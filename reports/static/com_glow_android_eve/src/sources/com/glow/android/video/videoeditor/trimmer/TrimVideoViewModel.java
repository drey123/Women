package com.glow.android.video.videoeditor.trimmer;

import android.app.Application;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import androidx.camera.camera2.internal.C0316y;
import androidx.camera.video.AudioStats;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MutableLiveData;
import androidx.work.PeriodicWorkRequest;
import com.coremedia.iso.boxes.Box;
import com.coremedia.iso.boxes.SampleDescriptionBox;
import com.coremedia.iso.boxes.sampleentry.AudioSampleEntry;
import com.coremedia.iso.boxes.sampleentry.SampleEntry;
import com.coremedia.iso.boxes.sampleentry.VisualSampleEntry;
import com.glow.android.trion.di.Injection;
import com.glow.android.video.di.VideoConfigInterface;
import com.glow.android.video.videoeditor.VideoStorage;
import com.glow.android.video.videoeditor.trimmer.videoprocessor.util.Progress;
import com.glow.android.video.videoeditor.trimmer.videoprocessor.util.TrimVideoUtils;
import com.googlecode.mp4parser.BasicContainer;
import com.googlecode.mp4parser.FileDataSourceViaHeapImpl;
import com.googlecode.mp4parser.authoring.Movie;
import com.googlecode.mp4parser.authoring.Track;
import com.googlecode.mp4parser.authoring.builder.DefaultMp4Builder;
import com.googlecode.mp4parser.authoring.container.mp4.MovieCreator;
import com.googlecode.mp4parser.authoring.tracks.AppendTrack;
import com.googlecode.mp4parser.authoring.tracks.CroppedTrack;
import com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox;
import com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox;
import com.googlecode.mp4parser.util.Logger;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: TrimVideoViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0004\u0006\u0007\b\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\n"}, d2 = {"Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "TrimRange", "SourceInfo", "ProcessVideoResult", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class TrimVideoViewModel extends AndroidViewModel {
    public static final /* synthetic */ int m = 0;

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<TrimRange> f14664b;

    @NotNull
    public final MutableLiveData<SourceInfo> c;

    @NotNull
    public final MutableLiveData<Integer> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<ProcessVideoResult> f14665e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<Float> f14666f;

    @NotNull
    public final MutableLiveData<WeakReference<Bitmap>> g;

    @NotNull
    public final String h;

    @NotNull
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final String f14667j;

    @NotNull
    public final MediaMetadataRetriever k;
    public VideoConfigInterface l;

    /* JADX INFO: compiled from: TrimVideoViewModel.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$Companion;", "", "<init>", "()V", "MAX_DURATION_MS", "", "MIN_TIME_FRAME", "EDIT_MODE_TRIM", "EDIT_MODE_COVER", "RETRIEVE_FRAME_OPTION", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: TrimVideoViewModel.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$ProcessVideoResult;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class ProcessVideoResult {
        public final long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f14668b;

        @NotNull
        public final String c;

        public ProcessVideoResult(long j4, @NotNull String videoPath, @NotNull String coverPath) {
            Intrinsics.checkNotNullParameter(videoPath, "videoPath");
            Intrinsics.checkNotNullParameter(coverPath, "coverPath");
            this.a = j4;
            this.f14668b = videoPath;
            this.c = coverPath;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ProcessVideoResult)) {
                return false;
            }
            ProcessVideoResult processVideoResult = (ProcessVideoResult) obj;
            return this.a == processVideoResult.a && Intrinsics.areEqual(this.f14668b, processVideoResult.f14668b) && Intrinsics.areEqual(this.c, processVideoResult.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + androidx.compose.animation.a.g(Long.hashCode(this.a) * 31, 31, this.f14668b);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("ProcessVideoResult(durationMs=");
            sb.append(this.a);
            sb.append(", videoPath=");
            sb.append(this.f14668b);
            sb.append(", coverPath=");
            return C0316y.h(sb, this.c, ")");
        }
    }

    /* JADX INFO: compiled from: TrimVideoViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class SourceInfo {
        public final long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Uri f14669b;

        public SourceInfo(long j4, @NotNull Uri uri) {
            Intrinsics.checkNotNullParameter(uri, "uri");
            this.a = j4;
            this.f14669b = uri;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SourceInfo)) {
                return false;
            }
            SourceInfo sourceInfo = (SourceInfo) obj;
            return this.a == sourceInfo.a && Intrinsics.areEqual(this.f14669b, sourceInfo.f14669b);
        }

        public final int hashCode() {
            return this.f14669b.hashCode() + (Long.hashCode(this.a) * 31);
        }

        @NotNull
        public final String toString() {
            return "SourceInfo(durationMs=" + this.a + ", uri=" + this.f14669b + ")";
        }
    }

    /* JADX INFO: compiled from: TrimVideoViewModel.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class TrimRange {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f14670b;

        public TrimRange(int i, int i6) {
            this.a = i;
            this.f14670b = i6;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TrimRange)) {
                return false;
            }
            TrimRange trimRange = (TrimRange) obj;
            return this.a == trimRange.a && this.f14670b == trimRange.f14670b;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f14670b) + (Integer.hashCode(this.a) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("TrimRange(startMs=");
            sb.append(this.a);
            sb.append(", endMs=");
            return C0316y.e(this.f14670b, ")", sb);
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TrimVideoViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        this.f14664b = new MutableLiveData<>();
        this.c = new MutableLiveData<>();
        MutableLiveData<Integer> mutableLiveData = new MutableLiveData<>();
        this.d = mutableLiveData;
        this.f14665e = new MutableLiveData<>();
        this.f14666f = new MutableLiveData<>();
        this.g = new MutableLiveData<>();
        VideoStorage.a.getClass();
        Intrinsics.checkNotNullParameter(app, "app");
        this.h = VideoStorage.a(app.getCacheDir().getAbsolutePath() + "/video");
        Intrinsics.checkNotNullParameter(app, "app");
        this.i = VideoStorage.a(app.getCacheDir().getAbsolutePath() + "/video");
        this.f14667j = VideoStorage.c(app);
        this.k = new MediaMetadataRetriever();
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        mutableLiveData.setValue(0);
    }

    /* JADX WARN: Code duplicated, block: B:99:0x03a9 A[PHI: r6
      0x03a9: PHI (r6v26 ??) = (r6v25 ??), (r6v25 ??), (r6v28 ??), (r6v28 ??) binds: [B:134:0x04cc, B:204:0x03a9, B:81:0x0328, B:199:0x03a9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v10 */
    /* JADX WARN: Type inference failed for: r18v11 */
    /* JADX WARN: Type inference failed for: r18v12 */
    /* JADX WARN: Type inference failed for: r18v13 */
    /* JADX WARN: Type inference failed for: r18v14 */
    /* JADX WARN: Type inference failed for: r18v15 */
    /* JADX WARN: Type inference failed for: r18v16 */
    /* JADX WARN: Type inference failed for: r18v17 */
    /* JADX WARN: Type inference failed for: r18v18 */
    /* JADX WARN: Type inference failed for: r18v19 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v20 */
    /* JADX WARN: Type inference failed for: r18v21 */
    /* JADX WARN: Type inference failed for: r18v22 */
    /* JADX WARN: Type inference failed for: r18v23 */
    /* JADX WARN: Type inference failed for: r18v24 */
    /* JADX WARN: Type inference failed for: r18v25 */
    /* JADX WARN: Type inference failed for: r18v26 */
    /* JADX WARN: Type inference failed for: r18v27 */
    /* JADX WARN: Type inference failed for: r18v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r18v6 */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r18v8 */
    /* JADX WARN: Type inference failed for: r18v9 */
    /* JADX WARN: Type inference failed for: r6v25, types: [com.coremedia.iso.boxes.sampleentry.AudioSampleEntry, com.googlecode.mp4parser.BasicContainer] */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v28, types: [com.coremedia.iso.boxes.sampleentry.VisualSampleEntry, com.googlecode.mp4parser.BasicContainer] */
    public static final TrimVideoUtils.TrimResult k(TrimVideoViewModel trimVideoViewModel, SourceInfo sourceInfo, TrimRange trimRange, Progress progress) throws IOException {
        ?? audioSampleEntry;
        Progress progressUpdater = progress;
        int i = 0;
        int i6 = trimRange.f14670b;
        int i7 = trimRange.a;
        int i8 = i6 - i7;
        if (i8 < 1000) {
            int i9 = 1000 - i8;
            if (sourceInfo.a - ((long) i6) > i9) {
                i6 += i9;
            } else if (i7 > i9) {
                i7 -= i9;
            }
        }
        TrimVideoUtils trimVideoUtils = TrimVideoUtils.a;
        String string = sourceInfo.f14669b.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        File src = new File(string);
        long j4 = i6;
        trimVideoUtils.getClass();
        Intrinsics.checkNotNullParameter(src, "src");
        String dst = trimVideoViewModel.f14667j;
        Intrinsics.checkNotNullParameter(dst, "dst");
        Intrinsics.checkNotNullParameter(progressUpdater, "progressUpdater");
        String strN = android.support.v4.media.a.n("MP4_", new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.US).format(new Date()), ".mp4");
        String strM = android.support.v4.media.a.m(dst, strN);
        File file = new File(dst, strN);
        Timber.a.b(androidx.browser.trusted.c.a("Generated file path ", strM), new Object[0]);
        String absolutePath = src.getAbsolutePath();
        FileDataSourceViaHeapImpl fileDataSourceViaHeapImpl = new FileDataSourceViaHeapImpl();
        File file2 = new File(absolutePath);
        fileDataSourceViaHeapImpl.f22476b = new FileInputStream(file2).getChannel();
        fileDataSourceViaHeapImpl.c = file2.getName();
        Movie movieA = MovieCreator.a(fileDataSourceViaHeapImpl);
        progressUpdater.d(0.2f);
        List<Track> list = movieA.f22482b;
        movieA.f22482b = new LinkedList();
        double dA = j4 / 1000.0d;
        double dA2 = ((double) i7) / 1000.0d;
        boolean z2 = false;
        for (Track track : list) {
            if (track.S() != null) {
                long[] jArrS = track.S();
                Intrinsics.checkNotNullExpressionValue(jArrS, "getSyncSamples(...)");
                if (!(!(jArrS.length == 0))) {
                    continue;
                } else {
                    if (z2) {
                        throw new RuntimeException("The startTime has already been corrected by another track with SyncSample. Not Supported.");
                    }
                    Intrinsics.checkNotNull(track);
                    dA2 = TrimVideoUtils.a(track, dA2, false);
                    dA = TrimVideoUtils.a(track, dA, true);
                    z2 = true;
                }
            }
            z2 = z2;
        }
        progressUpdater.d(0.5f);
        progressUpdater.a(0.4f);
        Intrinsics.checkNotNull(list);
        List<Track> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list2));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList.add(Integer.valueOf(((Track) it2.next()).M0().length));
        }
        Iterator it3 = arrayList.iterator();
        if (!it3.hasNext()) {
            throw new UnsupportedOperationException("Empty collection can't be reduced.");
        }
        Object next = it3.next();
        while (it3.hasNext()) {
            next = Integer.valueOf(((Number) next).intValue() + ((Number) it3.next()).intValue());
        }
        float fFloatValue = 1.0f / ((Number) next).floatValue();
        Iterator it4 = list2.iterator();
        while (it4.hasNext()) {
            Track track2 = (Track) it4.next();
            long[] jArrM0 = track2.M0();
            Intrinsics.checkNotNullExpressionValue(jArrM0, "getSampleDurations(...)");
            int length = jArrM0.length;
            long j6 = 0;
            double d = AudioStats.AUDIO_AMPLITUDE_NONE;
            double d6 = -1.0d;
            int i10 = i;
            long j7 = -1;
            long j8 = -1;
            while (i10 < length) {
                long j9 = jArrM0[i10];
                progressUpdater.a(fFloatValue);
                if (d > d6 && d <= dA2) {
                    j7 = j6;
                }
                if (d > d6 && d <= dA) {
                    j8 = j6;
                }
                float f4 = fFloatValue;
                double d7 = (j9 / track2.B0().c) + d;
                j6++;
                progress.b();
                i10++;
                d6 = d;
                d = d7;
                fFloatValue = f4;
                progressUpdater = progress;
            }
            float f5 = fFloatValue;
            CroppedTrack croppedTrack = new CroppedTrack("crop(" + track2.getName() + ")");
            croppedTrack.f22512e = track2;
            croppedTrack.f22513f = (int) j7;
            croppedTrack.g = (int) j8;
            Track[] trackArr = {croppedTrack};
            String str = "";
            int i11 = 0;
            while (i11 < 1) {
                Iterator it5 = it4;
                str = String.valueOf(str) + trackArr[i11].getName() + " + ";
                i11++;
                it4 = it5;
            }
            AppendTrack appendTrack = new AppendTrack(androidx.core.content.a.o(str, 3, 0));
            appendTrack.f22509e = trackArr;
            Track track3 = trackArr[0];
            SampleDescriptionBox sampleDescriptionBox = appendTrack.f22510f;
            if (sampleDescriptionBox == null) {
                SampleDescriptionBox sampleDescriptionBox2 = new SampleDescriptionBox();
                appendTrack.f22510f = sampleDescriptionBox2;
                sampleDescriptionBox2.addBox((Box) track3.getSampleDescriptionBox().getBoxes(SampleEntry.class).get(0));
                dA2 = dA2;
            } else {
                SampleDescriptionBox sampleDescriptionBox3 = track3.getSampleDescriptionBox();
                Logger logger = AppendTrack.i;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                ?? r18 = 0;
                r18 = 0;
                r18 = 0;
                r18 = 0;
                r18 = 0;
                r18 = 0;
                r18 = 0;
                r18 = 0;
                r18 = 0;
                r18 = 0;
                r18 = 0;
                r18 = 0;
                r18 = 0;
                r18 = 0;
                r18 = 0;
                r18 = 0;
                r18 = 0;
                r18 = 0;
                r18 = 0;
                r18 = 0;
                r18 = 0;
                r18 = 0;
                r18 = 0;
                try {
                    sampleDescriptionBox.getBox(Channels.newChannel(byteArrayOutputStream));
                    sampleDescriptionBox3.getBox(Channels.newChannel(byteArrayOutputStream2));
                    if (!Arrays.equals(byteArrayOutputStream2.toByteArray(), byteArrayOutputStream.toByteArray())) {
                        SampleEntry sampleEntry = (SampleEntry) sampleDescriptionBox.getBoxes(SampleEntry.class).get(0);
                        SampleEntry sampleEntry2 = (SampleEntry) sampleDescriptionBox3.getBoxes(SampleEntry.class).get(0);
                        if (sampleEntry.getType().equals(sampleEntry2.getType())) {
                            if ((sampleEntry instanceof VisualSampleEntry) && (sampleEntry2 instanceof VisualSampleEntry)) {
                                VisualSampleEntry visualSampleEntry = (VisualSampleEntry) sampleEntry;
                                VisualSampleEntry visualSampleEntry2 = (VisualSampleEntry) sampleEntry2;
                                audioSampleEntry = new VisualSampleEntry();
                                if (visualSampleEntry.getHorizresolution() == visualSampleEntry2.getHorizresolution()) {
                                    audioSampleEntry.setHorizresolution(visualSampleEntry.getHorizresolution());
                                    audioSampleEntry.setCompressorname(visualSampleEntry.getCompressorname());
                                    if (visualSampleEntry.getDepth() == visualSampleEntry2.getDepth()) {
                                        audioSampleEntry.setDepth(visualSampleEntry.getDepth());
                                        if (visualSampleEntry.getFrameCount() == visualSampleEntry2.getFrameCount()) {
                                            audioSampleEntry.setFrameCount(visualSampleEntry.getFrameCount());
                                            if (visualSampleEntry.getHeight() == visualSampleEntry2.getHeight()) {
                                                audioSampleEntry.setHeight(visualSampleEntry.getHeight());
                                                if (visualSampleEntry.getWidth() == visualSampleEntry2.getWidth()) {
                                                    audioSampleEntry.setWidth(visualSampleEntry.getWidth());
                                                    if (visualSampleEntry.getVertresolution() == visualSampleEntry2.getVertresolution()) {
                                                        audioSampleEntry.setVertresolution(visualSampleEntry.getVertresolution());
                                                        if (visualSampleEntry.getHorizresolution() == visualSampleEntry2.getHorizresolution()) {
                                                            audioSampleEntry.setHorizresolution(visualSampleEntry.getHorizresolution());
                                                            if (visualSampleEntry.getBoxes().size() == visualSampleEntry2.getBoxes().size()) {
                                                                Iterator<Box> it6 = visualSampleEntry.getBoxes().iterator();
                                                                Iterator<Box> it7 = visualSampleEntry2.getBoxes().iterator();
                                                                while (it6.hasNext()) {
                                                                    Box next2 = it6.next();
                                                                    Box next3 = it7.next();
                                                                    ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                                                                    ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                                                                    Iterator<Box> it8 = it6;
                                                                    try {
                                                                        next2.getBox(Channels.newChannel(byteArrayOutputStream3));
                                                                        next3.getBox(Channels.newChannel(byteArrayOutputStream4));
                                                                        byte[] byteArray = byteArrayOutputStream3.toByteArray();
                                                                        Iterator<Box> it9 = it7;
                                                                        if (Arrays.equals(byteArray, byteArrayOutputStream4.toByteArray())) {
                                                                            audioSampleEntry.addBox(next2);
                                                                        } else if ((next2 instanceof AbstractDescriptorBox) && (next3 instanceof AbstractDescriptorBox)) {
                                                                            AbstractDescriptorBox abstractDescriptorBox = (AbstractDescriptorBox) next2;
                                                                            abstractDescriptorBox.setDescriptor(AppendTrack.a(abstractDescriptorBox.getDescriptor(), ((AbstractDescriptorBox) next3).getDescriptor()));
                                                                            audioSampleEntry.addBox(next2);
                                                                        }
                                                                        it7 = it9;
                                                                        it6 = it8;
                                                                    } catch (IOException e6) {
                                                                        logger.d(e6.getMessage());
                                                                    }
                                                                }
                                                                r18 = audioSampleEntry;
                                                            } else {
                                                                r18 = audioSampleEntry;
                                                            }
                                                        } else {
                                                            logger.c("horizontal resolution differs");
                                                        }
                                                    } else {
                                                        logger.c("vert resolution differs");
                                                    }
                                                } else {
                                                    logger.c("width differs");
                                                }
                                            } else {
                                                logger.c("height differs");
                                            }
                                        } else {
                                            logger.c("frame count differs");
                                        }
                                    } else {
                                        logger.c("Depth differs");
                                    }
                                } else {
                                    logger.c("Horizontal Resolution differs");
                                }
                            } else if ((sampleEntry instanceof AudioSampleEntry) && (sampleEntry2 instanceof AudioSampleEntry)) {
                                AudioSampleEntry audioSampleEntry2 = (AudioSampleEntry) sampleEntry;
                                AudioSampleEntry audioSampleEntry3 = (AudioSampleEntry) sampleEntry2;
                                audioSampleEntry = new AudioSampleEntry(audioSampleEntry3.getType());
                                if (audioSampleEntry2.getBytesPerFrame() == audioSampleEntry3.getBytesPerFrame()) {
                                    audioSampleEntry.setBytesPerFrame(audioSampleEntry2.getBytesPerFrame());
                                    if (audioSampleEntry2.getBytesPerPacket() == audioSampleEntry3.getBytesPerPacket()) {
                                        audioSampleEntry.setBytesPerPacket(audioSampleEntry2.getBytesPerPacket());
                                        if (audioSampleEntry2.getBytesPerSample() == audioSampleEntry3.getBytesPerSample()) {
                                            audioSampleEntry.setBytesPerSample(audioSampleEntry2.getBytesPerSample());
                                            if (audioSampleEntry2.getChannelCount() == audioSampleEntry3.getChannelCount()) {
                                                audioSampleEntry.setChannelCount(audioSampleEntry2.getChannelCount());
                                                if (audioSampleEntry2.getPacketSize() == audioSampleEntry3.getPacketSize()) {
                                                    audioSampleEntry.setPacketSize(audioSampleEntry2.getPacketSize());
                                                    if (audioSampleEntry2.getCompressionId() == audioSampleEntry3.getCompressionId()) {
                                                        audioSampleEntry.setCompressionId(audioSampleEntry2.getCompressionId());
                                                        if (audioSampleEntry2.getSampleRate() == audioSampleEntry3.getSampleRate()) {
                                                            audioSampleEntry.setSampleRate(audioSampleEntry2.getSampleRate());
                                                            if (audioSampleEntry2.getSampleSize() == audioSampleEntry3.getSampleSize()) {
                                                                audioSampleEntry.setSampleSize(audioSampleEntry2.getSampleSize());
                                                                if (audioSampleEntry2.getSamplesPerPacket() == audioSampleEntry3.getSamplesPerPacket()) {
                                                                    audioSampleEntry.setSamplesPerPacket(audioSampleEntry2.getSamplesPerPacket());
                                                                    if (audioSampleEntry2.getSoundVersion() == audioSampleEntry3.getSoundVersion()) {
                                                                        audioSampleEntry.setSoundVersion(audioSampleEntry2.getSoundVersion());
                                                                        if (Arrays.equals(audioSampleEntry2.getSoundVersion2Data(), audioSampleEntry3.getSoundVersion2Data())) {
                                                                            audioSampleEntry.setSoundVersion2Data(audioSampleEntry2.getSoundVersion2Data());
                                                                            if (audioSampleEntry2.getBoxes().size() == audioSampleEntry3.getBoxes().size()) {
                                                                                Iterator<Box> it10 = audioSampleEntry2.getBoxes().iterator();
                                                                                Iterator<Box> it11 = audioSampleEntry3.getBoxes().iterator();
                                                                                while (it10.hasNext()) {
                                                                                    Box next4 = it10.next();
                                                                                    Box next5 = it11.next();
                                                                                    ByteArrayOutputStream byteArrayOutputStream5 = new ByteArrayOutputStream();
                                                                                    ByteArrayOutputStream byteArrayOutputStream6 = new ByteArrayOutputStream();
                                                                                    Iterator<Box> it12 = it10;
                                                                                    try {
                                                                                        next4.getBox(Channels.newChannel(byteArrayOutputStream5));
                                                                                        next5.getBox(Channels.newChannel(byteArrayOutputStream6));
                                                                                        byte[] byteArray2 = byteArrayOutputStream5.toByteArray();
                                                                                        Iterator<Box> it13 = it11;
                                                                                        if (Arrays.equals(byteArray2, byteArrayOutputStream6.toByteArray())) {
                                                                                            audioSampleEntry.addBox(next4);
                                                                                        } else if (ESDescriptorBox.TYPE.equals(next4.getType()) && ESDescriptorBox.TYPE.equals(next5.getType())) {
                                                                                            ESDescriptorBox eSDescriptorBox = (ESDescriptorBox) next4;
                                                                                            eSDescriptorBox.setDescriptor(AppendTrack.a(eSDescriptorBox.getEsDescriptor(), ((ESDescriptorBox) next5).getEsDescriptor()));
                                                                                            audioSampleEntry.addBox(next4);
                                                                                        }
                                                                                        it11 = it13;
                                                                                        it10 = it12;
                                                                                    } catch (IOException e7) {
                                                                                        logger.d(e7.getMessage());
                                                                                    }
                                                                                }
                                                                                r18 = audioSampleEntry;
                                                                            } else {
                                                                                r18 = audioSampleEntry;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    logger.c("ChannelCount differ");
                                                }
                                            }
                                        } else {
                                            logger.c("BytesPerSample differ");
                                        }
                                    }
                                } else {
                                    logger.c("BytesPerFrame differ");
                                }
                            }
                        }
                        if (r18 == 0) {
                            throw new IOException("Cannot merge " + sampleDescriptionBox.getBoxes(SampleEntry.class).get(0) + " and " + sampleDescriptionBox3.getBoxes(SampleEntry.class).get(0));
                        }
                        sampleDescriptionBox.setBoxes(Collections.singletonList(r18));
                    }
                } catch (IOException e8) {
                    logger.c(e8.getMessage());
                    sampleDescriptionBox = null;
                }
                appendTrack.f22510f = sampleDescriptionBox;
            }
            ArrayList arrayList2 = new ArrayList();
            appendTrack.g = arrayList2;
            arrayList2.addAll(trackArr[0].c0());
            int length2 = 0;
            int i12 = 1;
            for (int i13 = 0; i13 < i12; i13++) {
                length2 += trackArr[i13].M0().length;
                i12 = 1;
            }
            long[] jArr = new long[length2];
            appendTrack.h = jArr;
            long[] jArrM1 = trackArr[0].M0();
            System.arraycopy(jArrM1, 0, jArr, 0, jArrM1.length);
            movieA.a(appendTrack);
            fFloatValue = f5;
            it4 = it4;
            progressUpdater = progress;
            i = 0;
            dA2 = dA2;
        }
        double d8 = dA2;
        progress.b();
        File parentFile = file.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        if (!file.exists()) {
            file.createNewFile();
        }
        BasicContainer basicContainerA = new DefaultMp4Builder().a(movieA);
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        FileChannel channel = fileOutputStream.getChannel();
        basicContainerA.writeContainer(channel);
        channel.close();
        fileOutputStream.close();
        String string2 = file.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        return new TrimVideoUtils.TrimResult(string2, (long) ((dA - d8) * ((double) 1000)));
    }

    @NotNull
    public static TrimRange l(long j4) {
        if (j4 <= PeriodicWorkRequest.MIN_PERIODIC_INTERVAL_MILLIS) {
            return new TrimRange(0, (int) j4);
        }
        long j6 = j4 / ((long) 2);
        long j7 = 450000;
        return new TrimRange((int) (j6 - j7), (int) (j6 + j7));
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() throws IOException {
        super.onCleared();
        this.k.release();
        VideoStorage.a.getClass();
        Application app = this.a;
        Intrinsics.checkNotNullParameter(app, "app");
        File file = new File(android.support.v4.media.a.m(app.getCacheDir().getAbsolutePath(), "/video/temp"));
        if (file.exists()) {
            VideoStorage.b(file);
        }
    }
}
