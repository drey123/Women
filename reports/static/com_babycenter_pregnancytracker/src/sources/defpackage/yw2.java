package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.collections.d;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class yw2 {
    public final /* synthetic */ int a;

    public /* synthetic */ yw2(int i) {
        this.a = i;
    }

    public final List a(h5a h5aVar, ab9 ab9Var) {
        fv2 fv2Var;
        mi8 mi8Var;
        int i = this.a;
        h5aVar.getClass();
        switch (i) {
            case 0:
                if (ab9Var == null) {
                    return null;
                }
                xw2 xw2Var = ab9Var instanceof xw2 ? (xw2) ab9Var : null;
                if (xw2Var != null && !xw2Var.c) {
                    return null;
                }
                if (xw2Var != null) {
                    fv2Var = new fv2(xw2Var.a);
                    String str = xw2Var.b;
                    HashMap map = fv2Var.b;
                    if (str != null) {
                        map.put("referrer", str);
                    }
                    fv2Var.a(map);
                } else {
                    fv2Var = null;
                }
                if (fv2Var != null) {
                    return d.c(fv2Var);
                }
                return null;
            case 1:
                if (ab9Var == null) {
                    return d.c(new de5(true));
                }
                ne5 ne5Var = ab9Var instanceof ne5 ? (ne5) ab9Var : null;
                if (ne5Var == null) {
                    return null;
                }
                de5 de5Var = new de5(ne5Var.a);
                Integer num = ne5Var.b;
                HashMap map2 = de5Var.b;
                if (num != null) {
                    map2.put("index", Integer.valueOf(num.intValue()));
                }
                de5Var.a(map2);
                return d.c(de5Var);
            case 2:
                if (ab9Var == null) {
                    return new ArrayList();
                }
                kf8 kf8Var = ab9Var instanceof kf8 ? (kf8) ab9Var : null;
                if (kf8Var != null) {
                    j5a j5aVar = new j5a();
                    j5aVar.a("id", kf8Var.c);
                    j5aVar.a(AppMeasurementSdk.ConditionalUserProperty.NAME, kf8Var.a);
                    j5aVar.a("type", kf8Var.b);
                    j5aVar.a("fragment", null);
                    String str2 = kf8Var.d;
                    String str3 = kf8Var.e;
                    if (str2 == null || str2.length() <= 0) {
                        str2 = (str3 == null || str3.length() <= 0) ? null : str3;
                    }
                    j5aVar.a("activity", str2);
                    mi8Var = new mi8(j5aVar);
                } else {
                    mi8Var = null;
                }
                if (mi8Var != null) {
                    return d.c(mi8Var);
                }
                return null;
            default:
                lf8 lf8Var = (lf8) ab9Var;
                if (lf8Var == null) {
                    return null;
                }
                return d.c(new mi8("iglu:com.snowplowanalytics.mobile/screen_summary/jsonschema/1-0-0", m06.f(new Pair("foreground_sec", Double.valueOf(lf8Var.b / 1000.0d)), new Pair("background_sec", Double.valueOf(lf8Var.c / 1000.0d)))));
        }
    }

    public final String b() {
        switch (this.a) {
            case 0:
                return "DeepLinkContext";
            case 1:
                return "Lifecycle";
            case 2:
                return "ScreenContext";
            default:
                return "ScreenSummaryContext";
        }
    }

    public final EmptyList c() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return EmptyList.a;
    }

    public final List d() {
        switch (this.a) {
            case 0:
                return d.c("iglu:com.snowplowanalytics.mobile/screen_view/jsonschema/1-0-0");
            case 1:
                return d.c("*");
            case 2:
                return d.c("*");
            default:
                return e.i("iglu:com.snowplowanalytics.mobile/screen_end/jsonschema/1-0-0", "iglu:com.snowplowanalytics.snowplow/application_foreground/jsonschema/1-0-0", "iglu:com.snowplowanalytics.snowplow/application_background/jsonschema/1-0-0");
        }
    }

    public final List e() {
        switch (this.a) {
            case 0:
                return EmptyList.a;
            case 1:
                return EmptyList.a;
            case 2:
                return EmptyList.a;
            default:
                return d.c("iglu:com.snowplowanalytics.mobile/screen_view/jsonschema/1-0-0");
        }
    }

    public final List f() {
        switch (this.a) {
            case 0:
                return EmptyList.a;
            case 1:
                return EmptyList.a;
            case 2:
                return EmptyList.a;
            default:
                return e.i("iglu:com.snowplowanalytics.mobile/list_item_view/jsonschema/1-0-0", "iglu:com.snowplowanalytics.mobile/screen_end/jsonschema/1-0-0", "iglu:com.snowplowanalytics.mobile/scroll_changed/jsonschema/1-0-0");
        }
    }

    public final List g() {
        switch (this.a) {
            case 0:
                return new ArrayList();
            case 1:
                return EmptyList.a;
            case 2:
                return d.c("iglu:com.snowplowanalytics.mobile/screen_view/jsonschema/1-0-0");
            default:
                return EmptyList.a;
        }
    }

    public final List h() {
        switch (this.a) {
            case 0:
                return e.i("iglu:com.snowplowanalytics.mobile/deep_link_received/jsonschema/1-0-0", "iglu:com.snowplowanalytics.mobile/screen_view/jsonschema/1-0-0");
            case 1:
                return e.i("iglu:com.snowplowanalytics.snowplow/application_background/jsonschema/1-0-0", "iglu:com.snowplowanalytics.snowplow/application_foreground/jsonschema/1-0-0");
            case 2:
                return d.c("iglu:com.snowplowanalytics.mobile/screen_view/jsonschema/1-0-0");
            default:
                return e.i("iglu:com.snowplowanalytics.mobile/screen_view/jsonschema/1-0-0", "iglu:com.snowplowanalytics.mobile/screen_end/jsonschema/1-0-0", "iglu:com.snowplowanalytics.snowplow/application_foreground/jsonschema/1-0-0", "iglu:com.snowplowanalytics.snowplow/application_background/jsonschema/1-0-0", "iglu:com.snowplowanalytics.mobile/list_item_view/jsonschema/1-0-0", "iglu:com.snowplowanalytics.mobile/scroll_changed/jsonschema/1-0-0");
        }
    }

    public final Map i(h5a h5aVar, ab9 ab9Var) {
        int i = this.a;
        h5aVar.getClass();
        switch (i) {
            case 0:
            case 1:
                return null;
            case 2:
                if (!(ab9Var instanceof kf8)) {
                    return null;
                }
                HashMap map = new HashMap();
                kf8 kf8Var = ((kf8) ab9Var).f;
                String str = kf8Var != null ? kf8Var.a : null;
                if (str != null && str.length() > 0) {
                    map.put("previousName", str);
                }
                String str2 = kf8Var != null ? kf8Var.c : null;
                if (str2 != null && str2.length() > 0) {
                    map.put("previousId", str2);
                }
                String str3 = kf8Var != null ? kf8Var.b : null;
                if (str3 != null && str3.length() > 0) {
                    map.put("previousType", str3);
                }
                return map;
            default:
                return null;
        }
    }

    public final ab9 j(g0 g0Var, ab9 ab9Var) {
        int i = this.a;
        g0Var.getClass();
        switch (i) {
            case 0:
                if (g0Var instanceof bw2) {
                    bw2 bw2Var = (bw2) g0Var;
                    return new xw2(bw2Var.b, bw2Var.c);
                }
                if (ab9Var == null) {
                    return null;
                }
                xw2 xw2Var = ab9Var instanceof xw2 ? (xw2) ab9Var : null;
                if (xw2Var != null && xw2Var.c) {
                    return null;
                }
                xw2 xw2Var2 = xw2Var != null ? new xw2(xw2Var.a, xw2Var.b) : null;
                if (xw2Var2 == null) {
                    return xw2Var2;
                }
                xw2Var2.c = true;
                return xw2Var2;
            case 1:
                if (g0Var instanceof j14) {
                    return new ne5(true, ((j14) g0Var).b);
                }
                if (g0Var instanceof at0) {
                    return new ne5(false, ((at0) g0Var).b);
                }
                return null;
            case 2:
                mf8 mf8Var = g0Var instanceof mf8 ? (mf8) g0Var : null;
                if (mf8Var == null) {
                    return null;
                }
                return new kf8(mf8Var.b, mf8Var.d, mf8Var.c, mf8Var.i, mf8Var.j, ab9Var instanceof kf8 ? (kf8) ab9Var : null);
            default:
                if (g0Var instanceof mf8) {
                    lf8 lf8Var = new lf8();
                    lf8Var.a = System.currentTimeMillis();
                    return lf8Var;
                }
                lf8 lf8Var2 = (lf8) ab9Var;
                if (lf8Var2 == null) {
                    return null;
                }
                if (g0Var instanceof j14) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    lf8Var2.c = (jCurrentTimeMillis - lf8Var2.a) + lf8Var2.c;
                    lf8Var2.a = jCurrentTimeMillis;
                    return ab9Var;
                }
                if (g0Var instanceof at0) {
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    lf8Var2.b = (jCurrentTimeMillis2 - lf8Var2.a) + lf8Var2.b;
                    lf8Var2.a = jCurrentTimeMillis2;
                    return ab9Var;
                }
                if (!(g0Var instanceof jf8)) {
                    return ab9Var;
                }
                long jCurrentTimeMillis3 = System.currentTimeMillis();
                lf8Var2.b = (jCurrentTimeMillis3 - lf8Var2.a) + lf8Var2.b;
                lf8Var2.a = jCurrentTimeMillis3;
                return ab9Var;
        }
    }
}
