package a6;

import android.os.Bundle;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class e implements u5.a.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private c6.b f31a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private c6.b f32b;

    e() {
    }

    private static void b(c6.b bVar, String str, Bundle bundle) {
        if (bVar == null) {
            return;
        }
        bVar.onEvent(str, bundle);
    }

    private void c(String str, Bundle bundle) {
        b("clx".equals(bundle.getString("_o")) ? this.f31a : this.f32b, str, bundle);
    }

    @Override // u5.a.b
    public void a(int i10, Bundle bundle) {
        String string;
        b6.g.f().i(String.format(Locale.US, "Analytics listener received message. ID: %d, Extras: %s", Integer.valueOf(i10), bundle));
        if (bundle == null || (string = bundle.getString(AppMeasurementSdk.ConditionalUserProperty.NAME)) == null) {
            return;
        }
        Bundle bundle2 = bundle.getBundle("params");
        if (bundle2 == null) {
            bundle2 = new Bundle();
        }
        c(string, bundle2);
    }

    public void d(c6.b bVar) {
        this.f32b = bVar;
    }

    public void e(c6.b bVar) {
        this.f31a = bVar;
    }
}
