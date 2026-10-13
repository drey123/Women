package im.crisp.client.internal.j;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.wj8;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class m extends im.crisp.client.internal.i.b {
    public static final String e = "session:error";

    @wj8("type")
    private String c;

    @wj8(AppMeasurementSdk.ConditionalUserProperty.VALUE)
    private String d;

    public m() {
        this.a = e;
    }

    @Override // im.crisp.client.internal.i.b
    public String d() {
        String str = this.c;
        this.b = str;
        return str;
    }
}
