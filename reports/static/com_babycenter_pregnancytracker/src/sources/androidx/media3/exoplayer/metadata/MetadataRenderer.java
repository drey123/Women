package androidx.media3.exoplayer.metadata;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.media3.exoplayer.BaseRenderer;
import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.source.MediaSource;
import defpackage.e94;
import defpackage.loa;
import defpackage.ny8;
import defpackage.og6;
import defpackage.qg6;
import defpackage.u14;
import defpackage.ug6;
import defpackage.vg6;
import defpackage.w29;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class MetadataRenderer extends BaseRenderer implements Handler.Callback {
    private static final int MSG_INVOKE_RENDERER = 1;
    private static final String TAG = "MetadataRenderer";
    private final vg6 buffer;
    private ug6 decoder;
    private final MetadataDecoderFactory decoderFactory;
    private boolean inputStreamEnded;
    private final MetadataOutput output;
    private final Handler outputHandler;
    private final boolean outputMetadataEarly;
    private boolean outputStreamEnded;
    private long outputStreamOffsetUs;
    private qg6 pendingMetadata;
    private long subsampleOffsetUs;

    public MetadataRenderer(MetadataOutput metadataOutput, Looper looper, MetadataDecoderFactory metadataDecoderFactory, boolean z) {
        Handler handler;
        super(5);
        metadataOutput.getClass();
        this.output = metadataOutput;
        if (looper == null) {
            handler = null;
        } else {
            String str = loa.a;
            handler = new Handler(looper, this);
        }
        this.outputHandler = handler;
        metadataDecoderFactory.getClass();
        this.decoderFactory = metadataDecoderFactory;
        this.outputMetadataEarly = z;
        this.buffer = new vg6(1);
        this.outputStreamOffsetUs = -9223372036854775807L;
    }

    private void decodeWrappedMetadata(qg6 qg6Var, List<og6> list) {
        int i = 0;
        while (true) {
            og6[] og6VarArr = qg6Var.a;
            if (i >= og6VarArr.length) {
                return;
            }
            u14 wrappedMetadataFormat = og6VarArr[i].getWrappedMetadataFormat();
            if (wrappedMetadataFormat == null || !this.decoderFactory.supportsFormat(wrappedMetadataFormat)) {
                list.add(og6VarArr[i]);
            } else {
                ug6 ug6VarCreateDecoder = this.decoderFactory.createDecoder(wrappedMetadataFormat);
                byte[] wrappedMetadataBytes = og6VarArr[i].getWrappedMetadataBytes();
                wrappedMetadataBytes.getClass();
                this.buffer.clear();
                this.buffer.ensureSpaceForWrite(wrappedMetadataBytes.length);
                ByteBuffer byteBuffer = this.buffer.data;
                String str = loa.a;
                byteBuffer.put(wrappedMetadataBytes);
                this.buffer.flip();
                qg6 qg6VarI = ((e94) ug6VarCreateDecoder).i(this.buffer);
                if (qg6VarI != null) {
                    decodeWrappedMetadata(qg6VarI, list);
                }
            }
            i++;
        }
    }

    private long getPresentationTimeUs(long j) {
        ny8.n(j != -9223372036854775807L);
        ny8.n(this.outputStreamOffsetUs != -9223372036854775807L);
        return j - this.outputStreamOffsetUs;
    }

    private void invokeRenderer(qg6 qg6Var) {
        Handler handler = this.outputHandler;
        if (handler != null) {
            handler.obtainMessage(1, qg6Var).sendToTarget();
        } else {
            invokeRendererInternal(qg6Var);
        }
    }

    private void invokeRendererInternal(qg6 qg6Var) {
        this.output.onMetadata(qg6Var);
    }

    private boolean outputMetadata(long j) {
        boolean z;
        qg6 qg6Var = this.pendingMetadata;
        if (qg6Var == null || (!this.outputMetadataEarly && qg6Var.b > getPresentationTimeUs(j))) {
            z = false;
        } else {
            invokeRenderer(this.pendingMetadata);
            this.pendingMetadata = null;
            z = true;
        }
        if (this.inputStreamEnded && this.pendingMetadata == null) {
            this.outputStreamEnded = true;
        }
        return z;
    }

    private void readMetadata() {
        if (this.inputStreamEnded || this.pendingMetadata != null) {
            return;
        }
        this.buffer.clear();
        FormatHolder formatHolder = getFormatHolder();
        int source = readSource(formatHolder, this.buffer, 0);
        if (source != -4) {
            if (source == -5) {
                u14 u14Var = formatHolder.format;
                u14Var.getClass();
                this.subsampleOffsetUs = u14Var.s;
                return;
            }
            return;
        }
        if (this.buffer.isEndOfStream()) {
            this.inputStreamEnded = true;
            return;
        }
        if (this.buffer.timeUs >= getLastResetPositionUs()) {
            vg6 vg6Var = this.buffer;
            vg6Var.a = this.subsampleOffsetUs;
            vg6Var.flip();
            ug6 ug6Var = this.decoder;
            String str = loa.a;
            qg6 qg6VarI = ((e94) ug6Var).i(this.buffer);
            if (qg6VarI != null) {
                ArrayList arrayList = new ArrayList(qg6VarI.a.length);
                decodeWrappedMetadata(qg6VarI, arrayList);
                if (arrayList.isEmpty()) {
                    return;
                }
                this.pendingMetadata = new qg6(getPresentationTimeUs(this.buffer.timeUs), (og6[]) arrayList.toArray(new og6[0]));
            }
        }
    }

    @Override // androidx.media3.exoplayer.Renderer
    public String getName() {
        return TAG;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what == 1) {
            invokeRendererInternal((qg6) message.obj);
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
        return true;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void onDisabled() {
        this.pendingMetadata = null;
        this.decoder = null;
        this.outputStreamOffsetUs = -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void onPositionReset(long j, boolean z) {
        this.pendingMetadata = null;
        this.inputStreamEnded = false;
        this.outputStreamEnded = false;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void onStreamChanged(u14[] u14VarArr, long j, long j2, MediaSource.MediaPeriodId mediaPeriodId) {
        this.decoder = this.decoderFactory.createDecoder(u14VarArr[0]);
        qg6 qg6Var = this.pendingMetadata;
        if (qg6Var != null) {
            long j3 = qg6Var.b;
            long j4 = (this.outputStreamOffsetUs + j3) - j2;
            if (j3 != j4) {
                qg6Var = new qg6(j4, qg6Var.a);
            }
            this.pendingMetadata = qg6Var;
        }
        this.outputStreamOffsetUs = j2;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void render(long j, long j2) {
        boolean zOutputMetadata = true;
        while (zOutputMetadata) {
            readMetadata();
            zOutputMetadata = outputMetadata(j);
        }
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities
    public int supportsFormat(u14 u14Var) {
        if (this.decoderFactory.supportsFormat(u14Var)) {
            return RendererCapabilities.create(u14Var.O == 0 ? 4 : 2);
        }
        return RendererCapabilities.create(0);
    }

    public MetadataRenderer(MetadataOutput metadataOutput, Looper looper, MetadataDecoderFactory metadataDecoderFactory) {
        this(metadataOutput, looper, metadataDecoderFactory, false);
    }

    public MetadataRenderer(MetadataOutput metadataOutput, Looper looper) {
        this(metadataOutput, looper, MetadataDecoderFactory.DEFAULT);
    }
}
