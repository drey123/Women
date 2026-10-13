package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zc0 implements rx6 {
    public static final zc0 a = new zc0();
    public static final dt3 b = dt3.a("baseAddress");
    public static final dt3 c = dt3.a("size");
    public static final dt3 d = dt3.a(AppMeasurementSdk.ConditionalUserProperty.NAME);
    public static final dt3 e = dt3.a("uuid");

    @Override // defpackage.if3
    public final void a(Object obj, Object obj2) {
        eg2 eg2Var = (eg2) obj;
        sx6 sx6Var = (sx6) obj2;
        sx6Var.g(b, ((hf0) eg2Var).a);
        hf0 hf0Var = (hf0) eg2Var;
        sx6Var.g(c, hf0Var.b);
        sx6Var.a(d, hf0Var.c);
        String str = hf0Var.d;
        sx6Var.a(e, str != null ? str.getBytes(vg2.a) : null);
    }
}
