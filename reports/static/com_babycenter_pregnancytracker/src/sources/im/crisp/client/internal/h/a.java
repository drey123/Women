package im.crisp.client.internal.h;

import androidx.annotation.NonNull;
import com.google.common.base.Ascii;
import defpackage.a19;
import defpackage.fu3;
import defpackage.gfa;
import defpackage.h19;
import defpackage.hq8;
import defpackage.j19;
import defpackage.jz5;
import defpackage.pe1;
import defpackage.qd3;
import defpackage.w18;
import defpackage.w3b;
import defpackage.wj3;
import defpackage.x47;
import defpackage.xr4;
import defpackage.yr4;
import im.crisp.client.external.Crisp;
import im.crisp.client.external.Logger;
import im.crisp.client.internal.h.a;
import im.crisp.client.internal.j.f;
import im.crisp.client.internal.j.i;
import im.crisp.client.internal.j.j;
import im.crisp.client.internal.j.k;
import im.crisp.client.internal.j.l;
import im.crisp.client.internal.j.m;
import im.crisp.client.internal.j.n;
import im.crisp.client.internal.j.o;
import im.crisp.client.internal.j.p;
import im.crisp.client.internal.j.q;
import im.crisp.client.internal.j.r;
import im.crisp.client.internal.network.events.inbound.SessionJoinedEvent;
import im.crisp.client.internal.network.events.inbound.SettingsEvent;
import im.crisp.client.internal.z.h;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Level;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.commons.lang3.ClassUtils;
import org.apache.commons.lang3.StringUtils;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {
    private static final String k = "CrispSocket";
    private static final long l = 10000;
    private static final long m = 30000;
    private static final long n = 15000;
    public static final int o = 210000;
    public static final int p = 300000;
    private static final long q = 15000;
    private static final ArrayList<e> r = new ArrayList<>();
    private static boolean s;
    private static a t;
    private final j19 a;
    private final SettingsEvent b;
    private TimerTask e;
    private TimerTask g;
    private SessionJoinedEvent h;
    private final CopyOnWriteArrayList<h<d>> c = new CopyOnWriteArrayList<>();
    private final Timer d = new Timer();
    private final Timer f = new Timer();
    private ArrayList<im.crisp.client.internal.i.c> i = new ArrayList<>();
    private final Lock j = new ReentrantLock();

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class b extends TimerTask {
        public static final /* synthetic */ int b = 0;

        public b() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            Crisp.a(Logger.Level.INFO, a.k, "Chat initialization timeout has been exceeded.");
            a.this.g();
            a aVar = a.this;
            final a aVar2 = a.this;
            aVar.c(new im.crisp.client.internal.f.b(new Runnable() { // from class: im.crisp.client.internal.h.c
                @Override // java.lang.Runnable
                public final void run() {
                    int i = a.b.b;
                    aVar2.f();
                }
            }));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class c extends TimerTask {
        public c() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            a.this.b(new im.crisp.client.internal.k.b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface d {
        void a();

        void a(@NonNull im.crisp.client.internal.i.b bVar);

        void b();

        void onError(@NonNull Throwable th);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface e {
        void a(@NonNull a aVar);

        void a(@NonNull Throwable th);
    }

    private a(@NonNull SettingsEvent settingsEvent) {
        jz5 jz5Var;
        j19 j19Var;
        String str;
        e();
        this.b = settingsEvent;
        URL urlI = settingsEvent.i();
        String str2 = urlI.getProtocol() + "://" + urlI.getHost();
        String path = urlI.getPath();
        xr4 xr4Var = new xr4();
        xr4Var.p = 20000L;
        xr4Var.n = 10000L;
        xr4Var.o = 30000L;
        xr4Var.p = 15000L;
        xr4Var.k = new String[]{"websocket"};
        xr4Var.b = path;
        java.util.logging.Logger logger = yr4.a;
        URI uri = new URI(str2);
        Pattern pattern = gfa.a;
        String scheme = uri.getScheme();
        scheme = (scheme == null || !scheme.matches("^https?|wss?$")) ? "https" : scheme;
        int port = uri.getPort();
        if (port == -1) {
            if ("http".equals(scheme) || "ws".equals(scheme)) {
                port = 80;
            } else if ("https".equals(scheme) || "wss".equals(scheme)) {
                port = 443;
            }
        }
        String rawPath = uri.getRawPath();
        rawPath = (rawPath == null || rawPath.length() == 0) ? "/" : rawPath;
        String rawUserInfo = uri.getRawUserInfo();
        String rawQuery = uri.getRawQuery();
        String rawFragment = uri.getRawFragment();
        String host = uri.getHost();
        if (host == null) {
            String rawAuthority = uri.getRawAuthority();
            if (rawAuthority == null) {
                x47.l("unable to parse the host from the authority");
                throw null;
            }
            Matcher matcher = gfa.a.matcher(rawAuthority);
            if (!matcher.matches()) {
                x47.l("unable to parse the host from the authority");
                throw null;
            }
            host = matcher.group(2);
        }
        StringBuilder sbY = fu3.y(scheme, "://");
        sbY.append(rawUserInfo != null ? rawUserInfo.concat("@") : "");
        sbY.append(host);
        sbY.append(port != -1 ? w18.h(port, ":") : "");
        sbY.append(rawPath);
        sbY.append(rawQuery != null ? "?".concat(rawQuery) : "");
        sbY.append(rawFragment != null ? "#".concat(rawFragment) : "");
        URI uriCreate = URI.create(sbY.toString());
        String str3 = scheme + "://" + host + ":" + port;
        ConcurrentHashMap concurrentHashMap = yr4.b;
        boolean z = concurrentHashMap.containsKey(str3) && ((jz5) concurrentHashMap.get(str3)).r.containsKey(uriCreate.getPath());
        String query = uriCreate.getQuery();
        if (query != null && ((str = xr4Var.m) == null || str.isEmpty())) {
            xr4Var.m = query;
        }
        if (z) {
            java.util.logging.Logger logger2 = yr4.a;
            if (logger2.isLoggable(Level.FINE)) {
                logger2.fine("ignoring socket cache for " + uriCreate);
            }
            jz5Var = new jz5(uriCreate, xr4Var);
        } else {
            if (!concurrentHashMap.containsKey(str3)) {
                java.util.logging.Logger logger3 = yr4.a;
                if (logger3.isLoggable(Level.FINE)) {
                    logger3.fine("new io instance for " + uriCreate);
                }
                concurrentHashMap.putIfAbsent(str3, new jz5(uriCreate, xr4Var));
            }
            jz5Var = (jz5) concurrentHashMap.get(str3);
        }
        String path2 = uriCreate.getPath();
        synchronized (jz5Var.r) {
            try {
                j19Var = (j19) jz5Var.r.get(path2);
                if (j19Var == null) {
                    j19Var = new j19(jz5Var, path2);
                    jz5Var.r.put(path2, j19Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.a = j19Var;
        a();
    }

    private void a() {
        j19 j19Var = this.a;
        final int i = 1;
        j19Var.A("connect", new qd3(this) { // from class: beb
            public final /* synthetic */ a b;

            {
                this.b = this;
            }

            @Override // defpackage.qd3
            public final void call(Object[] objArr) {
                int i2 = i;
                a aVar = this.b;
                switch (i2) {
                    case 0:
                        aVar.k(objArr);
                        break;
                    case 1:
                        aVar.a(objArr);
                        break;
                    case 2:
                        aVar.l(objArr);
                        break;
                    case 3:
                        aVar.b(objArr);
                        break;
                    case 4:
                        aVar.n(objArr);
                        break;
                    case 5:
                        aVar.m(objArr);
                        break;
                    case 6:
                        aVar.o(objArr);
                        break;
                    case 7:
                        aVar.p(objArr);
                        break;
                    case 8:
                        aVar.q(objArr);
                        break;
                    case 9:
                        aVar.r(objArr);
                        break;
                    case 10:
                        aVar.s(objArr);
                        break;
                    case 11:
                        aVar.t(objArr);
                        break;
                    case 12:
                        aVar.u(objArr);
                        break;
                    case 13:
                        aVar.c(objArr);
                        break;
                    case 14:
                        aVar.d(objArr);
                        break;
                    case 15:
                        aVar.e(objArr);
                        break;
                    case 16:
                        aVar.f(objArr);
                        break;
                    case 17:
                        aVar.g(objArr);
                        break;
                    case 18:
                        aVar.h(objArr);
                        break;
                    case 19:
                        aVar.i(objArr);
                        break;
                    default:
                        aVar.j(objArr);
                        break;
                }
            }
        });
        final int i2 = 3;
        j19Var.A("disconnect", new qd3(this) { // from class: beb
            public final /* synthetic */ a b;

            {
                this.b = this;
            }

            @Override // defpackage.qd3
            public final void call(Object[] objArr) {
                int i3 = i2;
                a aVar = this.b;
                switch (i3) {
                    case 0:
                        aVar.k(objArr);
                        break;
                    case 1:
                        aVar.a(objArr);
                        break;
                    case 2:
                        aVar.l(objArr);
                        break;
                    case 3:
                        aVar.b(objArr);
                        break;
                    case 4:
                        aVar.n(objArr);
                        break;
                    case 5:
                        aVar.m(objArr);
                        break;
                    case 6:
                        aVar.o(objArr);
                        break;
                    case 7:
                        aVar.p(objArr);
                        break;
                    case 8:
                        aVar.q(objArr);
                        break;
                    case 9:
                        aVar.r(objArr);
                        break;
                    case 10:
                        aVar.s(objArr);
                        break;
                    case 11:
                        aVar.t(objArr);
                        break;
                    case 12:
                        aVar.u(objArr);
                        break;
                    case 13:
                        aVar.c(objArr);
                        break;
                    case 14:
                        aVar.d(objArr);
                        break;
                    case 15:
                        aVar.e(objArr);
                        break;
                    case 16:
                        aVar.f(objArr);
                        break;
                    case 17:
                        aVar.g(objArr);
                        break;
                    case 18:
                        aVar.h(objArr);
                        break;
                    case 19:
                        aVar.i(objArr);
                        break;
                    default:
                        aVar.j(objArr);
                        break;
                }
            }
        });
        final int i3 = 5;
        j19Var.A("connect_error", new qd3(this) { // from class: beb
            public final /* synthetic */ a b;

            {
                this.b = this;
            }

            @Override // defpackage.qd3
            public final void call(Object[] objArr) {
                int i4 = i3;
                a aVar = this.b;
                switch (i4) {
                    case 0:
                        aVar.k(objArr);
                        break;
                    case 1:
                        aVar.a(objArr);
                        break;
                    case 2:
                        aVar.l(objArr);
                        break;
                    case 3:
                        aVar.b(objArr);
                        break;
                    case 4:
                        aVar.n(objArr);
                        break;
                    case 5:
                        aVar.m(objArr);
                        break;
                    case 6:
                        aVar.o(objArr);
                        break;
                    case 7:
                        aVar.p(objArr);
                        break;
                    case 8:
                        aVar.q(objArr);
                        break;
                    case 9:
                        aVar.r(objArr);
                        break;
                    case 10:
                        aVar.s(objArr);
                        break;
                    case 11:
                        aVar.t(objArr);
                        break;
                    case 12:
                        aVar.u(objArr);
                        break;
                    case 13:
                        aVar.c(objArr);
                        break;
                    case 14:
                        aVar.d(objArr);
                        break;
                    case 15:
                        aVar.e(objArr);
                        break;
                    case 16:
                        aVar.f(objArr);
                        break;
                    case 17:
                        aVar.g(objArr);
                        break;
                    case 18:
                        aVar.h(objArr);
                        break;
                    case 19:
                        aVar.i(objArr);
                        break;
                    default:
                        aVar.j(objArr);
                        break;
                }
            }
        });
        final int i4 = 6;
        j19Var.A(l.d, new qd3(this) { // from class: beb
            public final /* synthetic */ a b;

            {
                this.b = this;
            }

            @Override // defpackage.qd3
            public final void call(Object[] objArr) {
                int i5 = i4;
                a aVar = this.b;
                switch (i5) {
                    case 0:
                        aVar.k(objArr);
                        break;
                    case 1:
                        aVar.a(objArr);
                        break;
                    case 2:
                        aVar.l(objArr);
                        break;
                    case 3:
                        aVar.b(objArr);
                        break;
                    case 4:
                        aVar.n(objArr);
                        break;
                    case 5:
                        aVar.m(objArr);
                        break;
                    case 6:
                        aVar.o(objArr);
                        break;
                    case 7:
                        aVar.p(objArr);
                        break;
                    case 8:
                        aVar.q(objArr);
                        break;
                    case 9:
                        aVar.r(objArr);
                        break;
                    case 10:
                        aVar.s(objArr);
                        break;
                    case 11:
                        aVar.t(objArr);
                        break;
                    case 12:
                        aVar.u(objArr);
                        break;
                    case 13:
                        aVar.c(objArr);
                        break;
                    case 14:
                        aVar.d(objArr);
                        break;
                    case 15:
                        aVar.e(objArr);
                        break;
                    case 16:
                        aVar.f(objArr);
                        break;
                    case 17:
                        aVar.g(objArr);
                        break;
                    case 18:
                        aVar.h(objArr);
                        break;
                    case 19:
                        aVar.i(objArr);
                        break;
                    default:
                        aVar.j(objArr);
                        break;
                }
            }
        });
        final int i5 = 7;
        j19Var.A(SessionJoinedEvent.y, new qd3(this) { // from class: beb
            public final /* synthetic */ a b;

            {
                this.b = this;
            }

            @Override // defpackage.qd3
            public final void call(Object[] objArr) {
                int i6 = i5;
                a aVar = this.b;
                switch (i6) {
                    case 0:
                        aVar.k(objArr);
                        break;
                    case 1:
                        aVar.a(objArr);
                        break;
                    case 2:
                        aVar.l(objArr);
                        break;
                    case 3:
                        aVar.b(objArr);
                        break;
                    case 4:
                        aVar.n(objArr);
                        break;
                    case 5:
                        aVar.m(objArr);
                        break;
                    case 6:
                        aVar.o(objArr);
                        break;
                    case 7:
                        aVar.p(objArr);
                        break;
                    case 8:
                        aVar.q(objArr);
                        break;
                    case 9:
                        aVar.r(objArr);
                        break;
                    case 10:
                        aVar.s(objArr);
                        break;
                    case 11:
                        aVar.t(objArr);
                        break;
                    case 12:
                        aVar.u(objArr);
                        break;
                    case 13:
                        aVar.c(objArr);
                        break;
                    case 14:
                        aVar.d(objArr);
                        break;
                    case 15:
                        aVar.e(objArr);
                        break;
                    case 16:
                        aVar.f(objArr);
                        break;
                    case 17:
                        aVar.g(objArr);
                        break;
                    case 18:
                        aVar.h(objArr);
                        break;
                    case 19:
                        aVar.i(objArr);
                        break;
                    default:
                        aVar.j(objArr);
                        break;
                }
            }
        });
        final int i6 = 8;
        j19Var.A(m.e, new qd3(this) { // from class: beb
            public final /* synthetic */ a b;

            {
                this.b = this;
            }

            @Override // defpackage.qd3
            public final void call(Object[] objArr) {
                int i7 = i6;
                a aVar = this.b;
                switch (i7) {
                    case 0:
                        aVar.k(objArr);
                        break;
                    case 1:
                        aVar.a(objArr);
                        break;
                    case 2:
                        aVar.l(objArr);
                        break;
                    case 3:
                        aVar.b(objArr);
                        break;
                    case 4:
                        aVar.n(objArr);
                        break;
                    case 5:
                        aVar.m(objArr);
                        break;
                    case 6:
                        aVar.o(objArr);
                        break;
                    case 7:
                        aVar.p(objArr);
                        break;
                    case 8:
                        aVar.q(objArr);
                        break;
                    case 9:
                        aVar.r(objArr);
                        break;
                    case 10:
                        aVar.s(objArr);
                        break;
                    case 11:
                        aVar.t(objArr);
                        break;
                    case 12:
                        aVar.u(objArr);
                        break;
                    case 13:
                        aVar.c(objArr);
                        break;
                    case 14:
                        aVar.d(objArr);
                        break;
                    case 15:
                        aVar.e(objArr);
                        break;
                    case 16:
                        aVar.f(objArr);
                        break;
                    case 17:
                        aVar.g(objArr);
                        break;
                    case 18:
                        aVar.h(objArr);
                        break;
                    case 19:
                        aVar.i(objArr);
                        break;
                    default:
                        aVar.j(objArr);
                        break;
                }
            }
        });
        final int i7 = 9;
        j19Var.A(p.c, new qd3(this) { // from class: beb
            public final /* synthetic */ a b;

            {
                this.b = this;
            }

            @Override // defpackage.qd3
            public final void call(Object[] objArr) {
                int i8 = i7;
                a aVar = this.b;
                switch (i8) {
                    case 0:
                        aVar.k(objArr);
                        break;
                    case 1:
                        aVar.a(objArr);
                        break;
                    case 2:
                        aVar.l(objArr);
                        break;
                    case 3:
                        aVar.b(objArr);
                        break;
                    case 4:
                        aVar.n(objArr);
                        break;
                    case 5:
                        aVar.m(objArr);
                        break;
                    case 6:
                        aVar.o(objArr);
                        break;
                    case 7:
                        aVar.p(objArr);
                        break;
                    case 8:
                        aVar.q(objArr);
                        break;
                    case 9:
                        aVar.r(objArr);
                        break;
                    case 10:
                        aVar.s(objArr);
                        break;
                    case 11:
                        aVar.t(objArr);
                        break;
                    case 12:
                        aVar.u(objArr);
                        break;
                    case 13:
                        aVar.c(objArr);
                        break;
                    case 14:
                        aVar.d(objArr);
                        break;
                    case 15:
                        aVar.e(objArr);
                        break;
                    case 16:
                        aVar.f(objArr);
                        break;
                    case 17:
                        aVar.g(objArr);
                        break;
                    case 18:
                        aVar.h(objArr);
                        break;
                    case 19:
                        aVar.i(objArr);
                        break;
                    default:
                        aVar.j(objArr);
                        break;
                }
            }
        });
        final int i8 = 10;
        j19Var.A(o.c, new qd3(this) { // from class: beb
            public final /* synthetic */ a b;

            {
                this.b = this;
            }

            @Override // defpackage.qd3
            public final void call(Object[] objArr) {
                int i9 = i8;
                a aVar = this.b;
                switch (i9) {
                    case 0:
                        aVar.k(objArr);
                        break;
                    case 1:
                        aVar.a(objArr);
                        break;
                    case 2:
                        aVar.l(objArr);
                        break;
                    case 3:
                        aVar.b(objArr);
                        break;
                    case 4:
                        aVar.n(objArr);
                        break;
                    case 5:
                        aVar.m(objArr);
                        break;
                    case 6:
                        aVar.o(objArr);
                        break;
                    case 7:
                        aVar.p(objArr);
                        break;
                    case 8:
                        aVar.q(objArr);
                        break;
                    case 9:
                        aVar.r(objArr);
                        break;
                    case 10:
                        aVar.s(objArr);
                        break;
                    case 11:
                        aVar.t(objArr);
                        break;
                    case 12:
                        aVar.u(objArr);
                        break;
                    case 13:
                        aVar.c(objArr);
                        break;
                    case 14:
                        aVar.d(objArr);
                        break;
                    case 15:
                        aVar.e(objArr);
                        break;
                    case 16:
                        aVar.f(objArr);
                        break;
                    case 17:
                        aVar.g(objArr);
                        break;
                    case 18:
                        aVar.h(objArr);
                        break;
                    case 19:
                        aVar.i(objArr);
                        break;
                    default:
                        aVar.j(objArr);
                        break;
                }
            }
        });
        final int i9 = 11;
        j19Var.A(n.d, new qd3(this) { // from class: beb
            public final /* synthetic */ a b;

            {
                this.b = this;
            }

            @Override // defpackage.qd3
            public final void call(Object[] objArr) {
                int i10 = i9;
                a aVar = this.b;
                switch (i10) {
                    case 0:
                        aVar.k(objArr);
                        break;
                    case 1:
                        aVar.a(objArr);
                        break;
                    case 2:
                        aVar.l(objArr);
                        break;
                    case 3:
                        aVar.b(objArr);
                        break;
                    case 4:
                        aVar.n(objArr);
                        break;
                    case 5:
                        aVar.m(objArr);
                        break;
                    case 6:
                        aVar.o(objArr);
                        break;
                    case 7:
                        aVar.p(objArr);
                        break;
                    case 8:
                        aVar.q(objArr);
                        break;
                    case 9:
                        aVar.r(objArr);
                        break;
                    case 10:
                        aVar.s(objArr);
                        break;
                    case 11:
                        aVar.t(objArr);
                        break;
                    case 12:
                        aVar.u(objArr);
                        break;
                    case 13:
                        aVar.c(objArr);
                        break;
                    case 14:
                        aVar.d(objArr);
                        break;
                    case 15:
                        aVar.e(objArr);
                        break;
                    case 16:
                        aVar.f(objArr);
                        break;
                    case 17:
                        aVar.g(objArr);
                        break;
                    case 18:
                        aVar.h(objArr);
                        break;
                    case 19:
                        aVar.i(objArr);
                        break;
                    default:
                        aVar.j(objArr);
                        break;
                }
            }
        });
        final int i10 = 12;
        j19Var.A(q.d, new qd3(this) { // from class: beb
            public final /* synthetic */ a b;

            {
                this.b = this;
            }

            @Override // defpackage.qd3
            public final void call(Object[] objArr) {
                int i11 = i10;
                a aVar = this.b;
                switch (i11) {
                    case 0:
                        aVar.k(objArr);
                        break;
                    case 1:
                        aVar.a(objArr);
                        break;
                    case 2:
                        aVar.l(objArr);
                        break;
                    case 3:
                        aVar.b(objArr);
                        break;
                    case 4:
                        aVar.n(objArr);
                        break;
                    case 5:
                        aVar.m(objArr);
                        break;
                    case 6:
                        aVar.o(objArr);
                        break;
                    case 7:
                        aVar.p(objArr);
                        break;
                    case 8:
                        aVar.q(objArr);
                        break;
                    case 9:
                        aVar.r(objArr);
                        break;
                    case 10:
                        aVar.s(objArr);
                        break;
                    case 11:
                        aVar.t(objArr);
                        break;
                    case 12:
                        aVar.u(objArr);
                        break;
                    case 13:
                        aVar.c(objArr);
                        break;
                    case 14:
                        aVar.d(objArr);
                        break;
                    case 15:
                        aVar.e(objArr);
                        break;
                    case 16:
                        aVar.f(objArr);
                        break;
                    case 17:
                        aVar.g(objArr);
                        break;
                    case 18:
                        aVar.h(objArr);
                        break;
                    case 19:
                        aVar.i(objArr);
                        break;
                    default:
                        aVar.j(objArr);
                        break;
                }
            }
        });
        final int i11 = 13;
        j19Var.A(im.crisp.client.internal.j.b.e, new qd3(this) { // from class: beb
            public final /* synthetic */ a b;

            {
                this.b = this;
            }

            @Override // defpackage.qd3
            public final void call(Object[] objArr) {
                int i12 = i11;
                a aVar = this.b;
                switch (i12) {
                    case 0:
                        aVar.k(objArr);
                        break;
                    case 1:
                        aVar.a(objArr);
                        break;
                    case 2:
                        aVar.l(objArr);
                        break;
                    case 3:
                        aVar.b(objArr);
                        break;
                    case 4:
                        aVar.n(objArr);
                        break;
                    case 5:
                        aVar.m(objArr);
                        break;
                    case 6:
                        aVar.o(objArr);
                        break;
                    case 7:
                        aVar.p(objArr);
                        break;
                    case 8:
                        aVar.q(objArr);
                        break;
                    case 9:
                        aVar.r(objArr);
                        break;
                    case 10:
                        aVar.s(objArr);
                        break;
                    case 11:
                        aVar.t(objArr);
                        break;
                    case 12:
                        aVar.u(objArr);
                        break;
                    case 13:
                        aVar.c(objArr);
                        break;
                    case 14:
                        aVar.d(objArr);
                        break;
                    case 15:
                        aVar.e(objArr);
                        break;
                    case 16:
                        aVar.f(objArr);
                        break;
                    case 17:
                        aVar.g(objArr);
                        break;
                    case 18:
                        aVar.h(objArr);
                        break;
                    case 19:
                        aVar.i(objArr);
                        break;
                    default:
                        aVar.j(objArr);
                        break;
                }
            }
        });
        final int i12 = 14;
        j19Var.A(j.x, new qd3(this) { // from class: beb
            public final /* synthetic */ a b;

            {
                this.b = this;
            }

            @Override // defpackage.qd3
            public final void call(Object[] objArr) {
                int i13 = i12;
                a aVar = this.b;
                switch (i13) {
                    case 0:
                        aVar.k(objArr);
                        break;
                    case 1:
                        aVar.a(objArr);
                        break;
                    case 2:
                        aVar.l(objArr);
                        break;
                    case 3:
                        aVar.b(objArr);
                        break;
                    case 4:
                        aVar.n(objArr);
                        break;
                    case 5:
                        aVar.m(objArr);
                        break;
                    case 6:
                        aVar.o(objArr);
                        break;
                    case 7:
                        aVar.p(objArr);
                        break;
                    case 8:
                        aVar.q(objArr);
                        break;
                    case 9:
                        aVar.r(objArr);
                        break;
                    case 10:
                        aVar.s(objArr);
                        break;
                    case 11:
                        aVar.t(objArr);
                        break;
                    case 12:
                        aVar.u(objArr);
                        break;
                    case 13:
                        aVar.c(objArr);
                        break;
                    case 14:
                        aVar.d(objArr);
                        break;
                    case 15:
                        aVar.e(objArr);
                        break;
                    case 16:
                        aVar.f(objArr);
                        break;
                    case 17:
                        aVar.g(objArr);
                        break;
                    case 18:
                        aVar.h(objArr);
                        break;
                    case 19:
                        aVar.i(objArr);
                        break;
                    default:
                        aVar.j(objArr);
                        break;
                }
            }
        });
        final int i13 = 15;
        j19Var.A(f.f, new qd3(this) { // from class: beb
            public final /* synthetic */ a b;

            {
                this.b = this;
            }

            @Override // defpackage.qd3
            public final void call(Object[] objArr) {
                int i14 = i13;
                a aVar = this.b;
                switch (i14) {
                    case 0:
                        aVar.k(objArr);
                        break;
                    case 1:
                        aVar.a(objArr);
                        break;
                    case 2:
                        aVar.l(objArr);
                        break;
                    case 3:
                        aVar.b(objArr);
                        break;
                    case 4:
                        aVar.n(objArr);
                        break;
                    case 5:
                        aVar.m(objArr);
                        break;
                    case 6:
                        aVar.o(objArr);
                        break;
                    case 7:
                        aVar.p(objArr);
                        break;
                    case 8:
                        aVar.q(objArr);
                        break;
                    case 9:
                        aVar.r(objArr);
                        break;
                    case 10:
                        aVar.s(objArr);
                        break;
                    case 11:
                        aVar.t(objArr);
                        break;
                    case 12:
                        aVar.u(objArr);
                        break;
                    case 13:
                        aVar.c(objArr);
                        break;
                    case 14:
                        aVar.d(objArr);
                        break;
                    case 15:
                        aVar.e(objArr);
                        break;
                    case 16:
                        aVar.f(objArr);
                        break;
                    case 17:
                        aVar.g(objArr);
                        break;
                    case 18:
                        aVar.h(objArr);
                        break;
                    case 19:
                        aVar.i(objArr);
                        break;
                    default:
                        aVar.j(objArr);
                        break;
                }
            }
        });
        final int i14 = 16;
        j19Var.A(im.crisp.client.internal.j.h.x, new qd3(this) { // from class: beb
            public final /* synthetic */ a b;

            {
                this.b = this;
            }

            @Override // defpackage.qd3
            public final void call(Object[] objArr) {
                int i15 = i14;
                a aVar = this.b;
                switch (i15) {
                    case 0:
                        aVar.k(objArr);
                        break;
                    case 1:
                        aVar.a(objArr);
                        break;
                    case 2:
                        aVar.l(objArr);
                        break;
                    case 3:
                        aVar.b(objArr);
                        break;
                    case 4:
                        aVar.n(objArr);
                        break;
                    case 5:
                        aVar.m(objArr);
                        break;
                    case 6:
                        aVar.o(objArr);
                        break;
                    case 7:
                        aVar.p(objArr);
                        break;
                    case 8:
                        aVar.q(objArr);
                        break;
                    case 9:
                        aVar.r(objArr);
                        break;
                    case 10:
                        aVar.s(objArr);
                        break;
                    case 11:
                        aVar.t(objArr);
                        break;
                    case 12:
                        aVar.u(objArr);
                        break;
                    case 13:
                        aVar.c(objArr);
                        break;
                    case 14:
                        aVar.d(objArr);
                        break;
                    case 15:
                        aVar.e(objArr);
                        break;
                    case 16:
                        aVar.f(objArr);
                        break;
                    case 17:
                        aVar.g(objArr);
                        break;
                    case 18:
                        aVar.h(objArr);
                        break;
                    case 19:
                        aVar.i(objArr);
                        break;
                    default:
                        aVar.j(objArr);
                        break;
                }
            }
        });
        final int i15 = 17;
        j19Var.A(k.e, new qd3(this) { // from class: beb
            public final /* synthetic */ a b;

            {
                this.b = this;
            }

            @Override // defpackage.qd3
            public final void call(Object[] objArr) {
                int i16 = i15;
                a aVar = this.b;
                switch (i16) {
                    case 0:
                        aVar.k(objArr);
                        break;
                    case 1:
                        aVar.a(objArr);
                        break;
                    case 2:
                        aVar.l(objArr);
                        break;
                    case 3:
                        aVar.b(objArr);
                        break;
                    case 4:
                        aVar.n(objArr);
                        break;
                    case 5:
                        aVar.m(objArr);
                        break;
                    case 6:
                        aVar.o(objArr);
                        break;
                    case 7:
                        aVar.p(objArr);
                        break;
                    case 8:
                        aVar.q(objArr);
                        break;
                    case 9:
                        aVar.r(objArr);
                        break;
                    case 10:
                        aVar.s(objArr);
                        break;
                    case 11:
                        aVar.t(objArr);
                        break;
                    case 12:
                        aVar.u(objArr);
                        break;
                    case 13:
                        aVar.c(objArr);
                        break;
                    case 14:
                        aVar.d(objArr);
                        break;
                    case 15:
                        aVar.e(objArr);
                        break;
                    case 16:
                        aVar.f(objArr);
                        break;
                    case 17:
                        aVar.g(objArr);
                        break;
                    case 18:
                        aVar.h(objArr);
                        break;
                    case 19:
                        aVar.i(objArr);
                        break;
                    default:
                        aVar.j(objArr);
                        break;
                }
            }
        });
        final int i16 = 18;
        j19Var.A(i.d, new qd3(this) { // from class: beb
            public final /* synthetic */ a b;

            {
                this.b = this;
            }

            @Override // defpackage.qd3
            public final void call(Object[] objArr) {
                int i17 = i16;
                a aVar = this.b;
                switch (i17) {
                    case 0:
                        aVar.k(objArr);
                        break;
                    case 1:
                        aVar.a(objArr);
                        break;
                    case 2:
                        aVar.l(objArr);
                        break;
                    case 3:
                        aVar.b(objArr);
                        break;
                    case 4:
                        aVar.n(objArr);
                        break;
                    case 5:
                        aVar.m(objArr);
                        break;
                    case 6:
                        aVar.o(objArr);
                        break;
                    case 7:
                        aVar.p(objArr);
                        break;
                    case 8:
                        aVar.q(objArr);
                        break;
                    case 9:
                        aVar.r(objArr);
                        break;
                    case 10:
                        aVar.s(objArr);
                        break;
                    case 11:
                        aVar.t(objArr);
                        break;
                    case 12:
                        aVar.u(objArr);
                        break;
                    case 13:
                        aVar.c(objArr);
                        break;
                    case 14:
                        aVar.d(objArr);
                        break;
                    case 15:
                        aVar.e(objArr);
                        break;
                    case 16:
                        aVar.f(objArr);
                        break;
                    case 17:
                        aVar.g(objArr);
                        break;
                    case 18:
                        aVar.h(objArr);
                        break;
                    case 19:
                        aVar.i(objArr);
                        break;
                    default:
                        aVar.j(objArr);
                        break;
                }
            }
        });
        final int i17 = 19;
        j19Var.A(im.crisp.client.internal.j.a.i, new qd3(this) { // from class: beb
            public final /* synthetic */ a b;

            {
                this.b = this;
            }

            @Override // defpackage.qd3
            public final void call(Object[] objArr) {
                int i18 = i17;
                a aVar = this.b;
                switch (i18) {
                    case 0:
                        aVar.k(objArr);
                        break;
                    case 1:
                        aVar.a(objArr);
                        break;
                    case 2:
                        aVar.l(objArr);
                        break;
                    case 3:
                        aVar.b(objArr);
                        break;
                    case 4:
                        aVar.n(objArr);
                        break;
                    case 5:
                        aVar.m(objArr);
                        break;
                    case 6:
                        aVar.o(objArr);
                        break;
                    case 7:
                        aVar.p(objArr);
                        break;
                    case 8:
                        aVar.q(objArr);
                        break;
                    case 9:
                        aVar.r(objArr);
                        break;
                    case 10:
                        aVar.s(objArr);
                        break;
                    case 11:
                        aVar.t(objArr);
                        break;
                    case 12:
                        aVar.u(objArr);
                        break;
                    case 13:
                        aVar.c(objArr);
                        break;
                    case 14:
                        aVar.d(objArr);
                        break;
                    case 15:
                        aVar.e(objArr);
                        break;
                    case 16:
                        aVar.f(objArr);
                        break;
                    case 17:
                        aVar.g(objArr);
                        break;
                    case 18:
                        aVar.h(objArr);
                        break;
                    case 19:
                        aVar.i(objArr);
                        break;
                    default:
                        aVar.j(objArr);
                        break;
                }
            }
        });
        final int i18 = 20;
        j19Var.A(im.crisp.client.internal.j.e.e, new qd3(this) { // from class: beb
            public final /* synthetic */ a b;

            {
                this.b = this;
            }

            @Override // defpackage.qd3
            public final void call(Object[] objArr) {
                int i19 = i18;
                a aVar = this.b;
                switch (i19) {
                    case 0:
                        aVar.k(objArr);
                        break;
                    case 1:
                        aVar.a(objArr);
                        break;
                    case 2:
                        aVar.l(objArr);
                        break;
                    case 3:
                        aVar.b(objArr);
                        break;
                    case 4:
                        aVar.n(objArr);
                        break;
                    case 5:
                        aVar.m(objArr);
                        break;
                    case 6:
                        aVar.o(objArr);
                        break;
                    case 7:
                        aVar.p(objArr);
                        break;
                    case 8:
                        aVar.q(objArr);
                        break;
                    case 9:
                        aVar.r(objArr);
                        break;
                    case 10:
                        aVar.s(objArr);
                        break;
                    case 11:
                        aVar.t(objArr);
                        break;
                    case 12:
                        aVar.u(objArr);
                        break;
                    case 13:
                        aVar.c(objArr);
                        break;
                    case 14:
                        aVar.d(objArr);
                        break;
                    case 15:
                        aVar.e(objArr);
                        break;
                    case 16:
                        aVar.f(objArr);
                        break;
                    case 17:
                        aVar.g(objArr);
                        break;
                    case 18:
                        aVar.h(objArr);
                        break;
                    case 19:
                        aVar.i(objArr);
                        break;
                    default:
                        aVar.j(objArr);
                        break;
                }
            }
        });
        final int i19 = 0;
        j19Var.A(im.crisp.client.internal.j.d.f, new qd3(this) { // from class: beb
            public final /* synthetic */ a b;

            {
                this.b = this;
            }

            @Override // defpackage.qd3
            public final void call(Object[] objArr) {
                int i110 = i19;
                a aVar = this.b;
                switch (i110) {
                    case 0:
                        aVar.k(objArr);
                        break;
                    case 1:
                        aVar.a(objArr);
                        break;
                    case 2:
                        aVar.l(objArr);
                        break;
                    case 3:
                        aVar.b(objArr);
                        break;
                    case 4:
                        aVar.n(objArr);
                        break;
                    case 5:
                        aVar.m(objArr);
                        break;
                    case 6:
                        aVar.o(objArr);
                        break;
                    case 7:
                        aVar.p(objArr);
                        break;
                    case 8:
                        aVar.q(objArr);
                        break;
                    case 9:
                        aVar.r(objArr);
                        break;
                    case 10:
                        aVar.s(objArr);
                        break;
                    case 11:
                        aVar.t(objArr);
                        break;
                    case 12:
                        aVar.u(objArr);
                        break;
                    case 13:
                        aVar.c(objArr);
                        break;
                    case 14:
                        aVar.d(objArr);
                        break;
                    case 15:
                        aVar.e(objArr);
                        break;
                    case 16:
                        aVar.f(objArr);
                        break;
                    case 17:
                        aVar.g(objArr);
                        break;
                    case 18:
                        aVar.h(objArr);
                        break;
                    case 19:
                        aVar.i(objArr);
                        break;
                    default:
                        aVar.j(objArr);
                        break;
                }
            }
        });
        final int i20 = 2;
        j19Var.A(im.crisp.client.internal.j.c.f, new qd3(this) { // from class: beb
            public final /* synthetic */ a b;

            {
                this.b = this;
            }

            @Override // defpackage.qd3
            public final void call(Object[] objArr) {
                int i110 = i20;
                a aVar = this.b;
                switch (i110) {
                    case 0:
                        aVar.k(objArr);
                        break;
                    case 1:
                        aVar.a(objArr);
                        break;
                    case 2:
                        aVar.l(objArr);
                        break;
                    case 3:
                        aVar.b(objArr);
                        break;
                    case 4:
                        aVar.n(objArr);
                        break;
                    case 5:
                        aVar.m(objArr);
                        break;
                    case 6:
                        aVar.o(objArr);
                        break;
                    case 7:
                        aVar.p(objArr);
                        break;
                    case 8:
                        aVar.q(objArr);
                        break;
                    case 9:
                        aVar.r(objArr);
                        break;
                    case 10:
                        aVar.s(objArr);
                        break;
                    case 11:
                        aVar.t(objArr);
                        break;
                    case 12:
                        aVar.u(objArr);
                        break;
                    case 13:
                        aVar.c(objArr);
                        break;
                    case 14:
                        aVar.d(objArr);
                        break;
                    case 15:
                        aVar.e(objArr);
                        break;
                    case 16:
                        aVar.f(objArr);
                        break;
                    case 17:
                        aVar.g(objArr);
                        break;
                    case 18:
                        aVar.h(objArr);
                        break;
                    case 19:
                        aVar.i(objArr);
                        break;
                    default:
                        aVar.j(objArr);
                        break;
                }
            }
        });
        final int i21 = 4;
        j19Var.A(r.d, new qd3(this) { // from class: beb
            public final /* synthetic */ a b;

            {
                this.b = this;
            }

            @Override // defpackage.qd3
            public final void call(Object[] objArr) {
                int i110 = i21;
                a aVar = this.b;
                switch (i110) {
                    case 0:
                        aVar.k(objArr);
                        break;
                    case 1:
                        aVar.a(objArr);
                        break;
                    case 2:
                        aVar.l(objArr);
                        break;
                    case 3:
                        aVar.b(objArr);
                        break;
                    case 4:
                        aVar.n(objArr);
                        break;
                    case 5:
                        aVar.m(objArr);
                        break;
                    case 6:
                        aVar.o(objArr);
                        break;
                    case 7:
                        aVar.p(objArr);
                        break;
                    case 8:
                        aVar.q(objArr);
                        break;
                    case 9:
                        aVar.r(objArr);
                        break;
                    case 10:
                        aVar.s(objArr);
                        break;
                    case 11:
                        aVar.t(objArr);
                        break;
                    case 12:
                        aVar.u(objArr);
                        break;
                    case 13:
                        aVar.c(objArr);
                        break;
                    case 14:
                        aVar.d(objArr);
                        break;
                    case 15:
                        aVar.e(objArr);
                        break;
                    case 16:
                        aVar.f(objArr);
                        break;
                    case 17:
                        aVar.g(objArr);
                        break;
                    case 18:
                        aVar.h(objArr);
                        break;
                    case 19:
                        aVar.i(objArr);
                        break;
                    default:
                        aVar.j(objArr);
                        break;
                }
            }
        });
    }

    private void b(String str, Object... objArr) {
        a(str, objArr);
        if (objArr.length > 0) {
            if (im.crisp.client.internal.f.e.d.equals(objArr[0])) {
                if (im.crisp.client.internal.b.a.j().g()) {
                    this.h = null;
                    b(new im.crisp.client.internal.k.p(im.crisp.client.internal.b.a.j().x()));
                    return;
                }
                return;
            }
            if (im.crisp.client.internal.f.f.d.equals(objArr[0])) {
                a(new im.crisp.client.internal.f.f(im.crisp.client.internal.f.f.d));
            } else if (this.e != null) {
                g();
                c(new im.crisp.client.internal.f.b(new hq8(this, 15)));
            }
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private void c(im.crisp.client.internal.i.b bVar) {
        String strD = bVar.d();
        if (strD != null) {
            b(bVar.a(), strD);
        }
        String strA = bVar.a();
        strA.getClass();
        byte b2 = -1;
        switch (strA.hashCode()) {
            case -1927662076:
                if (strA.equals(l.d)) {
                    b2 = 0;
                }
                break;
            case -1848821359:
                if (strA.equals(im.crisp.client.internal.j.a.i)) {
                    b2 = 1;
                }
                break;
            case -1847868900:
                if (strA.equals(p.c)) {
                    b2 = 2;
                }
                break;
            case -1495985080:
                if (strA.equals(k.e)) {
                    b2 = 3;
                }
                break;
            case -1320284373:
                if (strA.equals(j.x)) {
                    b2 = 4;
                }
                break;
            case -1262213132:
                if (strA.equals(im.crisp.client.internal.j.h.x)) {
                    b2 = 5;
                }
                break;
            case -1203388964:
                if (strA.equals(im.crisp.client.internal.j.b.e)) {
                    b2 = 6;
                }
                break;
            case -1111343955:
                if (strA.equals(SessionJoinedEvent.y)) {
                    b2 = 7;
                }
                break;
            case -1018987649:
                if (strA.equals(im.crisp.client.internal.j.d.f)) {
                    b2 = 8;
                }
                break;
            case -914312837:
                if (strA.equals(q.d)) {
                    b2 = 9;
                }
                break;
            case -378052872:
                if (strA.equals(r.d)) {
                    b2 = 10;
                }
                break;
            case -169718803:
                if (strA.equals(i.d)) {
                    b2 = Ascii.VT;
                }
                break;
            case 152853611:
                if (strA.equals(im.crisp.client.internal.j.c.f)) {
                    b2 = Ascii.FF;
                }
                break;
            case 510181467:
                if (strA.equals(f.f)) {
                    b2 = Ascii.CR;
                }
                break;
            case 1090066548:
                if (strA.equals(o.c)) {
                    b2 = Ascii.SO;
                }
                break;
            case 1482965833:
                if (strA.equals(im.crisp.client.internal.j.e.e)) {
                    b2 = Ascii.SI;
                }
                break;
            case 1741498547:
                if (strA.equals(n.d)) {
                    b2 = Ascii.DLE;
                }
                break;
        }
        switch (b2) {
            case 0:
                a((l) bVar);
                break;
            case 1:
                a((im.crisp.client.internal.j.a) bVar);
                break;
            case 2:
                a((p) bVar);
                break;
            case 3:
                a((k) bVar);
                break;
            case 4:
                a((j) bVar);
                break;
            case 5:
                a((im.crisp.client.internal.j.h) bVar);
                break;
            case 6:
                a((im.crisp.client.internal.j.b) bVar);
                break;
            case 7:
                a((SessionJoinedEvent) bVar);
                break;
            case 8:
                a((im.crisp.client.internal.j.d) bVar);
                break;
            case 9:
                a((q) bVar);
                break;
            case 10:
                a((r) bVar);
                break;
            case 11:
                a((i) bVar);
                break;
            case 12:
                a((im.crisp.client.internal.j.c) bVar);
                break;
            case 13:
                a((f) bVar);
                break;
            case 14:
                a((o) bVar);
                break;
            case 15:
                a((im.crisp.client.internal.j.e) bVar);
                break;
            case 16:
                a((n) bVar);
                break;
        }
    }

    private void d() {
        ArrayList arrayList = new ArrayList(this.c.size());
        for (h<d> hVar : this.c) {
            if (hVar.get() == null) {
                arrayList.add(hVar);
            }
        }
        this.c.removeAll(arrayList);
    }

    private void e() {
        im.crisp.client.internal.z.a.a(new im.crisp.client.internal.z.a());
        Level javaLevel = Crisp.e().toJavaLevel();
        java.util.logging.Logger.getLogger(yr4.class.getName()).setLevel(javaLevel);
        java.util.logging.Logger.getLogger(j19.class.getName()).setLevel(javaLevel);
        java.util.logging.Logger.getLogger(jz5.class.getName()).setLevel(javaLevel);
        java.util.logging.Logger.getLogger(w3b.class.getName()).setLevel(javaLevel);
        java.util.logging.Logger.getLogger(h19.class.getName()).setLevel(javaLevel);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        p();
        Crisp.a(Logger.Level.DEBUG, k, "Connecting…");
        j19 j19Var = this.a;
        j19Var.getClass();
        wj3.a(new a19(j19Var, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        Crisp.a(Logger.Level.DEBUG, k, "Disconnecting…");
        c();
        j19 j19Var = this.a;
        j19Var.getClass();
        wj3.a(new a19(j19Var, 1));
    }

    private void h() {
        d();
        Iterator<h<d>> it = this.c.iterator();
        while (it.hasNext()) {
            it.next().get().a();
        }
        Crisp.f();
    }

    private void i() {
        d();
        Iterator<h<d>> it = this.c.iterator();
        while (it.hasNext()) {
            it.next().get().b();
        }
        Crisp.g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(Object[] objArr) {
        im.crisp.client.internal.j.e eVar;
        if (objArr.length <= 0 || (eVar = (im.crisp.client.internal.j.e) im.crisp.client.internal.i.a.a((JSONObject) objArr[0], im.crisp.client.internal.j.e.class)) == null) {
            return;
        }
        c(eVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(Object[] objArr) {
        im.crisp.client.internal.j.d dVar;
        if (objArr.length <= 0 || (dVar = (im.crisp.client.internal.j.d) im.crisp.client.internal.i.a.a((JSONObject) objArr[0], im.crisp.client.internal.j.d.class)) == null) {
            return;
        }
        c(dVar);
    }

    private void l() {
        im.crisp.client.internal.i.c pVar;
        Logger.Level level = Logger.Level.DEBUG;
        Crisp.a(level, k, "Connected to WebSocket.");
        h();
        Crisp.a(level, k, "SESSION CACHE - WEBSOCKET CONNECT");
        SessionJoinedEvent sessionJoinedEventT = im.crisp.client.internal.b.a.j().t();
        String strP = sessionJoinedEventT != null ? sessionJoinedEventT.p() : null;
        if (strP != null) {
            Crisp.a(level, k, "Found saved session.");
            pVar = new im.crisp.client.internal.k.r(strP);
        } else {
            pVar = new im.crisp.client.internal.k.p(im.crisp.client.internal.b.a.j().x());
        }
        b(pVar);
    }

    private void m() {
        Crisp.a(Logger.Level.INFO, k, "Disconnected from WebSocket.");
        this.h = null;
        b();
        i();
    }

    private void n() {
        ArrayList arrayList = new ArrayList(this.i);
        this.i.clear();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            b((im.crisp.client.internal.i.c) obj);
        }
    }

    private void o() {
        if (this.g == null) {
            Crisp.a(Logger.Level.DEBUG, k, "Scheduling heartbeat timer…");
            c cVar = new c();
            this.g = cVar;
            this.f.schedule(cVar, 210000L, 210000L);
        }
    }

    private synchronized void p() {
        this.j.lock();
        try {
            if (this.e == null) {
                Crisp.a(Logger.Level.DEBUG, k, "Starting chat initialization timeout of 15 seconds.");
                b bVar = new b();
                this.e = bVar;
                this.d.schedule(bVar, 15000L);
            }
            this.j.unlock();
        } catch (Throwable th) {
            this.j.unlock();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(Object[] objArr) {
        m mVar;
        if (objArr.length <= 0 || (mVar = (m) im.crisp.client.internal.i.a.a((JSONObject) objArr[0], m.class)) == null) {
            return;
        }
        c(mVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(Object[] objArr) {
        c(new p());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(Object[] objArr) {
        c(new o());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(Object[] objArr) {
        n nVar;
        if (objArr.length <= 0 || (nVar = (n) im.crisp.client.internal.i.a.a((JSONObject) objArr[0], n.class)) == null) {
            return;
        }
        c(nVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(Object[] objArr) {
        q qVar;
        if (objArr.length <= 0 || (qVar = (q) im.crisp.client.internal.i.a.a((JSONObject) objArr[0], q.class)) == null) {
            return;
        }
        c(qVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(Object[] objArr) {
        b("connect_error", objArr);
    }

    public static boolean k() {
        a aVar = t;
        return aVar != null && aVar.j();
    }

    public boolean j() {
        j19 j19Var = this.a;
        return j19Var != null && j19Var.c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(Object[] objArr) {
        im.crisp.client.internal.j.h hVar;
        if (objArr.length <= 0 || (hVar = (im.crisp.client.internal.j.h) im.crisp.client.internal.i.a.a((JSONObject) objArr[0], im.crisp.client.internal.j.h.class)) == null) {
            return;
        }
        c(hVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(Object[] objArr) {
        k kVar;
        if (objArr.length <= 0 || (kVar = (k) im.crisp.client.internal.i.a.a((JSONObject) objArr[0], k.class)) == null) {
            return;
        }
        c(kVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(Object[] objArr) {
        if (objArr.length > 0) {
            Object obj = objArr[0];
            if (obj instanceof Boolean) {
                c(new r(((Boolean) obj).booleanValue()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(Object[] objArr) {
        l lVar;
        if (objArr.length <= 0 || (lVar = (l) im.crisp.client.internal.i.a.a((JSONObject) objArr[0], l.class)) == null) {
            return;
        }
        c(lVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(Object[] objArr) {
        i iVar;
        if (objArr.length <= 0 || (iVar = (i) im.crisp.client.internal.i.a.a((JSONObject) objArr[0], i.class)) == null) {
            return;
        }
        c(iVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(Object[] objArr) {
        im.crisp.client.internal.j.a aVar;
        if (objArr.length <= 0 || (aVar = (im.crisp.client.internal.j.a) im.crisp.client.internal.i.a.a((JSONObject) objArr[0], im.crisp.client.internal.j.a.class)) == null) {
            return;
        }
        c(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(Object[] objArr) {
        j jVar;
        if (objArr.length <= 0 || (jVar = (j) im.crisp.client.internal.i.a.a((JSONObject) objArr[0], j.class)) == null) {
            return;
        }
        c(jVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(Object[] objArr) {
        SessionJoinedEvent sessionJoinedEvent;
        if (objArr.length <= 0 || (sessionJoinedEvent = (SessionJoinedEvent) im.crisp.client.internal.i.a.a((JSONObject) objArr[0], SessionJoinedEvent.class)) == null) {
            return;
        }
        c(sessionJoinedEvent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(Object[] objArr) {
        im.crisp.client.internal.j.c cVar;
        if (objArr.length <= 0 || (cVar = (im.crisp.client.internal.j.c) im.crisp.client.internal.i.a.a((JSONObject) objArr[0], im.crisp.client.internal.j.c.class)) == null) {
            return;
        }
        c(cVar);
    }

    /* JADX INFO: renamed from: im.crisp.client.internal.h.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class C0070a implements im.crisp.client.internal.m.a.c {
        final /* synthetic */ im.crisp.client.internal.b.a a;
        final /* synthetic */ SettingsEvent b;

        public C0070a(im.crisp.client.internal.b.a aVar, SettingsEvent settingsEvent) {
            this.a = aVar;
            this.b = settingsEvent;
        }

        @Override // im.crisp.client.internal.m.a.c
        public void a(SettingsEvent settingsEvent) {
            if (this.a.b(settingsEvent)) {
                a.a(settingsEvent);
            } else {
                SettingsEvent settingsEvent2 = this.b;
                if (settingsEvent2 != null) {
                    a.a(settingsEvent2);
                } else {
                    im.crisp.client.internal.f.a aVar = new im.crisp.client.internal.f.a(im.crisp.client.internal.f.a.c);
                    ArrayList arrayList = new ArrayList(a.r);
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        ((e) obj).a(aVar);
                    }
                }
            }
            a.r.clear();
            a.s = false;
        }

        @Override // im.crisp.client.internal.m.a.c
        public void a(Throwable th) {
            SettingsEvent settingsEvent = this.b;
            if (settingsEvent != null) {
                a.a(settingsEvent);
            } else {
                ArrayList arrayList = new ArrayList(a.r);
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((e) obj).a(th);
                }
            }
            a.r.clear();
            a.s = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(Object[] objArr) {
        f fVar;
        if (objArr.length <= 0 || (fVar = (f) im.crisp.client.internal.i.a.a((JSONObject) objArr[0], f.class)) == null) {
            return;
        }
        c(fVar);
    }

    public void b(@NonNull d dVar) {
        if (this.c.remove(new h(dVar))) {
            Crisp.a(Logger.Level.DEBUG, k, "Removing listener. Number of listeners is " + this.c.size() + ClassUtils.PACKAGE_SEPARATOR_CHAR);
            if (this.c.isEmpty()) {
                g();
            }
        }
    }

    public void b(im.crisp.client.internal.i.c cVar) {
        if (j()) {
            String strA = cVar.a();
            JSONObject jSONObjectB = cVar.b();
            a(cVar);
            this.a.q(strA, jSONObjectB);
            return;
        }
        this.i.add(cVar);
    }

    private void b() {
        if (this.g != null) {
            Crisp.a(Logger.Level.DEBUG, k, "Invalidating heartbeat timer…");
            this.g.cancel();
            this.g = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(Object[] objArr) {
        m();
    }

    private void b(@NonNull im.crisp.client.internal.i.b bVar) {
        String str;
        boolean zIsAtLeast = Crisp.e().isAtLeast(Logger.Level.DEBUG);
        Logger.Level level = Logger.Level.INFO;
        StringBuilder sb = new StringBuilder("Received action ");
        sb.append(bVar.a());
        if (zIsAtLeast) {
            str = StringUtils.LF + bVar.c();
        } else {
            str = "";
        }
        sb.append(str);
        Crisp.a(level, k, sb.toString());
    }

    private void b(Throwable th) {
        Crisp.a(Logger.Level.ERROR, k, th.toString());
    }

    public static void a(e eVar) {
        a(false, eVar);
    }

    public static void a(boolean z) {
        a(z, (e) null);
    }

    public static void a(boolean z, e eVar) {
        if (eVar != null) {
            r.add(eVar);
        }
        if (s) {
            return;
        }
        s = true;
        a aVar = t;
        if (aVar != null && !z) {
            ArrayList arrayList = new ArrayList(r);
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((e) obj).a(t);
            }
            r.clear();
            s = false;
            return;
        }
        if (aVar != null) {
            aVar.g();
            t = null;
        }
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        im.crisp.client.internal.m.a.a(new C0070a(aVarJ, aVarJ.v()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void a(SettingsEvent settingsEvent) {
        int i = 0;
        try {
            t = new a(settingsEvent);
            ArrayList arrayList = new ArrayList(r);
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                ((e) obj).a(t);
            }
        } catch (URISyntaxException e2) {
            t = null;
            ArrayList arrayList2 = new ArrayList(r);
            int size2 = arrayList2.size();
            while (i < size2) {
                Object obj2 = arrayList2.get(i);
                i++;
                ((e) obj2).a(e2);
            }
        }
    }

    public void a(@NonNull d dVar) {
        h<d> hVar = new h<>(dVar);
        if (this.c.contains(hVar) || !this.c.add(hVar)) {
            return;
        }
        int size = this.c.size();
        Crisp.a(Logger.Level.DEBUG, k, "Adding listener. Number of listeners is " + size + ClassUtils.PACKAGE_SEPARATOR_CHAR);
        SettingsEvent settingsEvent = this.b;
        if (settingsEvent != null) {
            dVar.a(settingsEvent);
            Crisp.a(this.b);
        }
        SessionJoinedEvent sessionJoinedEvent = this.h;
        if (sessionJoinedEvent != null) {
            dVar.a(sessionJoinedEvent);
        }
        if (size == 1) {
            f();
        } else {
            dVar.a();
        }
    }

    private void a(l lVar) {
        b(lVar);
        b(new im.crisp.client.internal.k.r(lVar.e()));
    }

    private void a(SessionJoinedEvent sessionJoinedEvent) {
        String strN;
        c();
        b(sessionJoinedEvent);
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        SessionJoinedEvent sessionJoinedEventT = aVarJ.t();
        String strP = sessionJoinedEventT != null ? sessionJoinedEventT.p() : null;
        if (strP == null || !strP.equals(sessionJoinedEvent.p())) {
            boolean zIsAtLeast = Crisp.e().isAtLeast(Logger.Level.DEBUG);
            Logger.Level level = Logger.Level.INFO;
            StringBuilder sb = new StringBuilder("Previous session is not the same ");
            if (zIsAtLeast) {
                strN = fu3.n("(", strP, ") ");
            } else {
                strN = "";
            }
            pe1.z(sb, strN, "or has not been found.", level, k);
            String strO = aVarJ.o();
            if (strO != null) {
                Crisp.a(level, k, "Unregistering notification token...");
                b(new im.crisp.client.internal.k.m(strO));
            }
        }
        sessionJoinedEvent.u();
        if (aVarJ.a(sessionJoinedEvent)) {
            this.h = sessionJoinedEvent;
        }
        o();
        a((im.crisp.client.internal.i.b) sessionJoinedEvent);
        n();
    }

    private void a(p pVar) {
        b(pVar);
        a((im.crisp.client.internal.i.b) pVar);
    }

    private void a(@NonNull o oVar) {
        b(oVar);
        a((im.crisp.client.internal.i.b) oVar);
    }

    private void a(@NonNull n nVar) {
        b(nVar);
        a((im.crisp.client.internal.i.b) nVar);
    }

    private void a(q qVar) {
        b(qVar);
    }

    private void a(im.crisp.client.internal.j.b bVar) {
        b(bVar);
        a((im.crisp.client.internal.i.b) bVar);
    }

    private void a(j jVar) {
        b(jVar);
        a((im.crisp.client.internal.i.b) jVar);
    }

    private void a(f fVar) {
        b(fVar);
        a((im.crisp.client.internal.i.b) fVar);
    }

    private void a(im.crisp.client.internal.j.h hVar) {
        b(hVar);
        a((im.crisp.client.internal.i.b) hVar);
    }

    private void a(k kVar) {
        b(kVar);
        a((im.crisp.client.internal.i.b) kVar);
    }

    private void a(i iVar) {
        b(iVar);
        a((im.crisp.client.internal.i.b) iVar);
    }

    private void a(im.crisp.client.internal.j.a aVar) {
        b(aVar);
        a((im.crisp.client.internal.i.b) aVar);
    }

    private void a(im.crisp.client.internal.j.e eVar) {
        b(eVar);
        a((im.crisp.client.internal.i.b) eVar);
    }

    private void a(im.crisp.client.internal.j.d dVar) {
        b(dVar);
        a((im.crisp.client.internal.i.b) dVar);
    }

    private void a(im.crisp.client.internal.j.c cVar) {
        b(cVar);
        a((im.crisp.client.internal.i.b) cVar);
    }

    private void a(r rVar) {
        b(rVar);
        a((im.crisp.client.internal.i.b) rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Object[] objArr) {
        l();
    }

    private void a(Throwable th) {
        d();
        Iterator<h<d>> it = this.c.iterator();
        while (it.hasNext()) {
            it.next().get().onError(th);
        }
    }

    private void a(@NonNull im.crisp.client.internal.i.b bVar) {
        d();
        Iterator<h<d>> it = this.c.iterator();
        while (it.hasNext()) {
            it.next().get().a(bVar);
        }
    }

    private void a(im.crisp.client.internal.i.c cVar) {
        String str;
        boolean zIsAtLeast = Crisp.e().isAtLeast(Logger.Level.DEBUG);
        Logger.Level level = Logger.Level.INFO;
        StringBuilder sb = new StringBuilder("Sending action ");
        sb.append(cVar.a());
        if (zIsAtLeast) {
            str = StringUtils.LF + cVar.c();
        } else {
            str = "";
        }
        sb.append(str);
        Crisp.a(level, k, sb.toString());
    }

    private void a(String str, Object... objArr) {
        StringBuilder sb = new StringBuilder("Args: [\n");
        int length = objArr.length;
        int i = 0;
        for (Object obj : objArr) {
            sb.append('\t');
            sb.append(obj);
            i++;
            if (i < length) {
                sb.append(",\n");
            }
        }
        sb.append("\n]");
        Crisp.a(Logger.Level.ERROR, k, "A websocket error occured.\nName: " + str + StringUtils.LF + ((Object) sb));
    }

    private synchronized void c() {
        this.j.lock();
        try {
            if (this.e != null) {
                Crisp.a(Logger.Level.DEBUG, k, "Clearing chat initialization timeout.");
                this.e.cancel();
                this.e = null;
            }
            this.j.unlock();
        } catch (Throwable th) {
            this.j.unlock();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(Throwable th) {
        b(th);
        if (this.e != null) {
            g();
            a(new im.crisp.client.internal.f.b(new hq8(this, 15)));
        } else {
            a(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(Object[] objArr) {
        im.crisp.client.internal.j.b bVar;
        if (objArr.length <= 0 || (bVar = (im.crisp.client.internal.j.b) im.crisp.client.internal.i.a.a((JSONObject) objArr[0], im.crisp.client.internal.j.b.class)) == null) {
            return;
        }
        c(bVar);
    }
}
