package com.glow.android.ui.opk.opkreader.models;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ui.opk.opkreader.models.Strip;
import java.util.NoSuchElementException;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.opencv.core.Point;
import org.opencv.core.RotatedRect;
import org.opencv.core.Size;

/* JADX INFO: compiled from: Strip.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/opk/opkreader/models/Strip;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class Strip {

    @NotNull
    public static final Companion k = new Companion(0);

    @NotNull
    public final RotatedRect a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14021b;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final int width;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f14022e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Point[] f14023f;

    @NotNull
    public final Lazy g;

    @NotNull
    public final Lazy h;

    @NotNull
    public final Lazy i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Lazy f14024j;

    /* JADX INFO: compiled from: Strip.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/opk/opkreader/models/Strip$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @Nullable
        public static Strip a(@NotNull RotatedRect rotatedRect) {
            Intrinsics.checkNotNullParameter(rotatedRect, "rotatedRect");
            Size size = rotatedRect.f28722b;
            if (size.a <= 1.0d || size.f28723b <= 1.0d) {
                return null;
            }
            return new Strip(rotatedRect);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public Strip(RotatedRect rotatedRect) {
        this.a = rotatedRect;
        Point[] pointArr = new Point[4];
        this.f14023f = pointArr;
        Size size = rotatedRect.f28722b;
        int iMax = (int) Math.max(size.f28723b, size.a);
        this.f14021b = iMax;
        Size size2 = rotatedRect.f28722b;
        int iMin = (int) Math.min(size2.f28723b, size2.a);
        this.width = iMin;
        this.d = iMax * iMin;
        this.f14022e = iMax / iMin;
        rotatedRect.b(pointArr);
        final int i = 0;
        this.g = LazyKt.b(new Function0(this) { // from class: z3.b
            public final /* synthetic */ Strip c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Strip this$0 = this.c;
                switch (i) {
                    case 0:
                        Strip.Companion companion = Strip.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Point[] pointArr2 = this$0.f14023f;
                        if (pointArr2.length == 0) {
                            throw new NoSuchElementException();
                        }
                        Point point = pointArr2[0];
                        Intrinsics.checkNotNull(point);
                        double dMin = point.a;
                        int lastIndex = ArraysKt.getLastIndex(pointArr2);
                        if (1 <= lastIndex) {
                            int i6 = 1;
                            while (true) {
                                Point point2 = pointArr2[i6];
                                Intrinsics.checkNotNull(point2);
                                dMin = Math.min(dMin, point2.a);
                                if (i6 != lastIndex) {
                                    i6++;
                                }
                            }
                        }
                        return Double.valueOf(dMin);
                    case 1:
                        Strip.Companion companion2 = Strip.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Point[] pointArr3 = this$0.f14023f;
                        if (pointArr3.length == 0) {
                            throw new NoSuchElementException();
                        }
                        Point point3 = pointArr3[0];
                        Intrinsics.checkNotNull(point3);
                        double dMax = point3.a;
                        int lastIndex2 = ArraysKt.getLastIndex(pointArr3);
                        if (1 <= lastIndex2) {
                            int i7 = 1;
                            while (true) {
                                Point point4 = pointArr3[i7];
                                Intrinsics.checkNotNull(point4);
                                dMax = Math.max(dMax, point4.a);
                                if (i7 != lastIndex2) {
                                    i7++;
                                }
                            }
                        }
                        return Double.valueOf(dMax);
                    case 2:
                        Strip.Companion companion3 = Strip.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Point[] pointArr4 = this$0.f14023f;
                        if (pointArr4.length == 0) {
                            throw new NoSuchElementException();
                        }
                        Point point5 = pointArr4[0];
                        Intrinsics.checkNotNull(point5);
                        double dMin2 = point5.f28719b;
                        int lastIndex3 = ArraysKt.getLastIndex(pointArr4);
                        if (1 <= lastIndex3) {
                            int i8 = 1;
                            while (true) {
                                Point point6 = pointArr4[i8];
                                Intrinsics.checkNotNull(point6);
                                dMin2 = Math.min(dMin2, point6.f28719b);
                                if (i8 != lastIndex3) {
                                    i8++;
                                }
                            }
                        }
                        return Double.valueOf(dMin2);
                    default:
                        Strip.Companion companion4 = Strip.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Point[] pointArr5 = this$0.f14023f;
                        if (pointArr5.length == 0) {
                            throw new NoSuchElementException();
                        }
                        Point point7 = pointArr5[0];
                        Intrinsics.checkNotNull(point7);
                        double dMax2 = point7.f28719b;
                        int lastIndex4 = ArraysKt.getLastIndex(pointArr5);
                        if (1 <= lastIndex4) {
                            int i9 = 1;
                            while (true) {
                                Point point8 = pointArr5[i9];
                                Intrinsics.checkNotNull(point8);
                                dMax2 = Math.max(dMax2, point8.f28719b);
                                if (i9 != lastIndex4) {
                                    i9++;
                                }
                            }
                        }
                        return Double.valueOf(dMax2);
                }
            }
        });
        final int i6 = 1;
        this.h = LazyKt.b(new Function0(this) { // from class: z3.b
            public final /* synthetic */ Strip c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Strip this$0 = this.c;
                switch (i6) {
                    case 0:
                        Strip.Companion companion = Strip.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Point[] pointArr2 = this$0.f14023f;
                        if (pointArr2.length == 0) {
                            throw new NoSuchElementException();
                        }
                        Point point = pointArr2[0];
                        Intrinsics.checkNotNull(point);
                        double dMin = point.a;
                        int lastIndex = ArraysKt.getLastIndex(pointArr2);
                        if (1 <= lastIndex) {
                            int i7 = 1;
                            while (true) {
                                Point point2 = pointArr2[i7];
                                Intrinsics.checkNotNull(point2);
                                dMin = Math.min(dMin, point2.a);
                                if (i7 != lastIndex) {
                                    i7++;
                                }
                            }
                        }
                        return Double.valueOf(dMin);
                    case 1:
                        Strip.Companion companion2 = Strip.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Point[] pointArr3 = this$0.f14023f;
                        if (pointArr3.length == 0) {
                            throw new NoSuchElementException();
                        }
                        Point point3 = pointArr3[0];
                        Intrinsics.checkNotNull(point3);
                        double dMax = point3.a;
                        int lastIndex2 = ArraysKt.getLastIndex(pointArr3);
                        if (1 <= lastIndex2) {
                            int i8 = 1;
                            while (true) {
                                Point point4 = pointArr3[i8];
                                Intrinsics.checkNotNull(point4);
                                dMax = Math.max(dMax, point4.a);
                                if (i8 != lastIndex2) {
                                    i8++;
                                }
                            }
                        }
                        return Double.valueOf(dMax);
                    case 2:
                        Strip.Companion companion3 = Strip.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Point[] pointArr4 = this$0.f14023f;
                        if (pointArr4.length == 0) {
                            throw new NoSuchElementException();
                        }
                        Point point5 = pointArr4[0];
                        Intrinsics.checkNotNull(point5);
                        double dMin2 = point5.f28719b;
                        int lastIndex3 = ArraysKt.getLastIndex(pointArr4);
                        if (1 <= lastIndex3) {
                            int i9 = 1;
                            while (true) {
                                Point point6 = pointArr4[i9];
                                Intrinsics.checkNotNull(point6);
                                dMin2 = Math.min(dMin2, point6.f28719b);
                                if (i9 != lastIndex3) {
                                    i9++;
                                }
                            }
                        }
                        return Double.valueOf(dMin2);
                    default:
                        Strip.Companion companion4 = Strip.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Point[] pointArr5 = this$0.f14023f;
                        if (pointArr5.length == 0) {
                            throw new NoSuchElementException();
                        }
                        Point point7 = pointArr5[0];
                        Intrinsics.checkNotNull(point7);
                        double dMax2 = point7.f28719b;
                        int lastIndex4 = ArraysKt.getLastIndex(pointArr5);
                        if (1 <= lastIndex4) {
                            int i10 = 1;
                            while (true) {
                                Point point8 = pointArr5[i10];
                                Intrinsics.checkNotNull(point8);
                                dMax2 = Math.max(dMax2, point8.f28719b);
                                if (i10 != lastIndex4) {
                                    i10++;
                                }
                            }
                        }
                        return Double.valueOf(dMax2);
                }
            }
        });
        final int i7 = 2;
        this.i = LazyKt.b(new Function0(this) { // from class: z3.b
            public final /* synthetic */ Strip c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Strip this$0 = this.c;
                switch (i7) {
                    case 0:
                        Strip.Companion companion = Strip.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Point[] pointArr2 = this$0.f14023f;
                        if (pointArr2.length == 0) {
                            throw new NoSuchElementException();
                        }
                        Point point = pointArr2[0];
                        Intrinsics.checkNotNull(point);
                        double dMin = point.a;
                        int lastIndex = ArraysKt.getLastIndex(pointArr2);
                        if (1 <= lastIndex) {
                            int i8 = 1;
                            while (true) {
                                Point point2 = pointArr2[i8];
                                Intrinsics.checkNotNull(point2);
                                dMin = Math.min(dMin, point2.a);
                                if (i8 != lastIndex) {
                                    i8++;
                                }
                            }
                        }
                        return Double.valueOf(dMin);
                    case 1:
                        Strip.Companion companion2 = Strip.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Point[] pointArr3 = this$0.f14023f;
                        if (pointArr3.length == 0) {
                            throw new NoSuchElementException();
                        }
                        Point point3 = pointArr3[0];
                        Intrinsics.checkNotNull(point3);
                        double dMax = point3.a;
                        int lastIndex2 = ArraysKt.getLastIndex(pointArr3);
                        if (1 <= lastIndex2) {
                            int i9 = 1;
                            while (true) {
                                Point point4 = pointArr3[i9];
                                Intrinsics.checkNotNull(point4);
                                dMax = Math.max(dMax, point4.a);
                                if (i9 != lastIndex2) {
                                    i9++;
                                }
                            }
                        }
                        return Double.valueOf(dMax);
                    case 2:
                        Strip.Companion companion3 = Strip.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Point[] pointArr4 = this$0.f14023f;
                        if (pointArr4.length == 0) {
                            throw new NoSuchElementException();
                        }
                        Point point5 = pointArr4[0];
                        Intrinsics.checkNotNull(point5);
                        double dMin2 = point5.f28719b;
                        int lastIndex3 = ArraysKt.getLastIndex(pointArr4);
                        if (1 <= lastIndex3) {
                            int i10 = 1;
                            while (true) {
                                Point point6 = pointArr4[i10];
                                Intrinsics.checkNotNull(point6);
                                dMin2 = Math.min(dMin2, point6.f28719b);
                                if (i10 != lastIndex3) {
                                    i10++;
                                }
                            }
                        }
                        return Double.valueOf(dMin2);
                    default:
                        Strip.Companion companion4 = Strip.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Point[] pointArr5 = this$0.f14023f;
                        if (pointArr5.length == 0) {
                            throw new NoSuchElementException();
                        }
                        Point point7 = pointArr5[0];
                        Intrinsics.checkNotNull(point7);
                        double dMax2 = point7.f28719b;
                        int lastIndex4 = ArraysKt.getLastIndex(pointArr5);
                        if (1 <= lastIndex4) {
                            int i11 = 1;
                            while (true) {
                                Point point8 = pointArr5[i11];
                                Intrinsics.checkNotNull(point8);
                                dMax2 = Math.max(dMax2, point8.f28719b);
                                if (i11 != lastIndex4) {
                                    i11++;
                                }
                            }
                        }
                        return Double.valueOf(dMax2);
                }
            }
        });
        final int i8 = 3;
        this.f14024j = LazyKt.b(new Function0(this) { // from class: z3.b
            public final /* synthetic */ Strip c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Strip this$0 = this.c;
                switch (i8) {
                    case 0:
                        Strip.Companion companion = Strip.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Point[] pointArr2 = this$0.f14023f;
                        if (pointArr2.length == 0) {
                            throw new NoSuchElementException();
                        }
                        Point point = pointArr2[0];
                        Intrinsics.checkNotNull(point);
                        double dMin = point.a;
                        int lastIndex = ArraysKt.getLastIndex(pointArr2);
                        if (1 <= lastIndex) {
                            int i9 = 1;
                            while (true) {
                                Point point2 = pointArr2[i9];
                                Intrinsics.checkNotNull(point2);
                                dMin = Math.min(dMin, point2.a);
                                if (i9 != lastIndex) {
                                    i9++;
                                }
                            }
                        }
                        return Double.valueOf(dMin);
                    case 1:
                        Strip.Companion companion2 = Strip.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Point[] pointArr3 = this$0.f14023f;
                        if (pointArr3.length == 0) {
                            throw new NoSuchElementException();
                        }
                        Point point3 = pointArr3[0];
                        Intrinsics.checkNotNull(point3);
                        double dMax = point3.a;
                        int lastIndex2 = ArraysKt.getLastIndex(pointArr3);
                        if (1 <= lastIndex2) {
                            int i10 = 1;
                            while (true) {
                                Point point4 = pointArr3[i10];
                                Intrinsics.checkNotNull(point4);
                                dMax = Math.max(dMax, point4.a);
                                if (i10 != lastIndex2) {
                                    i10++;
                                }
                            }
                        }
                        return Double.valueOf(dMax);
                    case 2:
                        Strip.Companion companion3 = Strip.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Point[] pointArr4 = this$0.f14023f;
                        if (pointArr4.length == 0) {
                            throw new NoSuchElementException();
                        }
                        Point point5 = pointArr4[0];
                        Intrinsics.checkNotNull(point5);
                        double dMin2 = point5.f28719b;
                        int lastIndex3 = ArraysKt.getLastIndex(pointArr4);
                        if (1 <= lastIndex3) {
                            int i11 = 1;
                            while (true) {
                                Point point6 = pointArr4[i11];
                                Intrinsics.checkNotNull(point6);
                                dMin2 = Math.min(dMin2, point6.f28719b);
                                if (i11 != lastIndex3) {
                                    i11++;
                                }
                            }
                        }
                        return Double.valueOf(dMin2);
                    default:
                        Strip.Companion companion4 = Strip.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Point[] pointArr5 = this$0.f14023f;
                        if (pointArr5.length == 0) {
                            throw new NoSuchElementException();
                        }
                        Point point7 = pointArr5[0];
                        Intrinsics.checkNotNull(point7);
                        double dMax2 = point7.f28719b;
                        int lastIndex4 = ArraysKt.getLastIndex(pointArr5);
                        if (1 <= lastIndex4) {
                            int i12 = 1;
                            while (true) {
                                Point point8 = pointArr5[i12];
                                Intrinsics.checkNotNull(point8);
                                dMax2 = Math.max(dMax2, point8.f28719b);
                                if (i12 != lastIndex4) {
                                    i12++;
                                }
                            }
                        }
                        return Double.valueOf(dMax2);
                }
            }
        });
    }

    @NotNull
    public final String toString() {
        return "l=" + ((Number) this.g.getValue()).doubleValue() + ",r=" + ((Number) this.h.getValue()).doubleValue() + ",t=" + ((Number) this.i.getValue()).doubleValue() + ",b=" + ((Number) this.f14024j.getValue()).doubleValue() + "\nlength=" + this.f14021b + ", width=" + this.width + "\nratio=" + this.f14022e + "\nangle=" + this.a.c;
    }
}
