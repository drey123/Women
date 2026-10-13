package im.crisp.client.internal.data;

import android.content.Context;
import com.google.android.gms.common.Scopes;
import defpackage.wj8;
import im.crisp.client.external.Crisp;
import im.crisp.client.internal.z.g;
import im.crisp.client.internal.z.o;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {
    public static final String J = "default";
    public static final c K = b();

    @wj8("position_reverse")
    public boolean A;

    @wj8("rating")
    public boolean B;

    @wj8("status_health_dead")
    public boolean C;

    @wj8("text_theme")
    public String D;

    @wj8("tile")
    public String E;

    @wj8("transcript")
    public boolean F;

    @wj8("visitor_compose")
    public boolean G;

    @wj8("wait_game")
    public boolean H;

    @wj8("welcome_message")
    public String I;

    @wj8("activity_metrics")
    public boolean a;

    @wj8("allowed_pages")
    public List<String> b;

    @wj8("availability_tooltip")
    public boolean c;

    @wj8("blocked_countries")
    public List<String> d;

    @wj8("blocked_ips")
    public List<String> e;

    @wj8("blocked_locales")
    public List<String> f;

    @wj8("blocked_pages")
    public List<String> g;

    @wj8("check_domain")
    public boolean h;

    @wj8("color_theme")
    public o.a i;

    @wj8("email_visitors")
    public boolean j;

    @wj8("enrich")
    public boolean k;

    @wj8("file_transfer")
    public boolean l;

    @wj8("force_identify")
    public boolean m;

    @wj8("helpdesk_link")
    public boolean n;

    @wj8("helpdesk_only")
    public boolean o;

    @wj8("hide_on_away")
    public boolean p;

    @wj8("hide_on_mobile")
    public boolean q;

    @wj8("hide_vacation")
    public boolean r;

    @wj8("ignore_privacy")
    public boolean s;

    @wj8("junk_filter")
    public boolean t;

    @wj8("last_operator_face")
    public boolean u;

    @wj8("locale")
    public String v;

    @wj8("logo")
    public URL w;

    @wj8("ongoing_operator_face")
    public boolean x;

    @wj8("operator_privacy")
    public boolean y;

    @wj8("phone_visitors")
    public boolean z;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum a {
        EMAIL(Scopes.EMAIL),
        PHONE("phone");

        private final String value;

        a(String str) {
            this.value = str;
        }

        public final String getLabel() {
            Context contextD = Crisp.d();
            if (contextD != null) {
                int iOrdinal = ordinal();
                if (iOrdinal == 0) {
                    return o.b.W(contextD);
                }
                if (iOrdinal == 1) {
                    return o.b.X(contextD);
                }
            }
            return this.value.substring(0, 1).toUpperCase(Locale.ROOT) + this.value.substring(1);
        }

        public final String getValue() {
            return this.value;
        }
    }

    private static c b() {
        c cVar = new c();
        cVar.a = true;
        List<String> list = Collections.EMPTY_LIST;
        cVar.b = list;
        cVar.c = false;
        cVar.d = list;
        cVar.e = list;
        cVar.f = list;
        cVar.g = list;
        cVar.h = false;
        cVar.i = o.a.DEFAULT;
        cVar.j = true;
        cVar.k = true;
        cVar.l = true;
        cVar.m = false;
        cVar.n = true;
        cVar.o = false;
        cVar.p = false;
        cVar.q = false;
        cVar.r = false;
        cVar.s = false;
        cVar.t = true;
        cVar.u = false;
        cVar.v = "";
        cVar.w = null;
        cVar.x = false;
        cVar.y = false;
        cVar.z = false;
        cVar.A = false;
        cVar.B = true;
        cVar.C = true;
        cVar.D = J;
        cVar.E = "line-in-motion";
        cVar.F = true;
        cVar.G = true;
        cVar.H = true;
        cVar.I = J;
        return cVar;
    }

    public boolean a() {
        boolean z = true;
        Iterator<String> it = g.a(true).iterator();
        while (z && it.hasNext()) {
            if (!this.f.contains(it.next().toLowerCase(Locale.ROOT))) {
                z = false;
            }
        }
        return z;
    }

    public void c() {
        ArrayList arrayList = new ArrayList(this.f.size());
        Iterator<String> it = this.f.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().split("-")[0]);
        }
        this.f = arrayList;
    }

    public EnumSet<a> d() {
        EnumSet<a> enumSetNoneOf = EnumSet.noneOf(a.class);
        if (this.j) {
            enumSetNoneOf.add(a.EMAIL);
        }
        if (this.z) {
            enumSetNoneOf.add(a.PHONE);
        }
        return enumSetNoneOf;
    }

    public boolean e() {
        return this.r;
    }

    public boolean f() {
        return h() && this.m;
    }

    public boolean g() {
        return this.o;
    }

    public boolean h() {
        return this.j || this.z;
    }

    public boolean i() {
        return this.H;
    }

    public boolean j() {
        return this.G;
    }

    public boolean k() {
        return this.n;
    }

    public boolean l() {
        return !this.y;
    }
}
