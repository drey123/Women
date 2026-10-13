package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.d;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b5a {
    public boolean A;
    public boolean B;
    public boolean C;
    public kl8 D;
    public final a5a E;
    public final a5a F;
    public final a5a G;
    public final a5a H;
    public final a5a I;
    public final String a;
    public final boolean b;
    public final Context c;
    public final String e;
    public final qc7 g;
    public final sd3 h;
    public rl9 i;
    public nl8 j;
    public boolean k;
    public j43 l;
    public oj5 m;
    public long n;
    public long o;
    public boolean p;
    public final TimeUnit q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public String x;
    public final Runnable[] y;
    public boolean z;
    public final nb9 d = new nb9();
    public final AtomicBoolean f = new AtomicBoolean(true);

    public b5a(sd3 sd3Var, String str, List list, sc7 sc7Var, Context context, nj4 nj4Var) {
        a5a a5aVar;
        a5a a5aVar2;
        a5a a5aVar3;
        int i;
        this.a = str;
        this.e = "andr-6.3.2";
        int i2 = 1;
        this.g = new qc7(list, sc7Var == null ? new sc7() : sc7Var, context);
        this.h = sd3Var;
        j43 j43Var = f5a.a;
        this.k = true;
        this.l = f5a.a;
        this.m = f5a.b;
        this.n = f5a.c;
        this.o = f5a.d;
        this.p = false;
        TimeUnit timeUnit = f5a.e;
        this.q = timeUnit;
        this.r = f5a.k;
        this.s = false;
        this.t = f5a.l;
        this.u = f5a.o;
        this.v = f5a.m;
        this.w = false;
        Runnable[] runnableArr = {null, null, null, null};
        this.y = runnableArr;
        this.z = f5a.f;
        this.A = false;
        this.B = f5a.g;
        this.C = f5a.j;
        a5a a5aVar4 = new a5a(this, 3);
        this.E = a5aVar4;
        a5a a5aVar5 = new a5a(this, 4);
        this.F = a5aVar5;
        a5a a5aVar6 = new a5a(this, 2);
        this.G = a5aVar6;
        a5a a5aVar7 = new a5a(this, 1);
        this.H = a5aVar7;
        a5a a5aVar8 = new a5a(this, 0);
        this.I = a5aVar8;
        this.c = context;
        nj4Var.invoke(this);
        cl3.a(sd3Var.a, false, new p4(sd3Var, 27));
        String str2 = this.x;
        if (str2 != null) {
            String strReplace = new Regex("[^A-Za-z0-9.-]").replace(str2, "");
            if (strReplace.length() > 0) {
                String str3 = this.e + ' ' + strReplace;
                if (!this.b) {
                    this.e = str3;
                }
            }
        }
        if (this.s && this.m == oj5.OFF) {
            oj5 oj5Var = oj5.ERROR;
            oj5Var.getClass();
            if (!this.b) {
                this.m = oj5Var;
            }
        }
        oj5 oj5Var2 = this.m;
        int i3 = y07.c;
        oj5Var2.getClass();
        y07.c = oj5Var2.getLevel();
        if (this.z) {
            a5aVar = a5aVar6;
            a5aVar3 = a5aVar8;
            a5aVar2 = a5aVar7;
            this.j = nl8.q.u(context, this.n, this.o, timeUnit, runnableArr, this.p);
        } else {
            a5aVar = a5aVar6;
            a5aVar2 = a5aVar7;
            a5aVar3 = a5aVar8;
        }
        zt6.a("SnowplowTrackerDiagnostic", a5aVar2);
        zt6.a("SnowplowScreenView", a5aVar5);
        zt6.a("SnowplowLifecycleTracking", a5aVar4);
        zt6.a("SnowplowInstallTracking", a5aVar);
        zt6.a("SnowplowCrashReporting", a5aVar3);
        if (this.r && !(Thread.getDefaultUncaughtExceptionHandler() instanceof uk3)) {
            Thread.setDefaultUncaughtExceptionHandler(new uk3());
        }
        if (this.u) {
            cl3.a("n00", false, new iw(context, 1));
        }
        if (this.v) {
            synchronized (w4.c) {
                try {
                    if (w4.d == null) {
                        w4 w4Var = new w4(0);
                        Context applicationContext = context.getApplicationContext();
                        Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
                        if (application != null) {
                            application.registerActivityLifecycleCallbacks(w4Var);
                        }
                        w4.d = w4Var;
                    }
                    w4.d.getClass();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (this.t) {
            synchronized (ho7.a) {
                if (ho7.b == go7.NONE) {
                    ho7.b = go7.IN_PROGRESS;
                    new Handler(context.getMainLooper()).post(new bl(4));
                }
            }
            a(new yw2(i2));
        }
        nl8 nl8Var = this.j;
        if (nl8Var != null) {
            i = 0;
            nl8Var.d(false);
            y07.k("b5a", "Session checking has been resumed.", new Object[0]);
        } else {
            i = 0;
        }
        this.b = true;
        y07.P("b5a", "Tracker created successfully.", new Object[i]);
    }

    public final void a(yw2 yw2Var) {
        nb9 nb9Var = this.d;
        synchronized (nb9Var) {
            try {
                yw2 yw2Var2 = (yw2) nb9Var.a.get(yw2Var.b());
                if (yw2Var2 != null) {
                    if (Intrinsics.areEqual(yw2Var.getClass(), yw2Var2.getClass())) {
                        return;
                    } else {
                        nb9Var.d(yw2Var.b());
                    }
                }
                nb9Var.a.put(yw2Var.b(), yw2Var);
                nb9Var.b.put(yw2Var, yw2Var.b());
                nb9.a(nb9Var.c, yw2Var.h(), yw2Var);
                nb9.a(nb9Var.d, yw2Var.d(), yw2Var);
                nb9.a(nb9Var.e, yw2Var.g(), yw2Var);
                nb9.a(nb9Var.f, yw2Var.c(), yw2Var);
                nb9.a(nb9Var.g, yw2Var.f(), yw2Var);
                nb9.a(nb9Var.h, yw2Var.e(), yw2Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        nl8 nl8Var = this.j;
        if (nl8Var != null) {
            nl8Var.d(true);
            y07.k("b5a", "Session checking has been paused.", new Object[0]);
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [T, java.util.ArrayList] */
    public final UUID c(g0 g0Var) {
        LinkedList linkedList;
        List listC;
        if (!this.f.get()) {
            return null;
        }
        nb9 nb9Var = this.d;
        synchronized (nb9Var) {
            try {
                linkedList = new LinkedList();
                if (g0Var instanceof l1) {
                    LinkedList<yw2> linkedList2 = new LinkedList();
                    List list = (List) nb9Var.h.get(((l1) g0Var).b());
                    if (list != null) {
                        linkedList2.addAll(list);
                    }
                    List list2 = (List) nb9Var.h.get("*");
                    if (list2 != null) {
                        linkedList2.addAll(list2);
                    }
                    for (yw2 yw2Var : linkedList2) {
                        if (((String) nb9Var.b.get(yw2Var)) != null) {
                            switch (yw2Var.a) {
                                case 0:
                                case 1:
                                case 2:
                                    listC = null;
                                    break;
                                default:
                                    listC = d.c(new jf8());
                                    break;
                            }
                            if (listC != null) {
                                linkedList.addAll(listC);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ArrayList<g0> arrayListW = CollectionsKt.W(linkedList, d.c(g0Var));
        Iterator it = arrayListW.iterator();
        while (it.hasNext()) {
            ((g0) it.next()).getClass();
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        synchronized (this) {
            try {
                ?? arrayList = new ArrayList(dv1.p(arrayListW, 10));
                for (g0 g0Var2 : arrayListW) {
                    h5a h5aVar = new h5a(g0Var2, this.d.e(g0Var2));
                    d(h5aVar);
                    arrayList.add(new Pair(g0Var2, h5aVar));
                }
                objectRef.element = arrayList;
                Unit unit = Unit.a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        cl3.a("b5a", !(g0Var instanceof g5a), new ra6(25, objectRef, this));
        return ((h5a) ((Pair) CollectionsKt.R((List) objectRef.element)).b).f;
    }

    public final void d(h5a h5aVar) {
        tt1 tt1Var;
        f92 f92Var;
        if (h5aVar.i || !this.z) {
            return;
        }
        String string = h5aVar.f.toString();
        string.getClass();
        long j = h5aVar.g;
        nl8 nl8Var = this.j;
        if (nl8Var == null) {
            y07.O("b5a", "Session not ready or method getHasLoadedFromFile returned false with eventId: %s", string);
            return;
        }
        boolean z = this.w;
        synchronized (nl8Var) {
            try {
                y07.P("nl8", "Getting session context...", new Object[0]);
                tt1Var = null;
                if (nl8Var.h) {
                    if (!nl8Var.g.get()) {
                        rm8 rm8Var = nl8Var.e;
                        Long l = rm8Var != null ? (Long) rm8Var.i : null;
                        if (l != null) {
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            long j2 = nl8Var.f.get() ? nl8Var.j : nl8Var.i;
                            if (jCurrentTimeMillis < l.longValue() || jCurrentTimeMillis - l.longValue() > j2) {
                            }
                        }
                    }
                    y07.k("nl8", "Update session information.", new Object[0]);
                    nl8Var.e(j, string);
                    rm8 rm8Var2 = nl8Var.e;
                    if (rm8Var2 != null && (f92Var = nl8Var.o) != null) {
                        Thread thread = new Thread(new ra6(17, f92Var, rm8Var2));
                        thread.setDaemon(true);
                        thread.start();
                    }
                    if (nl8Var.f.get()) {
                        nl8.a(nl8Var.n);
                    } else {
                        nl8.a(nl8Var.m);
                    }
                    if (!nl8Var.a) {
                        nl8Var.c();
                    }
                }
                rm8 rm8Var3 = nl8Var.e;
                if (rm8Var3 == null) {
                    y07.P("nl8", "Session state not present", new Object[0]);
                } else {
                    boolean z2 = nl8Var.h;
                    Integer num = (Integer) rm8Var3.h;
                    rm8Var3.h = Integer.valueOf((num != null ? num.intValue() : 0) + 1);
                    if (z2) {
                        rm8Var3.i = Long.valueOf(System.currentTimeMillis());
                    }
                    if (nl8Var.a) {
                        nl8Var.c();
                    }
                    HashMap map = new HashMap(rm8Var3.a());
                    if (z) {
                        map.put("userId", "00000000-0000-0000-0000-000000000000");
                        map.put("previousSessionId", null);
                    }
                    tt1Var = new tt1("iglu:com.snowplowanalytics.snowplow/client_session/jsonschema/1-0-2", map);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (tt1Var != null) {
            ((ArrayList) h5aVar.a()).add(tt1Var);
        }
    }
}
