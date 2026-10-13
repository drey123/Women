package Y3;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: RoundedCornerTreatment.java */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends d {
    @Override // Y3.d
    public final void a(@NonNull n nVar, float f10, float f11) {
        nVar.d(f11 * f10, 180.0f, 90.0f);
        float f12 = f11 * 2.0f * f10;
        nVar.getClass();
        n.c cVar = new n.c(0.0f, 0.0f, f12, f12);
        cVar.f5688f = 180.0f;
        cVar.f5689g = 90.0f;
        nVar.f5677f.add(cVar);
        n.a aVar = new n.a(cVar);
        float f13 = 180.0f + 90.0f;
        boolean z10 = 90.0f < 0.0f;
        float f14 = z10 ? (180.0f + 180.0f) % 360.0f : 180.0f;
        float f15 = z10 ? (180.0f + f13) % 360.0f : f13;
        nVar.a(f14);
        nVar.f5678g.add(aVar);
        nVar.f5675d = f15;
        double d10 = f13;
        nVar.f5673b = (((f12 - 0.0f) / 2.0f) * ((float) Math.cos(Math.toRadians(d10)))) + ((0.0f + f12) * 0.5f);
        nVar.f5674c = (((f12 - 0.0f) / 2.0f) * ((float) Math.sin(Math.toRadians(d10)))) + ((0.0f + f12) * 0.5f);
    }
}
