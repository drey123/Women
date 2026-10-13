package androidx.compose.ui.graphics.colorspace;

/* JADX INFO: renamed from: androidx.compose.ui.graphics.colorspace.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1066f implements o {
    public static String b(StringBuilder sb2, boolean z10, String str) {
        sb2.append(z10);
        sb2.append(str);
        return sb2.toString();
    }

    @Override // androidx.compose.ui.graphics.colorspace.o
    public double a(double d10) {
        double d11 = d10 < 0.0d ? -d10 : d10;
        return Math.copySign(d11 >= 0.04045d ? Math.pow((0.9478672985781991d * d11) + 0.05213270142180095d, 2.4d) : d11 * 0.07739938080495357d, d10);
    }
}
