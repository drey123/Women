package defpackage;

import android.app.Application;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wc7 {
    public static Application a;
    public static final AdvertisingIdClient.Info b = new AdvertisingIdClient.Info("00000000-0000-0000-0000-000000000000", true);

    public static final Application a() {
        Application application = a;
        if (application != null) {
            return application;
        }
        Intrinsics.throwUninitializedPropertyAccessException("application");
        return null;
    }
}
