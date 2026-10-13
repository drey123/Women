package im.crisp.client.external.data;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.wj8;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class Company {

    @wj8(AppMeasurementSdk.ConditionalUserProperty.NAME)
    public String a;

    @wj8("url")
    public URL b;

    @wj8(OTUXParamsKeys.OT_UX_DESCRIPTION)
    public String c;

    @wj8("employment")
    public Employment d;

    @wj8("geolocation")
    public Geolocation e;

    public Company(String str, URL url, String str2, Employment employment, Geolocation geolocation) {
        this.a = str;
        this.b = url;
        this.c = str2;
        this.d = employment;
        this.e = geolocation;
    }
}
