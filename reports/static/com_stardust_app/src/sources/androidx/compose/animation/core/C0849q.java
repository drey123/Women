package androidx.compose.animation.core;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.animation.core.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ArcSpline.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nArcSpline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline\n+ 2 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline$Arc\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,393:1\n222#2:394\n225#2:395\n273#2:396\n277#2:397\n273#2:398\n277#2:399\n222#2:410\n225#2:411\n65#3,10:400\n*S KotlinDebug\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline\n*L\n115#1:394\n116#1:395\n119#1:396\n120#1:397\n145#1:398\n146#1:399\n174#1:410\n175#1:411\n162#1:400,10\n*E\n"})
public final class C0849q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final a[][] f6968a;

    /* JADX INFO: renamed from: androidx.compose.animation.core.q$a */
    /* JADX INFO: compiled from: ArcSpline.kt */
    @SourceDebugExtension({"SMAP\nArcSpline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline$Arc\n+ 2 ArcSpline.jvm.kt\nandroidx/compose/animation/core/ArcSpline_jvmKt\n*L\n1#1,393:1\n268#1,2:394\n21#2:396\n26#2:397\n*S KotlinDebug\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline$Arc\n*L\n262#1:394,2\n334#1:396\n353#1:397\n*E\n"})
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f6969a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f6970b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f6971c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f6972d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f6973e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f6974f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final float f6975g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f6976h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f6977i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public final float[] f6978j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final float f6979k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final float f6980l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final float f6981m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final float f6982n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final float f6983o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final boolean f6984p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final float f6985q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final float f6986r;

        public a(int i10, float f10, float f11, float f12, float f13, float f14, float f15) {
            boolean z10;
            int i11;
            float f16;
            this.f6969a = f10;
            this.f6970b = f11;
            this.f6971c = f12;
            this.f6972d = f13;
            this.f6973e = f14;
            this.f6974f = f15;
            float f17 = f14 - f12;
            float f18 = f15 - f13;
            float f19 = 0.0f;
            int i12 = 1;
            boolean z11 = i10 == 1 || (i10 == 4 ? f18 > 0.0f : !(i10 != 5 || f18 >= 0.0f));
            float f20 = z11 ? -1.0f : 1.0f;
            this.f6981m = f20;
            float f21 = 1 / (f11 - f10);
            this.f6979k = f21;
            this.f6978j = new float[101];
            boolean z12 = i10 == 3;
            if (z12 || Math.abs(f17) < 0.001f || Math.abs(f18) < 0.001f) {
                float fHypot = (float) Math.hypot(f18, f17);
                this.f6975g = fHypot;
                this.f6980l = fHypot * f21;
                this.f6985q = f17 * f21;
                this.f6986r = f18 * f21;
                this.f6982n = Float.NaN;
                this.f6983o = Float.NaN;
                z10 = true;
            } else {
                this.f6982n = f17 * f20;
                this.f6983o = f18 * (-f20);
                this.f6985q = z11 ? f14 : f12;
                this.f6986r = z11 ? f13 : f15;
                float f22 = f14 - f12;
                float f23 = f13 - f15;
                float[] fArr = r.f6992a;
                float f24 = 90;
                float f25 = f23;
                float fHypot2 = 0.0f;
                float f26 = 0.0f;
                int i13 = 1;
                while (true) {
                    i11 = i12;
                    float f27 = f25;
                    double radians = (float) Math.toRadians((((double) i13) * 90.0d) / ((double) 90));
                    float fSin = ((float) Math.sin(radians)) * f22;
                    float fCos = ((float) Math.cos(radians)) * f23;
                    f16 = f19;
                    fHypot2 += (float) Math.hypot(fSin - f26, fCos - f27);
                    fArr[i13] = fHypot2;
                    if (i13 == 90) {
                        break;
                    }
                    i13++;
                    f26 = fSin;
                    f19 = f16;
                    f25 = fCos;
                    i12 = i11;
                }
                this.f6975g = fHypot2;
                int i14 = i11;
                while (true) {
                    fArr[i14] = fArr[i14] / fHypot2;
                    if (i14 == 90) {
                        break;
                    } else {
                        i14++;
                    }
                }
                float[] fArr2 = this.f6978j;
                int length = fArr2.length;
                for (int i15 = 0; i15 < length; i15++) {
                    float f28 = i15 / 100.0f;
                    Intrinsics.checkNotNullParameter(fArr, "<this>");
                    int iBinarySearch = Arrays.binarySearch(fArr, 0, 91, f28);
                    if (iBinarySearch >= 0) {
                        fArr2[i15] = iBinarySearch / f24;
                    } else if (iBinarySearch == -1) {
                        fArr2[i15] = f16;
                    } else {
                        int i16 = -iBinarySearch;
                        int i17 = i16 - 2;
                        float f29 = i17;
                        float f30 = fArr[i17];
                        fArr2[i15] = (((f28 - f30) / (fArr[i16 - 1] - f30)) + f29) / f24;
                    }
                }
                this.f6980l = this.f6975g * this.f6979k;
                z10 = z12;
            }
            this.f6984p = z10;
        }

        public final float a() {
            float f10 = this.f6982n * this.f6977i;
            return f10 * this.f6981m * (this.f6980l / ((float) Math.hypot(f10, (-this.f6983o) * this.f6976h)));
        }

        public final float b() {
            float f10 = this.f6982n * this.f6977i;
            float f11 = (-this.f6983o) * this.f6976h;
            return f11 * this.f6981m * (this.f6980l / ((float) Math.hypot(f10, f11)));
        }

        public final void c(float f10) {
            float f11 = (this.f6981m == -1.0f ? this.f6970b - f10 : f10 - this.f6969a) * this.f6979k;
            float fA = 0.0f;
            if (f11 > 0.0f) {
                fA = 1.0f;
                if (f11 < 1.0f) {
                    float f12 = f11 * 100;
                    int i10 = (int) f12;
                    float[] fArr = this.f6978j;
                    float f13 = fArr[i10];
                    fA = p157j.d.a(fArr[i10 + 1], f13, f12 - i10, f13);
                }
            }
            double d10 = fA * 1.5707964f;
            this.f6976h = (float) Math.sin(d10);
            this.f6977i = (float) Math.cos(d10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0024 A[PHI: r10
      0x0024: PHI (r10v1 int) = (r10v0 int), (r10v8 int), (r10v9 int) binds: [B:5:0x0014, B:10:0x001d, B:12:0x0020] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x002d  */
    public C0849q(@NotNull int[] iArr, @NotNull float[] fArr, @NotNull float[][] fArr2) {
        int i10;
        int length = fArr.length - 1;
        a[][] aVarArr = new a[length][];
        int i11 = 1;
        int i12 = 1;
        int i13 = 0;
        while (i13 < length) {
            int i14 = iArr[i13];
            int i15 = 3;
            if (i14 == 0) {
                i10 = i15;
            } else if (i14 == 1) {
                i11 = 1;
                i10 = i11;
            } else {
                if (i14 != 2) {
                    if (i14 != 3) {
                        i15 = 4;
                        if (i14 != 4) {
                            i15 = 5;
                            if (i14 != 5) {
                                i10 = i12;
                            } else {
                                i10 = i15;
                            }
                        } else {
                            i10 = i15;
                        }
                    } else {
                        if (i11 != 1) {
                            i11 = 1;
                        }
                        i10 = i11;
                    }
                }
                i11 = 2;
                i10 = i11;
            }
            float[] fArr3 = fArr2[i13];
            int i16 = i13 + 1;
            float[] fArr4 = fArr2[i16];
            float f10 = fArr[i13];
            float f11 = fArr[i16];
            int length2 = (fArr3.length % 2) + (fArr3.length / 2);
            a[] aVarArr2 = new a[length2];
            int i17 = 0;
            while (i17 < length2) {
                int i18 = i17 * 2;
                a[] aVarArr3 = aVarArr2;
                int i19 = i17;
                int i20 = i18 + 1;
                aVarArr3[i19] = new a(i10, f10, f11, fArr3[i18], fArr3[i20], fArr4[i18], fArr4[i20]);
                i17 = i19 + 1;
                aVarArr2 = aVarArr3;
            }
            aVarArr[i13] = aVarArr2;
            i13 = i16;
            i12 = i10;
        }
        this.f6968a = aVarArr;
    }
}
