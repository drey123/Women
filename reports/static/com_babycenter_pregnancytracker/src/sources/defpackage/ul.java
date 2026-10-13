package defpackage;

import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ul implements tl {
    public static volatile ul c;
    public final AppMeasurementSdk a;
    public final ConcurrentHashMap b;

    public ul(AppMeasurementSdk appMeasurementSdk) {
        Preconditions.checkNotNull(appMeasurementSdk);
        this.a = appMeasurementSdk;
        this.b = new ConcurrentHashMap();
    }

    public final void a(String str, String str2, Bundle bundle) {
        if (mtb.a(str) && mtb.b(bundle, str2) && mtb.d(str, str2, bundle)) {
            if ("clx".equals(str) && "_ae".equals(str2)) {
                bundle.putLong("_r", 1L);
            }
            this.a.logEvent(str, str2, bundle);
        }
    }

    public final qt9 b(String str, lv1 lv1Var) {
        Object wtbVar;
        Preconditions.checkNotNull(lv1Var);
        if (mtb.a(str)) {
            boolean zIsEmpty = str.isEmpty();
            ConcurrentHashMap concurrentHashMap = this.b;
            if (zIsEmpty || !concurrentHashMap.containsKey(str) || concurrentHashMap.get(str) == null) {
                boolean zEquals = AppMeasurement.FIAM_ORIGIN.equals(str);
                AppMeasurementSdk appMeasurementSdk = this.a;
                if (zEquals) {
                    wtbVar = new ttb(appMeasurementSdk, lv1Var);
                } else {
                    wtbVar = "clx".equals(str) ? new wtb(appMeasurementSdk, lv1Var) : null;
                }
                if (wtbVar != null) {
                    concurrentHashMap.put(str, wtbVar);
                    return new qt9(7);
                }
            }
        }
        return null;
    }
}
