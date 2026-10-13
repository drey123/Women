package com.glow.android.ui.opk.opkreader.detector;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.opencv.core.Core;
import org.opencv.core.Mat;
import org.opencv.core.MatOfDouble;
import org.opencv.core.Rect;

/* JADX INFO: compiled from: LinesDetector.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class LineInfo {

    @NotNull
    public static final Companion d = new Companion(0);

    @NotNull
    public final Rect a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13990b;
    public final int c;

    /* JADX INFO: compiled from: LinesDetector.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/opk/opkreader/detector/LineInfo$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static LineInfo a(@NotNull Mat mat, @NotNull Rect rect) {
            Intrinsics.checkNotNullParameter(rect, "rect");
            Intrinsics.checkNotNullParameter(mat, "mat");
            MatOfDouble matOfDouble = new MatOfDouble();
            MatOfDouble matOfDouble2 = new MatOfDouble();
            Core.e(new Mat(mat, rect), matOfDouble2, matOfDouble);
            return new LineInfo(rect, (int) matOfDouble2.q()[0], (int) matOfDouble.q()[0]);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public LineInfo(@NotNull Rect rect, int i, int i6) {
        Intrinsics.checkNotNullParameter(rect, "rect");
        this.a = rect;
        this.f13990b = i;
        this.c = i6;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LineInfo)) {
            return false;
        }
        LineInfo lineInfo = (LineInfo) obj;
        return Intrinsics.areEqual(this.a, lineInfo.a) && this.f13990b == lineInfo.f13990b && this.c == lineInfo.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + a.c(this.f13990b, this.a.hashCode() * 31, 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("LineInfo(rect=");
        sb.append(this.a);
        sb.append(", mean=");
        sb.append(this.f13990b);
        sb.append(", stddev=");
        return C0316y.e(this.c, ")", sb);
    }
}
