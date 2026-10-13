package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tr8 implements ba {
    public static final tr8 a = new tr8();
    public static final List b = e.i("id", OTUXParamsKeys.OT_UX_TITLE, "brandedContentSponsor", "brandedContentSponsorImg", "brandedContentSponsorUrl", "adZoneOverride", AppMeasurementSdk.ConditionalUserProperty.ACTIVE);

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        kr8 kr8Var = (kr8) obj;
        n65Var.getClass();
        aj2Var.getClass();
        kr8Var.getClass();
        n65Var.j("id");
        fu3.z(kr8Var.a, ea.b, n65Var, aj2Var, OTUXParamsKeys.OT_UX_TITLE);
        ax6 ax6Var = ea.e;
        ax6Var.l(n65Var, aj2Var, kr8Var.b);
        n65Var.j("brandedContentSponsor");
        ax6Var.l(n65Var, aj2Var, kr8Var.c);
        n65Var.j("brandedContentSponsorImg");
        ax6Var.l(n65Var, aj2Var, kr8Var.d);
        n65Var.j("brandedContentSponsorUrl");
        ax6Var.l(n65Var, aj2Var, kr8Var.e);
        n65Var.j("adZoneOverride");
        ax6Var.l(n65Var, aj2Var, kr8Var.f);
        n65Var.j(AppMeasurementSdk.ConditionalUserProperty.ACTIVE);
        ea.h.l(n65Var, aj2Var, kr8Var.g);
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        Integer num = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        Boolean bool = null;
        while (true) {
            switch (o55Var.A0(b)) {
                case 0:
                    num = (Integer) ea.b.n(o55Var, aj2Var);
                    break;
                case 1:
                    str = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 2:
                    str2 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 3:
                    str3 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 4:
                    str4 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 5:
                    str5 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 6:
                    bool = (Boolean) ea.h.n(o55Var, aj2Var);
                    break;
                default:
                    if (num != null) {
                        return new kr8(num.intValue(), str, str2, str3, str4, str5, bool);
                    }
                    oi5.p(o55Var, "id");
                    throw null;
            }
        }
    }
}
