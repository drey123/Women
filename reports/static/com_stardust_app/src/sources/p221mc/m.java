package p221mc;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p187kc.g;
import p204lc.d;
import p204lc.e;

/* JADX INFO: compiled from: RGBColorSpaces.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nRGBColorSpaces.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RGBColorSpaces.kt\ncom/stardust/app/util/color/model/RGBColorSpacesKt\n+ 2 Matrix.kt\ncom/stardust/app/util/color/internal/MatrixKt\n*L\n1#1,412:1\n70#2,4:413\n*S KotlinDebug\n*F\n+ 1 RGBColorSpaces.kt\ncom/stardust/app/util/color/model/RGBColorSpacesKt\n*L\n408#1:413,4\n*E\n"})
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final w f37848a = new w(Double.valueOf(0.64d), Double.valueOf(0.33d));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final w f37849b = new w(Double.valueOf(0.3d), Double.valueOf(0.6d));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final w f37850c = new w(Double.valueOf(0.15d), Double.valueOf(0.06d));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final g f37851d = new g("ACES", new w(Double.valueOf(0.32168d), Double.valueOf(0.33767d)));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final w f37852e = new w(Double.valueOf(0.7347d), Double.valueOf(0.2653d));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final w f37853f = new w(Double.valueOf(0.0d), Double.valueOf(1.0d));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final w f37854g = new w(Double.valueOf(1.0E-4d), Double.valueOf(-0.077d));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final w f37855h = new w(Double.valueOf(0.713d), Double.valueOf(0.293d));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final w f37856i = new w(Double.valueOf(0.165d), Double.valueOf(0.83d));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final w f37857j = new w(Double.valueOf(0.128d), Double.valueOf(0.044d));

    @NotNull
    public static final k a(@NotNull String name, @NotNull g whitePoint, @NotNull j.d transferFunctions, @NotNull w r7, @NotNull w g10, @NotNull w b10) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(whitePoint, "whitePoint");
        Intrinsics.checkNotNullParameter(transferFunctions, "transferFunctions");
        Intrinsics.checkNotNullParameter(r7, "r");
        Intrinsics.checkNotNullParameter(g10, "g");
        Intrinsics.checkNotNullParameter(b10, "b");
        return new k(name, whitePoint, transferFunctions, r7, g10, b10);
    }

    public static final float[] b(g gVar, w wVar, w wVar2, w wVar3) {
        float f10 = wVar.f37877a;
        float f11 = wVar2.f37877a;
        float f12 = wVar3.f37877a;
        float f13 = 1;
        float f14 = wVar.f37878b;
        float f15 = wVar2.f37878b;
        float f16 = wVar3.f37878b;
        float[] fArrA = d.a(f10, f11, f12, f14, f15, f16, (f13 - f10) - f14, (f13 - f11) - f15, (f13 - f12) - f16);
        w wVar4 = gVar.f33988b;
        float[] fArrE = e.e(fArrA);
        float f17 = wVar4.f37877a;
        float f18 = wVar4.f37879c;
        float f19 = (f17 * f18) / wVar4.f37878b;
        float fA = wVar4.a();
        return e.c((fArrE[2] * fA) + (fArrE[1] * f18) + (fArrE[0] * f19), (fArrE[5] * fA) + (fArrE[4] * f18) + (fArrE[3] * f19), (fArrE[8] * fA) + (fArrE[7] * f18) + (fArrE[6] * f19), fArrA);
    }
}
