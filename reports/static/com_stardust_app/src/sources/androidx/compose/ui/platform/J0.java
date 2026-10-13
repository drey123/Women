package androidx.compose.ui.platform;

import android.graphics.Outline;
import android.os.Build;
import androidx.compose.ui.graphics.Path;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OutlineResolver.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nOutlineResolver.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlineResolver.android.kt\nandroidx/compose/ui/platform/OutlineResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 7 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 9 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 10 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 11 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 12 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,322:1\n1#2:323\n65#3:324\n69#3:327\n65#3:329\n69#3:332\n65#3:335\n69#3:339\n65#3:347\n69#3:350\n65#3:353\n69#3:357\n65#3:404\n69#3:407\n65#3:410\n69#3:414\n60#4:325\n70#4:328\n60#4:330\n70#4:333\n60#4:336\n70#4:340\n53#4,3:344\n60#4:348\n70#4:351\n60#4:354\n70#4:358\n60#4:362\n70#4:365\n53#4,3:367\n53#4,3:377\n60#4:385\n53#4,3:388\n53#4,3:392\n60#4:405\n70#4:408\n60#4:411\n70#4:415\n60#4:419\n22#5:326\n22#5:331\n22#5:334\n22#5:337\n22#5:341\n22#5:349\n22#5:352\n22#5:355\n22#5:359\n22#5:363\n26#5:380\n26#5:381\n26#5:382\n26#5:383\n22#5:386\n26#5:395\n26#5:396\n26#5:397\n26#5:398\n22#5:406\n22#5:409\n22#5:412\n22#5:416\n22#5:420\n57#6:338\n61#6:342\n57#6:356\n61#6:360\n57#6:361\n61#6:364\n57#6:413\n61#6:417\n33#7:343\n30#8:366\n30#8:387\n56#9,6:370\n33#10:376\n33#10:391\n48#11:384\n48#11:418\n36#12,5:399\n*S KotlinDebug\n*F\n+ 1 OutlineResolver.android.kt\nandroidx/compose/ui/platform/OutlineResolver\n*L\n166#1:324\n166#1:327\n194#1:329\n195#1:332\n196#1:335\n197#1:339\n213#1:347\n214#1:350\n215#1:353\n216#1:357\n306#1:404\n307#1:407\n308#1:410\n309#1:414\n166#1:325\n166#1:328\n194#1:330\n195#1:333\n196#1:336\n197#1:340\n198#1:344,3\n213#1:348\n214#1:351\n215#1:354\n216#1:358\n231#1:362\n231#1:365\n249#1:367,3\n250#1:377,3\n260#1:385\n261#1:388,3\n262#1:392,3\n306#1:405\n307#1:408\n308#1:411\n309#1:415\n310#1:419\n166#1:326\n194#1:331\n195#1:334\n196#1:337\n197#1:341\n213#1:349\n214#1:352\n215#1:355\n216#1:359\n231#1:363\n252#1:380\n253#1:381\n254#1:382\n255#1:383\n260#1:386\n265#1:395\n266#1:396\n267#1:397\n268#1:398\n306#1:406\n307#1:409\n308#1:412\n309#1:416\n310#1:420\n196#1:338\n197#1:342\n215#1:356\n216#1:360\n231#1:361\n231#1:364\n308#1:413\n309#1:417\n198#1:343\n249#1:366\n261#1:387\n250#1:370,6\n250#1:376\n262#1:391\n260#1:384\n310#1:418\n286#1:399,5\n*E\n"})
public final class J0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f11680a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Outline f11681b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public androidx.compose.ui.graphics.o0 f11682c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public androidx.compose.ui.graphics.E f11683d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Path f11684e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11685f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f11686g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Path f11687h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public H.h f11688i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f11689j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f11690k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f11691l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f11692m;

    public J0() {
        Outline outline = new Outline();
        outline.setAlpha(1.0f);
        this.f11681b = outline;
        this.f11690k = 0L;
        this.f11691l = 0L;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0076  */
    /* JADX WARN: Code duplicated, block: B:28:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c2  */
    public final void a(@NotNull androidx.compose.ui.graphics.P p10) {
        e();
        Path path = this.f11684e;
        if (path != null) {
            p10.h(path);
            return;
        }
        float f10 = this.f11689j;
        if (f10 <= 0.0f) {
            p10.m(Float.intBitsToFloat((int) (this.f11690k >> 32)), Float.intBitsToFloat((int) (this.f11690k & 4294967295L)), Float.intBitsToFloat((int) (this.f11691l >> 32)) + Float.intBitsToFloat((int) (this.f11690k >> 32)), Float.intBitsToFloat((int) (this.f11691l & 4294967295L)) + Float.intBitsToFloat((int) (this.f11690k & 4294967295L)), 1);
            return;
        }
        Path pathA = this.f11687h;
        H.h hVar = this.f11688i;
        if (pathA != null) {
            long j10 = this.f11690k;
            long j11 = this.f11691l;
            if (hVar == null || !H.i.b(hVar)) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (this.f11690k >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.f11690k & 4294967295L));
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (this.f11691l >> 32)) + Float.intBitsToFloat((int) (this.f11690k >> 32));
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (this.f11691l & 4294967295L)) + Float.intBitsToFloat((int) (this.f11690k & 4294967295L));
                float f11 = this.f11689j;
                H.h hVarA = H.i.a(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4, (((long) Float.floatToRawIntBits(f11)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f11))));
                if (pathA == null) {
                    pathA = androidx.compose.ui.graphics.H.a();
                } else {
                    pathA.reset();
                }
                Path.n(pathA, hVarA);
                this.f11688i = hVarA;
                this.f11687h = pathA;
            } else {
                int i10 = (int) (j10 >> 32);
                if (hVar.f2065a == Float.intBitsToFloat(i10)) {
                    int i11 = (int) (j10 & 4294967295L);
                    if (hVar.f2066b == Float.intBitsToFloat(i11)) {
                        if (hVar.f2067c == Float.intBitsToFloat((int) (j11 >> 32)) + Float.intBitsToFloat(i10)) {
                            if (hVar.f2068d != Float.intBitsToFloat((int) (j11 & 4294967295L)) + Float.intBitsToFloat(i11) || Float.intBitsToFloat((int) (hVar.f2069e >> 32)) != f10) {
                                float fIntBitsToFloat5 = Float.intBitsToFloat((int) (this.f11690k >> 32));
                                float fIntBitsToFloat6 = Float.intBitsToFloat((int) (this.f11690k & 4294967295L));
                                float fIntBitsToFloat7 = Float.intBitsToFloat((int) (this.f11691l >> 32)) + Float.intBitsToFloat((int) (this.f11690k >> 32));
                                float fIntBitsToFloat8 = Float.intBitsToFloat((int) (this.f11691l & 4294967295L)) + Float.intBitsToFloat((int) (this.f11690k & 4294967295L));
                                float f12 = this.f11689j;
                                H.h hVarA2 = H.i.a(fIntBitsToFloat5, fIntBitsToFloat6, fIntBitsToFloat7, fIntBitsToFloat8, (((long) Float.floatToRawIntBits(f12)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f12))));
                                if (pathA == null) {
                                    pathA = androidx.compose.ui.graphics.H.a();
                                } else {
                                    pathA.reset();
                                }
                                Path.n(pathA, hVarA2);
                                this.f11688i = hVarA2;
                                this.f11687h = pathA;
                            }
                        } else {
                            float fIntBitsToFloat9 = Float.intBitsToFloat((int) (this.f11690k >> 32));
                            float fIntBitsToFloat10 = Float.intBitsToFloat((int) (this.f11690k & 4294967295L));
                            float fIntBitsToFloat11 = Float.intBitsToFloat((int) (this.f11691l >> 32)) + Float.intBitsToFloat((int) (this.f11690k >> 32));
                            float fIntBitsToFloat12 = Float.intBitsToFloat((int) (this.f11691l & 4294967295L)) + Float.intBitsToFloat((int) (this.f11690k & 4294967295L));
                            float f13 = this.f11689j;
                            H.h hVarA3 = H.i.a(fIntBitsToFloat9, fIntBitsToFloat10, fIntBitsToFloat11, fIntBitsToFloat12, (((long) Float.floatToRawIntBits(f13)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f13))));
                            if (pathA == null) {
                                pathA = androidx.compose.ui.graphics.H.a();
                            } else {
                                pathA.reset();
                            }
                            Path.n(pathA, hVarA3);
                            this.f11688i = hVarA3;
                            this.f11687h = pathA;
                        }
                    } else {
                        float fIntBitsToFloat13 = Float.intBitsToFloat((int) (this.f11690k >> 32));
                        float fIntBitsToFloat14 = Float.intBitsToFloat((int) (this.f11690k & 4294967295L));
                        float fIntBitsToFloat15 = Float.intBitsToFloat((int) (this.f11691l >> 32)) + Float.intBitsToFloat((int) (this.f11690k >> 32));
                        float fIntBitsToFloat16 = Float.intBitsToFloat((int) (this.f11691l & 4294967295L)) + Float.intBitsToFloat((int) (this.f11690k & 4294967295L));
                        float f14 = this.f11689j;
                        H.h hVarA4 = H.i.a(fIntBitsToFloat13, fIntBitsToFloat14, fIntBitsToFloat15, fIntBitsToFloat16, (((long) Float.floatToRawIntBits(f14)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f14))));
                        if (pathA == null) {
                            pathA = androidx.compose.ui.graphics.H.a();
                        } else {
                            pathA.reset();
                        }
                        Path.n(pathA, hVarA4);
                        this.f11688i = hVarA4;
                        this.f11687h = pathA;
                    }
                } else {
                    float fIntBitsToFloat17 = Float.intBitsToFloat((int) (this.f11690k >> 32));
                    float fIntBitsToFloat18 = Float.intBitsToFloat((int) (this.f11690k & 4294967295L));
                    float fIntBitsToFloat19 = Float.intBitsToFloat((int) (this.f11691l >> 32)) + Float.intBitsToFloat((int) (this.f11690k >> 32));
                    float fIntBitsToFloat110 = Float.intBitsToFloat((int) (this.f11691l & 4294967295L)) + Float.intBitsToFloat((int) (this.f11690k & 4294967295L));
                    float f15 = this.f11689j;
                    H.h hVarA5 = H.i.a(fIntBitsToFloat17, fIntBitsToFloat18, fIntBitsToFloat19, fIntBitsToFloat110, (((long) Float.floatToRawIntBits(f15)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f15))));
                    if (pathA == null) {
                        pathA = androidx.compose.ui.graphics.H.a();
                    } else {
                        pathA.reset();
                    }
                    Path.n(pathA, hVarA5);
                    this.f11688i = hVarA5;
                    this.f11687h = pathA;
                }
            }
        } else {
            float fIntBitsToFloat111 = Float.intBitsToFloat((int) (this.f11690k >> 32));
            float fIntBitsToFloat112 = Float.intBitsToFloat((int) (this.f11690k & 4294967295L));
            float fIntBitsToFloat113 = Float.intBitsToFloat((int) (this.f11691l >> 32)) + Float.intBitsToFloat((int) (this.f11690k >> 32));
            float fIntBitsToFloat114 = Float.intBitsToFloat((int) (this.f11691l & 4294967295L)) + Float.intBitsToFloat((int) (this.f11690k & 4294967295L));
            float f16 = this.f11689j;
            H.h hVarA6 = H.i.a(fIntBitsToFloat111, fIntBitsToFloat112, fIntBitsToFloat113, fIntBitsToFloat114, (((long) Float.floatToRawIntBits(f16)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f16))));
            if (pathA == null) {
                pathA = androidx.compose.ui.graphics.H.a();
            } else {
                pathA.reset();
            }
            Path.n(pathA, hVarA6);
            this.f11688i = hVarA6;
            this.f11687h = pathA;
        }
        p10.h(pathA);
    }

    public final Outline b() {
        e();
        if (this.f11692m && this.f11680a) {
            return this.f11681b;
        }
        return null;
    }

    public final boolean c(long j10) {
        androidx.compose.ui.graphics.o0 o0Var;
        if (this.f11692m && (o0Var = this.f11682c) != null) {
            return C1199o1.a(o0Var, Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
        }
        return true;
    }

    public final boolean d(androidx.compose.ui.graphics.o0 o0Var, float f10, boolean z10, float f11, long j10) {
        this.f11681b.setAlpha(f10);
        boolean zAreEqual = Intrinsics.areEqual(this.f11682c, o0Var);
        boolean z11 = !zAreEqual;
        if (!zAreEqual) {
            this.f11682c = o0Var;
            this.f11685f = true;
        }
        this.f11691l = j10;
        boolean z12 = o0Var != null && (z10 || f11 > 0.0f);
        if (this.f11692m != z12) {
            this.f11692m = z12;
            this.f11685f = true;
        }
        return z11;
    }

    public final void e() {
        if (this.f11685f) {
            this.f11690k = 0L;
            this.f11689j = 0.0f;
            this.f11684e = null;
            this.f11685f = false;
            this.f11686g = false;
            androidx.compose.ui.graphics.o0 o0Var = this.f11682c;
            Outline outline = this.f11681b;
            if (o0Var == null || !this.f11692m || Float.intBitsToFloat((int) (this.f11691l >> 32)) <= 0.0f || Float.intBitsToFloat((int) (this.f11691l & 4294967295L)) <= 0.0f) {
                outline.setEmpty();
                return;
            }
            this.f11680a = true;
            if (o0Var instanceof androidx.compose.ui.graphics.o0.b) {
                H.f fVar = ((androidx.compose.ui.graphics.o0.b) o0Var).f10483a;
                long jFloatToRawIntBits = Float.floatToRawIntBits(fVar.f2061a);
                float f10 = fVar.f2062b;
                this.f11690k = (jFloatToRawIntBits << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L);
                float f11 = fVar.f2063c;
                float f12 = fVar.f2061a;
                float f13 = fVar.f2064d;
                this.f11691l = (((long) Float.floatToRawIntBits(f13 - f10)) & 4294967295L) | (Float.floatToRawIntBits(f11 - f12) << 32);
                outline.setRect(Math.round(f12), Math.round(f10), Math.round(f11), Math.round(f13));
                return;
            }
            if (!(o0Var instanceof androidx.compose.ui.graphics.o0.c)) {
                if (o0Var instanceof androidx.compose.ui.graphics.o0.a) {
                    f(((androidx.compose.ui.graphics.o0.a) o0Var).f10482a);
                    return;
                }
                return;
            }
            H.h hVar = ((androidx.compose.ui.graphics.o0.c) o0Var).f10484a;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (hVar.f2069e >> 32));
            float f14 = hVar.f2065a;
            long jFloatToRawIntBits2 = Float.floatToRawIntBits(f14);
            float f15 = hVar.f2066b;
            this.f11690k = (jFloatToRawIntBits2 << 32) | (((long) Float.floatToRawIntBits(f15)) & 4294967295L);
            float fB = hVar.b();
            this.f11691l = (((long) Float.floatToRawIntBits(hVar.a())) & 4294967295L) | (Float.floatToRawIntBits(fB) << 32);
            if (H.i.b(hVar)) {
                this.f11681b.setRoundRect(Math.round(f14), Math.round(f15), Math.round(hVar.f2067c), Math.round(hVar.f2068d), fIntBitsToFloat);
                this.f11689j = fIntBitsToFloat;
                return;
            }
            androidx.compose.ui.graphics.E eA = this.f11683d;
            if (eA == null) {
                eA = androidx.compose.ui.graphics.H.a();
                this.f11683d = eA;
            }
            eA.reset();
            Path.n(eA, hVar);
            f(eA);
        }
    }

    public final void f(Path path) {
        int i10 = Build.VERSION.SDK_INT;
        Outline outline = this.f11681b;
        if (i10 > 28 || path.b()) {
            if (i10 >= 30) {
                K0.f11694a.a(outline, path);
            } else {
                if (!(path instanceof androidx.compose.ui.graphics.E)) {
                    throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                }
                outline.setConvexPath(((androidx.compose.ui.graphics.E) path).f10207a);
            }
            this.f11686g = !outline.canClip();
        } else {
            this.f11680a = false;
            outline.setEmpty();
            this.f11686g = true;
        }
        this.f11684e = path;
    }
}
