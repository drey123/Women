package k5;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class f extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    float f13394a = -1.0f;

    @Override // k5.e
    public void a(n nVar, float f10, float f11, float f12) {
        float f13 = f12 * f11;
        nVar.o(0.0f, f13, 180.0f, 180.0f - f10);
        double d10 = f13;
        nVar.m((float) (Math.sin(Math.toRadians(f10)) * d10), (float) (Math.sin(Math.toRadians(90.0f - f10)) * d10));
    }
}
