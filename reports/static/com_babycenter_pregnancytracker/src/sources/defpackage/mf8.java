package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class mf8 extends l1 {
    public static final /* synthetic */ int k = 0;
    public final String b;
    public final String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;

    public mf8(UUID uuid, String str) {
        String string;
        str.getClass();
        if (str.length() <= 0) {
            xv0.q("Name cannot be empty");
            throw null;
        }
        this.b = str;
        this.c = (uuid == null || (string = uuid.toString()) == null) ? fu3.f() : string;
    }

    @Override // defpackage.g0
    public final Map a() {
        HashMap map = new HashMap();
        map.put("id", this.c);
        map.put(AppMeasurementSdk.ConditionalUserProperty.NAME, this.b);
        String str = this.d;
        if (str != null) {
            map.put("type", str);
        }
        String str2 = this.f;
        if (str2 != null) {
            map.put("previousId", str2);
        }
        String str3 = this.e;
        if (str3 != null) {
            map.put("previousName", str3);
        }
        String str4 = this.g;
        if (str4 != null) {
            map.put("previousType", str4);
        }
        String str5 = this.h;
        if (str5 != null) {
            map.put("transitionType", str5);
        }
        return map;
    }

    @Override // defpackage.l1
    public final String b() {
        return "iglu:com.snowplowanalytics.mobile/screen_view/jsonschema/1-0-0";
    }
}
