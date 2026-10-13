package androidx.compose.ui.graphics.colorspace;

import D4.a0;
import D4.d0;
import androidx.compose.ui.graphics.W;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Rgb.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRgb.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rgb.kt\nandroidx/compose/ui/graphics/colorspace/Rgb\n+ 2 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1259:1\n638#2:1260\n653#2:1261\n668#2:1265\n638#2:1266\n653#2:1267\n668#2:1268\n53#3,3:1262\n*S KotlinDebug\n*F\n+ 1 Rgb.kt\nandroidx/compose/ui/graphics/colorspace/Rgb\n*L\n788#1:1260\n789#1:1261\n799#1:1265\n811#1:1266\n812#1:1267\n813#1:1268\n791#1:1262,3\n*E\n"})
public final class Rgb extends AbstractC1063c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public static final u f10277r = new u();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final F f10278d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f10279e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f10280f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final E f10281g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final float[] f10282h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final float[] f10283i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final float[] f10284j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final o f10285k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final Function1<Double, Double> f10286l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final s f10287m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final o f10288n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final Function1<Double, Double> f10289o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final t f10290p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f10291q;

    /* JADX INFO: compiled from: Rgb.kt */
    @SourceDebugExtension({"SMAP\nRgb.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rgb.kt\nandroidx/compose/ui/graphics/colorspace/Rgb$Companion\n*L\n1#1,1259:1\n977#1:1260\n977#1:1261\n977#1:1262\n977#1:1263\n977#1:1264\n977#1:1265\n*S KotlinDebug\n*F\n+ 1 Rgb.kt\nandroidx/compose/ui/graphics/colorspace/Rgb$Companion\n*L\n1050#1:1260\n1051#1:1261\n1057#1:1262\n1058#1:1263\n1063#1:1264\n1064#1:1265\n*E\n"})
    public static final class a {
        public static float a(float[] fArr) {
            if (fArr.length < 6) {
                return 0.0f;
            }
            float f10 = fArr[0];
            float f11 = fArr[1];
            float f12 = fArr[2];
            float f13 = fArr[3];
            float f14 = fArr[4];
            float f15 = fArr[5];
            float f16 = (((((f12 * f15) + ((f11 * f14) + (f10 * f13))) - (f13 * f14)) - (f11 * f12)) - (f10 * f15)) * 0.5f;
            return f16 < 0.0f ? -f16 : f16;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Rgb(@NotNull String str, @NotNull float[] fArr, @NotNull F f10, @NotNull final E e10, int i10) {
        double d10 = e10.f10268a;
        boolean z10 = d10 == -3.0d;
        double d11 = e10.f10274g;
        double d12 = e10.f10273f;
        this(str, fArr, f10, null, z10 ? new o() { // from class: androidx.compose.ui.graphics.colorspace.B
            @Override // androidx.compose.ui.graphics.colorspace.o
            public final double a(double d13) {
                float[] fArr2 = k.f10302a;
                return k.b(e10, d13);
            }
        } : d10 == -2.0d ? new a0(e10) : (d12 == 0.0d && d11 == 0.0d) ? new o() { // from class: androidx.compose.ui.graphics.colorspace.C
            @Override // androidx.compose.ui.graphics.colorspace.o
            public final double a(double d13) {
                E e11 = e10;
                double d14 = e11.f10272e;
                double d15 = e11.f10271d;
                return d13 >= d14 * d15 ? (Math.pow(d13, 1.0d / e11.f10268a) - e11.f10270c) / e11.f10269b : d13 / d15;
            }
        } : new d0(e10), d10 == -3.0d ? new o() { // from class: androidx.compose.ui.graphics.colorspace.x
            @Override // androidx.compose.ui.graphics.colorspace.o
            public final double a(double d13) {
                float[] fArr2 = k.f10302a;
                return k.a(e10, d13);
            }
        } : d10 == -2.0d ? new o() { // from class: androidx.compose.ui.graphics.colorspace.y
            @Override // androidx.compose.ui.graphics.colorspace.o
            public final double a(double d13) {
                float[] fArr2 = k.f10302a;
                return k.c(e10, d13);
            }
        } : (d12 == 0.0d && d11 == 0.0d) ? new o() { // from class: androidx.compose.ui.graphics.colorspace.z
            @Override // androidx.compose.ui.graphics.colorspace.o
            public final double a(double d13) {
                E e11 = e10;
                return d13 >= e11.f10272e ? Math.pow((e11.f10269b * d13) + e11.f10270c, e11.f10268a) : e11.f10271d * d13;
            }
        } : new o() { // from class: androidx.compose.ui.graphics.colorspace.A
            @Override // androidx.compose.ui.graphics.colorspace.o
            public final double a(double d13) {
                E e11 = e10;
                return d13 >= e11.f10272e ? Math.pow((e11.f10269b * d13) + e11.f10270c, e11.f10268a) + e11.f10273f : (e11.f10271d * d13) + e11.f10274g;
            }
        }, 0.0f, 1.0f, e10, i10);
    }

    @Override // androidx.compose.ui.graphics.colorspace.AbstractC1063c
    @NotNull
    public final float[] a(@NotNull float[] fArr) {
        C1064d.g(this.f10284j, fArr);
        if (fArr.length < 3) {
            return fArr;
        }
        double d10 = fArr[0];
        s sVar = this.f10287m;
        fArr[0] = (float) sVar.a(d10);
        fArr[1] = (float) sVar.a(fArr[1]);
        fArr[2] = (float) sVar.a(fArr[2]);
        return fArr;
    }

    @Override // androidx.compose.ui.graphics.colorspace.AbstractC1063c
    public final float b(int i10) {
        return this.f10280f;
    }

    @Override // androidx.compose.ui.graphics.colorspace.AbstractC1063c
    public final float c(int i10) {
        return this.f10279e;
    }

    @Override // androidx.compose.ui.graphics.colorspace.AbstractC1063c
    public final boolean d() {
        return this.f10291q;
    }

    @Override // androidx.compose.ui.graphics.colorspace.AbstractC1063c
    public final long e(float f10, float f11, float f12) {
        double d10 = f10;
        t tVar = this.f10290p;
        float fA = (float) tVar.a(d10);
        float fA2 = (float) tVar.a(f11);
        float fA3 = (float) tVar.a(f12);
        float[] fArr = this.f10283i;
        if (fArr.length < 9) {
            return 0L;
        }
        float f13 = (fArr[6] * fA3) + (fArr[3] * fA2) + (fArr[0] * fA);
        return (((long) Float.floatToRawIntBits((fArr[7] * fA3) + (fArr[4] * fA2) + (fArr[1] * fA))) & 4294967295L) | (Float.floatToRawIntBits(f13) << 32);
    }

    @Override // androidx.compose.ui.graphics.colorspace.AbstractC1063c
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Rgb.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        Rgb rgb = (Rgb) obj;
        if (Float.compare(rgb.f10279e, this.f10279e) != 0 || Float.compare(rgb.f10280f, this.f10280f) != 0 || !Intrinsics.areEqual(this.f10278d, rgb.f10278d) || !Arrays.equals(this.f10282h, rgb.f10282h)) {
            return false;
        }
        E e10 = rgb.f10281g;
        E e11 = this.f10281g;
        if (e11 != null) {
            return Intrinsics.areEqual(e11, e10);
        }
        if (e10 == null) {
            return true;
        }
        if (Intrinsics.areEqual(this.f10285k, rgb.f10285k)) {
            return Intrinsics.areEqual(this.f10288n, rgb.f10288n);
        }
        return false;
    }

    @Override // androidx.compose.ui.graphics.colorspace.AbstractC1063c
    @NotNull
    public final float[] f(@NotNull float[] fArr) {
        if (fArr.length < 3) {
            return fArr;
        }
        double d10 = fArr[0];
        t tVar = this.f10290p;
        fArr[0] = (float) tVar.a(d10);
        fArr[1] = (float) tVar.a(fArr[1]);
        fArr[2] = (float) tVar.a(fArr[2]);
        C1064d.g(this.f10283i, fArr);
        return fArr;
    }

    @Override // androidx.compose.ui.graphics.colorspace.AbstractC1063c
    public final float g(float f10, float f11, float f12) {
        double d10 = f10;
        t tVar = this.f10290p;
        float fA = (float) tVar.a(d10);
        float fA2 = (float) tVar.a(f11);
        float fA3 = (float) tVar.a(f12);
        float[] fArr = this.f10283i;
        return (fArr[8] * fA3) + (fArr[5] * fA2) + (fArr[2] * fA);
    }

    @Override // androidx.compose.ui.graphics.colorspace.AbstractC1063c
    public final long h(float f10, float f11, float f12, float f13, @NotNull AbstractC1063c abstractC1063c) {
        float[] fArr = this.f10284j;
        float f14 = (fArr[6] * f12) + (fArr[3] * f11) + (fArr[0] * f10);
        float f15 = (fArr[7] * f12) + (fArr[4] * f11) + (fArr[1] * f10);
        float f16 = (fArr[8] * f12) + (fArr[5] * f11) + (fArr[2] * f10);
        s sVar = this.f10287m;
        return W.a((float) sVar.a(f14), (float) sVar.a(f15), (float) sVar.a(f16), f13, abstractC1063c);
    }

    @Override // androidx.compose.ui.graphics.colorspace.AbstractC1063c
    public final int hashCode() {
        int iHashCode = (Arrays.hashCode(this.f10282h) + ((this.f10278d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f10 = this.f10279e;
        int iFloatToIntBits = (iHashCode + (f10 == 0.0f ? 0 : Float.floatToIntBits(f10))) * 31;
        float f11 = this.f10280f;
        int iFloatToIntBits2 = (iFloatToIntBits + (f11 == 0.0f ? 0 : Float.floatToIntBits(f11))) * 31;
        E e10 = this.f10281g;
        int iHashCode2 = iFloatToIntBits2 + (e10 != null ? e10.hashCode() : 0);
        if (e10 == null) {
            return this.f10288n.hashCode() + ((this.f10285k.hashCode() + (iHashCode2 * 31)) * 31);
        }
        return iHashCode2;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:45:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:47:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:53:0x021a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0223  */
    /* JADX WARN: Code duplicated, block: B:63:0x0237  */
    /* JADX WARN: Code duplicated, block: B:65:0x024f  */
    /* JADX WARN: Code duplicated, block: B:68:0x0269  */
    /* JADX WARN: Code duplicated, block: B:77:0x021a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x026c A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x0269 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public Rgb(@NotNull String str, @NotNull float[] fArr, @NotNull F f10, float[] fArr2, @NotNull o oVar, @NotNull o oVar2, float f11, float f12, E e10, int i10) {
        int i11;
        char c10;
        float f13;
        float f14;
        boolean z10;
        float[] fArr3;
        Rgb rgb;
        double d10;
        int i12;
        super(str, C1062b.f10294a, i10);
        this.f10278d = f10;
        this.f10279e = f11;
        this.f10280f = f12;
        this.f10281g = e10;
        this.f10285k = oVar;
        this.f10286l = new Function1<Double, Double>() { // from class: androidx.compose.ui.graphics.colorspace.Rgb$oetf$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Double invoke(Double d11) {
                double dA = this.this$0.f10285k.a(d11.doubleValue());
                Rgb rgb2 = this.this$0;
                return Double.valueOf(kotlin.ranges.f.a(dA, rgb2.f10279e, rgb2.f10280f));
            }
        };
        this.f10287m = new s(this);
        this.f10288n = oVar2;
        this.f10289o = new Function1<Double, Double>() { // from class: androidx.compose.ui.graphics.colorspace.Rgb$eotf$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Double invoke(Double d11) {
                double dDoubleValue = d11.doubleValue();
                Rgb rgb2 = this.this$0;
                return Double.valueOf(rgb2.f10288n.a(kotlin.ranges.f.a(dDoubleValue, rgb2.f10279e, rgb2.f10280f)));
            }
        };
        this.f10290p = new t(this);
        if (fArr.length != 6 && fArr.length != 9) {
            throw new IllegalArgumentException("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
        }
        if (f11 < f12) {
            float[] destination = new float[6];
            if (fArr.length == 9) {
                float f15 = fArr[0];
                float f16 = fArr[1];
                float f17 = f15 + f16 + fArr[2];
                destination[0] = f15 / f17;
                destination[1] = f16 / f17;
                float f18 = fArr[3];
                float f19 = fArr[4];
                float f20 = f18 + f19 + fArr[5];
                destination[2] = f18 / f20;
                destination[3] = f19 / f20;
                float f21 = fArr[6];
                float f22 = fArr[7];
                float f23 = f21 + f22 + fArr[8];
                destination[4] = f21 / f23;
                destination[5] = f22 / f23;
            } else {
                Intrinsics.checkNotNullParameter(fArr, "<this>");
                Intrinsics.checkNotNullParameter(destination, "destination");
                System.arraycopy(fArr, 0, destination, 0, 6);
            }
            this.f10282h = destination;
            if (fArr2 == null) {
                float f24 = destination[0];
                float f25 = destination[1];
                float f26 = destination[2];
                float f27 = destination[3];
                float f28 = destination[4];
                float f29 = destination[5];
                f13 = 1.0f;
                float f30 = 1;
                float f31 = (f30 - f24) / f25;
                float f32 = (f30 - f26) / f27;
                float f33 = (f30 - f28) / f29;
                i11 = 0;
                float f34 = f10.f10275a;
                c10 = 1;
                float f35 = f10.f10276b;
                float f36 = (f30 - f34) / f35;
                float f37 = f24 / f25;
                float f38 = (f26 / f27) - f37;
                float f39 = (f34 / f35) - f37;
                float f40 = f32 - f31;
                float f41 = (f28 / f29) - f37;
                float f42 = (((f36 - f31) * f38) - (f39 * f40)) / (((f33 - f31) * f38) - (f40 * f41));
                float f43 = (f39 - (f41 * f42)) / f38;
                float f44 = (1.0f - f43) - f42;
                float f45 = f44 / f25;
                float f46 = f43 / f27;
                float f47 = f42 / f29;
                this.f10283i = new float[]{f45 * f24, f44, ((1.0f - f24) - f25) * f45, f46 * f26, f43, ((1.0f - f26) - f27) * f46, f47 * f28, f42, ((1.0f - f28) - f29) * f47};
            } else {
                i11 = 0;
                c10 = 1;
                f13 = 1.0f;
                if (fArr2.length == 9) {
                    this.f10283i = fArr2;
                } else {
                    throw new IllegalArgumentException("Transform must have 9 entries! Has " + fArr2.length);
                }
            }
            this.f10284j = C1064d.e(this.f10283i);
            float fA = a.a(destination);
            float[] fArr4 = k.f10302a;
            if (fA / a.a(k.f10303b) > 0.9f) {
                float[] fArr5 = k.f10302a;
                float f48 = destination[i11];
                float f49 = fArr5[i11];
                float f50 = destination[c10];
                float f51 = fArr5[c10];
                float f52 = destination[2];
                float f53 = fArr5[2];
                float f54 = destination[3];
                float f55 = fArr5[3];
                float f56 = destination[4];
                float f57 = fArr5[4];
                float f58 = destination[5];
                float f59 = fArr5[5];
                f14 = 0.0f;
                float[] fArr6 = new float[6];
                fArr6[i11] = f48 - f49;
                fArr6[c10] = f50 - f51;
                fArr6[2] = f52 - f53;
                fArr6[3] = f54 - f55;
                fArr6[4] = f56 - f57;
                fArr6[5] = f58 - f59;
                float f60 = fArr6[i11];
                float f61 = fArr6[c10];
                if (((f51 - f59) * f60) - ((f49 - f57) * f61) >= 0.0f && ((f49 - f53) * f61) - ((f51 - f55) * f60) >= 0.0f) {
                    float f62 = fArr6[2];
                    float f63 = fArr6[3];
                    if (((f55 - f51) * f62) - ((f53 - f49) * f63) >= 0.0f && ((f53 - f57) * f63) - ((f55 - f59) * f62) >= 0.0f) {
                        float f64 = fArr6[4];
                        float f65 = fArr6[5];
                        if (((f59 - f55) * f64) - ((f57 - f53) * f65) < 0.0f || ((f57 - f49) * f65) - ((f59 - f51) * f64) < 0.0f) {
                        }
                    }
                }
                if (i10 != 0) {
                    fArr3 = k.f10302a;
                    if (destination == fArr3) {
                        i12 = i11;
                        while (true) {
                            if (i12 < 6) {
                                if (Float.compare(destination[i12], fArr3[i12]) != 0 || Math.abs(destination[i12] - fArr3[i12]) <= 0.001f) {
                                    i12++;
                                }
                            } else if (C1064d.c(f10, p.f10338d)) {
                                float[] fArr7 = k.f10302a;
                                rgb = k.f10306e;
                                d10 = 0.0d;
                                while (true) {
                                    if (d10 <= 1.0d) {
                                        z10 = c10;
                                    } else if (Math.abs(oVar.a(d10) - rgb.f10285k.a(d10)) > 0.001d) {
                                    }
                                    d10 += 0.00392156862745098d;
                                }
                            }
                        }
                    } else if (C1064d.c(f10, p.f10338d) && f11 == f14 && f12 == f13) {
                        float[] fArr8 = k.f10302a;
                        rgb = k.f10306e;
                        d10 = 0.0d;
                        while (true) {
                            if (d10 <= 1.0d) {
                                z10 = c10;
                            } else if (Math.abs(oVar.a(d10) - rgb.f10285k.a(d10)) > 0.001d && Math.abs(oVar2.a(d10) - rgb.f10288n.a(d10)) <= 0.001d) {
                                d10 += 0.00392156862745098d;
                            }
                        }
                    }
                    z10 = i11;
                } else {
                    z10 = c10;
                }
                this.f10291q = z10;
                return;
            }
            f14 = 0.0f;
            int i13 = (f11 > f14 ? 1 : (f11 == f14 ? 0 : -1));
            if (i10 != 0) {
                fArr3 = k.f10302a;
                if (destination == fArr3) {
                    i12 = i11;
                    while (true) {
                        if (i12 < 6) {
                            if (Float.compare(destination[i12], fArr3[i12]) != 0) {
                            }
                            i12++;
                        } else if (C1064d.c(f10, p.f10338d)) {
                            float[] fArr9 = k.f10302a;
                            rgb = k.f10306e;
                            d10 = 0.0d;
                            while (true) {
                                if (d10 <= 1.0d) {
                                    z10 = c10;
                                } else if (Math.abs(oVar.a(d10) - rgb.f10285k.a(d10)) > 0.001d) {
                                }
                                d10 += 0.00392156862745098d;
                            }
                        }
                    }
                } else if (C1064d.c(f10, p.f10338d)) {
                    float[] fArr10 = k.f10302a;
                    rgb = k.f10306e;
                    d10 = 0.0d;
                    while (true) {
                        if (d10 <= 1.0d) {
                            z10 = c10;
                        } else if (Math.abs(oVar.a(d10) - rgb.f10285k.a(d10)) > 0.001d) {
                        }
                        d10 += 0.00392156862745098d;
                    }
                }
                z10 = i11;
            } else {
                z10 = c10;
            }
            this.f10291q = z10;
            return;
        }
        throw new IllegalArgumentException("Invalid range: min=" + f11 + ", max=" + f12 + "; min must be strictly < max");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Rgb(@NotNull String str, @NotNull float[] fArr, @NotNull F f10, final double d10, float f11, float f12, int i10) {
        o oVar = f10277r;
        this(str, fArr, f10, null, d10 == 1.0d ? oVar : new o() { // from class: androidx.compose.ui.graphics.colorspace.v
            @Override // androidx.compose.ui.graphics.colorspace.o
            public final double a(double d11) {
                if (d11 < 0.0d) {
                    d11 = 0.0d;
                }
                return Math.pow(d11, 1.0d / d10);
            }
        }, d10 != 1.0d ? new o() { // from class: androidx.compose.ui.graphics.colorspace.w
            @Override // androidx.compose.ui.graphics.colorspace.o
            public final double a(double d11) {
                if (d11 < 0.0d) {
                    d11 = 0.0d;
                }
                return Math.pow(d11, d10);
            }
        } : oVar, f11, f12, new E(d10, 1.0d, 0.0d, 0.0d, 0.0d), i10);
    }
}
