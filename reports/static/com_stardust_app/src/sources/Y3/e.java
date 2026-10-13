package Y3;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: CutCornerTreatment.java */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends d {
    @Override // Y3.d
    public final void a(@NonNull n nVar, float f10, float f11) {
        nVar.d(f11 * f10, 180.0f, 90.0f);
        double d10 = f11;
        double d11 = f10;
        nVar.c((float) (Math.sin(Math.toRadians(90.0f)) * d10 * d11), (float) (Math.sin(Math.toRadians(0.0f)) * d10 * d11));
    }
}
