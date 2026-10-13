package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.libraries.places.api.model.PlaceTypes;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class cd0 implements rx6 {
    public static final cd0 a = new cd0();
    public static final dt3 b = dt3.a(AppMeasurementSdk.ConditionalUserProperty.NAME);
    public static final dt3 c = dt3.a("code");
    public static final dt3 d = dt3.a(PlaceTypes.ADDRESS);

    @Override // defpackage.if3
    public final void a(Object obj, Object obj2) {
        gg2 gg2Var = (gg2) obj;
        sx6 sx6Var = (sx6) obj2;
        sx6Var.a(b, ((jf0) gg2Var).a);
        jf0 jf0Var = (jf0) gg2Var;
        sx6Var.a(c, jf0Var.b);
        sx6Var.g(d, jf0Var.c);
    }
}
