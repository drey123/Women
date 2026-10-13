package androidx.media3.exoplayer.text;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import androidx.media3.exoplayer.BaseRenderer;
import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.extractor.text.SubtitleDecoderException;
import com.google.common.collect.ImmutableList;
import defpackage.am9;
import defpackage.bm9;
import defpackage.di2;
import defpackage.ei2;
import defpackage.em9;
import defpackage.fi2;
import defpackage.fm9;
import defpackage.hi2;
import defpackage.ji6;
import defpackage.loa;
import defpackage.mq6;
import defpackage.ny8;
import defpackage.u14;
import defpackage.ua1;
import defpackage.w29;
import defpackage.wa1;
import defpackage.zu2;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Objects;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class TextRenderer extends BaseRenderer implements Handler.Callback {
    private static final int MSG_UPDATE_OUTPUT = 1;
    private static final int REPLACEMENT_STATE_NONE = 0;
    private static final int REPLACEMENT_STATE_SIGNAL_END_OF_STREAM = 1;
    private static final int REPLACEMENT_STATE_WAIT_END_OF_STREAM = 2;
    private static final String TAG = "TextRenderer";
    private final ei2 cueDecoder;
    private final zu2 cueDecoderInputBuffer;
    private CuesResolver cuesResolver;
    private int decoderReplacementState;
    private long finalStreamEndPositionUs;
    private final FormatHolder formatHolder;
    private boolean inputStreamEnded;
    private long lastRendererPositionUs;
    private boolean legacyDecodingEnabled;
    private fm9 nextSubtitle;
    private int nextSubtitleEventIndex;
    private em9 nextSubtitleInputBuffer;
    private final TextOutput output;
    private final Handler outputHandler;
    private boolean outputStreamEnded;
    private u14 streamFormat;
    private fm9 subtitle;
    private bm9 subtitleDecoder;
    private final SubtitleDecoderFactory subtitleDecoderFactory;
    private boolean waitingForKeyFrame;

    public TextRenderer(TextOutput textOutput, Looper looper, SubtitleDecoderFactory subtitleDecoderFactory) {
        Handler handler;
        super(3);
        textOutput.getClass();
        this.output = textOutput;
        if (looper == null) {
            handler = null;
        } else {
            String str = loa.a;
            handler = new Handler(looper, this);
        }
        this.outputHandler = handler;
        this.subtitleDecoderFactory = subtitleDecoderFactory;
        this.cueDecoder = new ei2();
        this.cueDecoderInputBuffer = new zu2(1);
        this.formatHolder = new FormatHolder();
        this.finalStreamEndPositionUs = -9223372036854775807L;
        this.lastRendererPositionUs = -9223372036854775807L;
        this.legacyDecodingEnabled = false;
    }

    private void assertLegacyDecodingEnabledIfRequired() {
        ny8.m("Legacy decoding is disabled, can't handle " + this.streamFormat.n + " samples (expected application/x-media3-cues).", this.legacyDecodingEnabled || Objects.equals(this.streamFormat.n, "application/cea-608") || Objects.equals(this.streamFormat.n, "application/x-mp4-cea-608") || Objects.equals(this.streamFormat.n, "application/cea-708"));
    }

    private void clearOutput() {
        updateOutput(new fi2(ImmutableList.of(), getPresentationTimeUs(this.lastRendererPositionUs)));
    }

    private long getCurrentEventTimeUs(long j) {
        int iC = this.subtitle.c(j);
        if (iC == 0 || this.subtitle.o() == 0) {
            return this.subtitle.timeUs;
        }
        fm9 fm9Var = this.subtitle;
        return iC == -1 ? fm9Var.n(fm9Var.o() - 1) : fm9Var.n(iC - 1);
    }

    private long getNextEventTime() {
        if (this.nextSubtitleEventIndex == -1) {
            return LongCompanionObject.MAX_VALUE;
        }
        this.subtitle.getClass();
        return this.nextSubtitleEventIndex >= this.subtitle.o() ? LongCompanionObject.MAX_VALUE : this.subtitle.n(this.nextSubtitleEventIndex);
    }

    private long getPresentationTimeUs(long j) {
        ny8.n(j != -9223372036854775807L);
        return j - getStreamOffsetUs();
    }

    private void handleDecoderError(SubtitleDecoderException subtitleDecoderException) {
        mq6.n(TAG, "Subtitle decoding failed. streamFormat=" + this.streamFormat, subtitleDecoderException);
        clearOutput();
        replaceSubtitleDecoder();
    }

    private static boolean hasEventsAfter(am9 am9Var, long j) {
        return am9Var != null && am9Var.o() > 0 && am9Var.n(am9Var.o() - 1) > j;
    }

    private void initSubtitleDecoder() {
        this.waitingForKeyFrame = true;
        SubtitleDecoderFactory subtitleDecoderFactory = this.subtitleDecoderFactory;
        u14 u14Var = this.streamFormat;
        u14Var.getClass();
        bm9 bm9VarCreateDecoder = subtitleDecoderFactory.createDecoder(u14Var);
        this.subtitleDecoder = bm9VarCreateDecoder;
        bm9VarCreateDecoder.setOutputStartTimeUs(getLastResetPositionUs());
    }

    private void invokeUpdateOutputInternal(fi2 fi2Var) {
        this.output.onCues(fi2Var.a);
        this.output.onCues(fi2Var);
    }

    private static boolean isCuesWithTiming(u14 u14Var) {
        return Objects.equals(u14Var.n, "application/x-media3-cues");
    }

    private boolean readAndDecodeCuesWithTiming(long j) {
        if (this.inputStreamEnded || readSource(this.formatHolder, this.cueDecoderInputBuffer, 0) != -4) {
            return false;
        }
        if (this.cueDecoderInputBuffer.isEndOfStream()) {
            this.inputStreamEnded = true;
            return false;
        }
        this.cueDecoderInputBuffer.flip();
        ByteBuffer byteBuffer = this.cueDecoderInputBuffer.data;
        byteBuffer.getClass();
        ei2 ei2Var = this.cueDecoder;
        long j2 = this.cueDecoderInputBuffer.timeUs;
        byte[] bArrArray = byteBuffer.array();
        int iArrayOffset = byteBuffer.arrayOffset();
        int iLimit = byteBuffer.limit();
        ei2Var.getClass();
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(bArrArray, iArrayOffset, iLimit);
        parcelObtain.setDataPosition(0);
        Bundle bundle = parcelObtain.readBundle(Bundle.class.getClassLoader());
        parcelObtain.recycle();
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("c");
        parcelableArrayList.getClass();
        hi2 hi2Var = new hi2(ua1.a(parcelableArrayList, new wa1(2)), j2, bundle.getLong("d"));
        this.cueDecoderInputBuffer.clear();
        return this.cuesResolver.addCues(hi2Var, j);
    }

    private void releaseSubtitleBuffers() {
        this.nextSubtitleInputBuffer = null;
        this.nextSubtitleEventIndex = -1;
        fm9 fm9Var = this.subtitle;
        if (fm9Var != null) {
            fm9Var.release();
            this.subtitle = null;
        }
        fm9 fm9Var2 = this.nextSubtitle;
        if (fm9Var2 != null) {
            fm9Var2.release();
            this.nextSubtitle = null;
        }
    }

    private void releaseSubtitleDecoder() {
        releaseSubtitleBuffers();
        bm9 bm9Var = this.subtitleDecoder;
        bm9Var.getClass();
        bm9Var.release();
        this.subtitleDecoder = null;
        this.decoderReplacementState = 0;
    }

    private void renderFromCuesWithTiming(long j) {
        boolean andDecodeCuesWithTiming = readAndDecodeCuesWithTiming(j);
        long nextCueChangeTimeUs = this.cuesResolver.getNextCueChangeTimeUs(this.lastRendererPositionUs);
        if (nextCueChangeTimeUs == Long.MIN_VALUE && this.inputStreamEnded && !andDecodeCuesWithTiming) {
            this.outputStreamEnded = true;
        }
        if (nextCueChangeTimeUs != Long.MIN_VALUE && nextCueChangeTimeUs <= j) {
            andDecodeCuesWithTiming = true;
        }
        if (andDecodeCuesWithTiming) {
            ImmutableList<di2> cuesAtTimeUs = this.cuesResolver.getCuesAtTimeUs(j);
            long previousCueChangeTimeUs = this.cuesResolver.getPreviousCueChangeTimeUs(j);
            updateOutput(new fi2(cuesAtTimeUs, getPresentationTimeUs(previousCueChangeTimeUs)));
            this.cuesResolver.discardCuesBeforeTimeUs(previousCueChangeTimeUs);
        }
        this.lastRendererPositionUs = j;
    }

    private void renderFromSubtitles(long j) {
        boolean z;
        this.lastRendererPositionUs = j;
        if (this.nextSubtitle == null) {
            bm9 bm9Var = this.subtitleDecoder;
            bm9Var.getClass();
            bm9Var.setPositionUs(j);
            try {
                bm9 bm9Var2 = this.subtitleDecoder;
                bm9Var2.getClass();
                this.nextSubtitle = (fm9) bm9Var2.dequeueOutputBuffer();
            } catch (SubtitleDecoderException e) {
                handleDecoderError(e);
                return;
            }
        }
        if (getState() != 2) {
            return;
        }
        if (this.subtitle != null) {
            long nextEventTime = getNextEventTime();
            z = false;
            while (nextEventTime <= j) {
                this.nextSubtitleEventIndex++;
                nextEventTime = getNextEventTime();
                z = true;
            }
        } else {
            z = false;
        }
        fm9 fm9Var = this.nextSubtitle;
        if (fm9Var != null) {
            if (fm9Var.isEndOfStream()) {
                if (!z && getNextEventTime() == LongCompanionObject.MAX_VALUE) {
                    if (this.decoderReplacementState == 2) {
                        replaceSubtitleDecoder();
                    } else {
                        releaseSubtitleBuffers();
                        this.outputStreamEnded = true;
                    }
                }
            } else if (fm9Var.timeUs <= j) {
                fm9 fm9Var2 = this.subtitle;
                if (fm9Var2 != null) {
                    fm9Var2.release();
                }
                this.nextSubtitleEventIndex = fm9Var.c(j);
                this.subtitle = fm9Var;
                this.nextSubtitle = null;
                z = true;
            }
        }
        if (z) {
            this.subtitle.getClass();
            updateOutput(new fi2(this.subtitle.e(j), getPresentationTimeUs(getCurrentEventTimeUs(j))));
        }
        if (this.decoderReplacementState == 2) {
            return;
        }
        while (!this.inputStreamEnded) {
            try {
                em9 em9Var = this.nextSubtitleInputBuffer;
                if (em9Var == null) {
                    bm9 bm9Var3 = this.subtitleDecoder;
                    bm9Var3.getClass();
                    em9Var = (em9) bm9Var3.dequeueInputBuffer();
                    if (em9Var == null) {
                        return;
                    } else {
                        this.nextSubtitleInputBuffer = em9Var;
                    }
                }
                if (this.decoderReplacementState == 1) {
                    em9Var.setFlags(4);
                    bm9 bm9Var4 = this.subtitleDecoder;
                    bm9Var4.getClass();
                    bm9Var4.queueInputBuffer(em9Var);
                    this.nextSubtitleInputBuffer = null;
                    this.decoderReplacementState = 2;
                    return;
                }
                int source = readSource(this.formatHolder, em9Var, 0);
                if (source == -4) {
                    if (em9Var.isEndOfStream()) {
                        this.inputStreamEnded = true;
                        this.waitingForKeyFrame = false;
                    } else {
                        u14 u14Var = this.formatHolder.format;
                        if (u14Var == null) {
                            return;
                        }
                        em9Var.a = u14Var.s;
                        em9Var.flip();
                        this.waitingForKeyFrame &= !em9Var.isKeyFrame();
                    }
                    if (!this.waitingForKeyFrame) {
                        bm9 bm9Var5 = this.subtitleDecoder;
                        bm9Var5.getClass();
                        bm9Var5.queueInputBuffer(em9Var);
                        this.nextSubtitleInputBuffer = null;
                    }
                } else if (source == -3) {
                    return;
                }
            } catch (SubtitleDecoderException e2) {
                handleDecoderError(e2);
                return;
            }
        }
    }

    private void replaceSubtitleDecoder() {
        releaseSubtitleDecoder();
        initSubtitleDecoder();
    }

    private void updateOutput(fi2 fi2Var) {
        Handler handler = this.outputHandler;
        if (handler != null) {
            handler.obtainMessage(1, fi2Var).sendToTarget();
        } else {
            invokeUpdateOutputInternal(fi2Var);
        }
    }

    @Deprecated
    public void experimentalSetLegacyDecodingEnabled(boolean z) {
        this.legacyDecodingEnabled = z;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public String getName() {
        return TAG;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what == 1) {
            invokeUpdateOutputInternal((fi2) message.obj);
            return true;
        }
        w29.g();
        return false;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean isEnded() {
        return this.outputStreamEnded;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean isReady() {
        u14 u14Var = this.streamFormat;
        if (u14Var == null) {
            return true;
        }
        u14Var.getClass();
        if (!isCuesWithTiming(u14Var)) {
            return !this.outputStreamEnded && (!this.inputStreamEnded || hasEventsAfter(this.subtitle, this.lastRendererPositionUs) || hasEventsAfter(this.nextSubtitle, this.lastRendererPositionUs) || this.nextSubtitleInputBuffer == null);
        }
        CuesResolver cuesResolver = this.cuesResolver;
        cuesResolver.getClass();
        if (cuesResolver.getNextCueChangeTimeUs(this.lastRendererPositionUs) != Long.MIN_VALUE) {
            return true;
        }
        try {
            maybeThrowStreamError();
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void onDisabled() {
        this.streamFormat = null;
        this.finalStreamEndPositionUs = -9223372036854775807L;
        clearOutput();
        this.lastRendererPositionUs = -9223372036854775807L;
        if (this.subtitleDecoder != null) {
            releaseSubtitleDecoder();
        }
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void onPositionReset(long j, boolean z) {
        this.lastRendererPositionUs = j;
        CuesResolver cuesResolver = this.cuesResolver;
        if (cuesResolver != null) {
            cuesResolver.clear();
        }
        clearOutput();
        this.inputStreamEnded = false;
        this.outputStreamEnded = false;
        this.finalStreamEndPositionUs = -9223372036854775807L;
        u14 u14Var = this.streamFormat;
        if (u14Var == null || isCuesWithTiming(u14Var)) {
            return;
        }
        if (this.decoderReplacementState != 0) {
            replaceSubtitleDecoder();
            return;
        }
        releaseSubtitleBuffers();
        bm9 bm9Var = this.subtitleDecoder;
        bm9Var.getClass();
        bm9Var.flush();
        bm9Var.setOutputStartTimeUs(getLastResetPositionUs());
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void onStreamChanged(u14[] u14VarArr, long j, long j2, MediaSource.MediaPeriodId mediaPeriodId) {
        u14 u14Var = u14VarArr[0];
        this.streamFormat = u14Var;
        if (isCuesWithTiming(u14Var)) {
            this.cuesResolver = this.streamFormat.L == 1 ? new MergingCuesResolver() : new ReplacingCuesResolver();
            return;
        }
        assertLegacyDecodingEnabledIfRequired();
        if (this.subtitleDecoder != null) {
            this.decoderReplacementState = 1;
        } else {
            initSubtitleDecoder();
        }
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void render(long j, long j2) {
        if (isCurrentStreamFinal()) {
            long j3 = this.finalStreamEndPositionUs;
            if (j3 != -9223372036854775807L && j >= j3) {
                releaseSubtitleBuffers();
                this.outputStreamEnded = true;
            }
        }
        if (this.outputStreamEnded) {
            return;
        }
        u14 u14Var = this.streamFormat;
        u14Var.getClass();
        if (isCuesWithTiming(u14Var)) {
            this.cuesResolver.getClass();
            renderFromCuesWithTiming(j);
        } else {
            assertLegacyDecodingEnabledIfRequired();
            renderFromSubtitles(j);
        }
    }

    public void setFinalStreamEndPositionUs(long j) {
        ny8.n(isCurrentStreamFinal());
        this.finalStreamEndPositionUs = j;
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities
    public int supportsFormat(u14 u14Var) {
        if (isCuesWithTiming(u14Var) || this.subtitleDecoderFactory.supportsFormat(u14Var)) {
            return RendererCapabilities.create(u14Var.O == 0 ? 4 : 2);
        }
        return ji6.o(u14Var.n) ? RendererCapabilities.create(1) : RendererCapabilities.create(0);
    }

    public TextRenderer(TextOutput textOutput, Looper looper) {
        this(textOutput, looper, SubtitleDecoderFactory.DEFAULT);
    }
}
