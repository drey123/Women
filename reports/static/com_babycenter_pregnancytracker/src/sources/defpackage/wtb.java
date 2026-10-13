package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class wtb {
    public final lv1 a;

    public wtb(AppMeasurementSdk appMeasurementSdk, lv1 lv1Var) {
        this.a = lv1Var;
        appMeasurementSdk.registerOnMeasurementEventListener(new utb(this));
    }
}
