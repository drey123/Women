package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class qc0 implements rx6 {
    public static final qc0 a = new qc0();
    public static final dt3 b = dt3.a("key");
    public static final dt3 c = dt3.a(AppMeasurementSdk.ConditionalUserProperty.VALUE);

    @Override // defpackage.if3
    public final void a(Object obj, Object obj2) {
        yf2 yf2Var = (yf2) obj;
        sx6 sx6Var = (sx6) obj2;
        sx6Var.a(b, ((ue0) yf2Var).a);
        sx6Var.a(c, ((ue0) yf2Var).b);
    }
}
