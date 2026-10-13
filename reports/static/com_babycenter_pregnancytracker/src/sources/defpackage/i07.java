package defpackage;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class i07 implements ba {
    public static final i07 a = new i07();
    public static final List b = d.c("__typename");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        e07 e07Var = (e07) obj;
        n65Var.getClass();
        aj2Var.getClass();
        e07Var.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, e07Var.a);
        List list = o51.a;
        n51 n51Var = e07Var.b;
        n65Var.getClass();
        aj2Var.getClass();
        n51Var.getClass();
        n65Var.j("bodyCopy");
        wca wcaVar = ea.a;
        wcaVar.l(n65Var, aj2Var, n51Var.a);
        n65Var.j("buttonText");
        wcaVar.l(n65Var, aj2Var, n51Var.b);
        n65Var.j("id");
        c5a c5aVar = ea.b;
        fu3.z(n51Var.c, c5aVar, n65Var, aj2Var, "logoImgUrl");
        wcaVar.l(n65Var, aj2Var, n51Var.d);
        n65Var.j("sortOrder");
        fu3.z(n51Var.e, c5aVar, n65Var, aj2Var, "thumbnailImgUrl");
        wcaVar.l(n65Var, aj2Var, n51Var.f);
        n65Var.j(OTUXParamsKeys.OT_UX_TITLE);
        wcaVar.l(n65Var, aj2Var, n51Var.g);
        n65Var.j("trackingUrl");
        wcaVar.l(n65Var, aj2Var, n51Var.h);
        n65Var.j("isPreviewOffer");
        ea.d.l(n65Var, aj2Var, Boolean.valueOf(n51Var.i));
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        while (o55Var.A0(b) == 0) {
            str = (String) ea.a.n(o55Var, aj2Var);
        }
        o55Var.P();
        n51 n51VarA = o51.a(o55Var, aj2Var);
        if (str != null) {
            return new e07(str, n51VarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }
}
