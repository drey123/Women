package com.glow.android.video.videoeditor.trimmer.videoprocessor.util;

import androidx.camera.video.AudioStats;
import androidx.compose.runtime.internal.StabilityInferred;
import com.googlecode.mp4parser.authoring.Track;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TrimVideoUtils.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/TrimVideoUtils;", "", "<init>", "()V", "TrimResult", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class TrimVideoUtils {

    @NotNull
    public static final TrimVideoUtils a = new TrimVideoUtils();

    /* JADX INFO: compiled from: TrimVideoUtils.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/TrimVideoUtils$TrimResult;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class TrimResult {

        @NotNull
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f14718b;

        public TrimResult(@NotNull String videoPath, long j4) {
            Intrinsics.checkNotNullParameter(videoPath, "videoPath");
            this.a = videoPath;
            this.f14718b = j4;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TrimResult)) {
                return false;
            }
            TrimResult trimResult = (TrimResult) obj;
            return Intrinsics.areEqual(this.a, trimResult.a) && this.f14718b == trimResult.f14718b;
        }

        public final int hashCode() {
            return Long.hashCode(this.f14718b) + (this.a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "TrimResult(videoPath=" + this.a + ", durationMs=" + this.f14718b + ")";
        }
    }

    private TrimVideoUtils() {
    }

    public static double a(Track track, double d, boolean z2) {
        int length = track.S().length;
        double[] dArr = new double[length];
        int length2 = track.M0().length;
        long j4 = 0;
        double d6 = AudioStats.AUDIO_AMPLITUDE_NONE;
        int i = 0;
        double d7 = 0.0d;
        for (int i6 = 0; i6 < length2; i6++) {
            long j6 = track.M0()[i6];
            j4++;
            if (Arrays.binarySearch(track.S(), j4) >= 0) {
                dArr[Arrays.binarySearch(track.S(), j4)] = d7;
            }
            d7 += j6 / track.B0().c;
        }
        while (i < length) {
            double d8 = dArr[i];
            if (d8 > d) {
                return z2 ? d8 : d6;
            }
            i++;
            d6 = d8;
        }
        return dArr[length - 1];
    }
}
