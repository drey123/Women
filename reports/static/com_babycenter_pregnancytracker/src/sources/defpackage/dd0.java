package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class dd0 implements rx6 {
    public static final dd0 a = new dd0();
    public static final dt3 b = dt3.a(AppMeasurementSdk.ConditionalUserProperty.NAME);
    public static final dt3 c = dt3.a("importance");
    public static final dt3 d = dt3.a("frames");

    @Override // defpackage.if3
    public final void a(Object obj, Object obj2) {
        ig2 ig2Var = (ig2) obj;
        sx6 sx6Var = (sx6) obj2;
        sx6Var.a(b, ((kf0) ig2Var).a);
        kf0 kf0Var = (kf0) ig2Var;
        sx6Var.e(c, kf0Var.b);
        sx6Var.a(d, kf0Var.c);
    }
}
