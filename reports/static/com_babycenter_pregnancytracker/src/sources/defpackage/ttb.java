package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ttb {
    public final HashSet a;
    public final lv1 b;

    public ttb(AppMeasurementSdk appMeasurementSdk, lv1 lv1Var) {
        this.b = lv1Var;
        appMeasurementSdk.registerOnMeasurementEventListener(new ptb(this));
        this.a = new HashSet();
    }
}
