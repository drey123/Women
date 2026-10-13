package com.microsoft.clarity.b;

import android.app.Application;
import android.content.Context;
import com.microsoft.clarity.ClarityConfig;
import com.microsoft.clarity.g.A;
import com.microsoft.clarity.g.C0136y;
import com.microsoft.clarity.g.E;
import com.microsoft.clarity.g.I;
import com.microsoft.clarity.g.L;
import com.microsoft.clarity.g.a0;
import com.microsoft.clarity.g.b0;
import com.microsoft.clarity.g.h0;
import com.microsoft.clarity.g.k0;
import com.microsoft.clarity.i.P;
import com.microsoft.clarity.i.q;
import com.microsoft.clarity.i.t;
import com.microsoft.clarity.k.C0155b;
import com.microsoft.clarity.k.C0156c;
import com.microsoft.clarity.k.G;
import com.microsoft.clarity.k.InterfaceC0157d;
import com.microsoft.clarity.k.l;
import com.microsoft.clarity.k.s;
import com.microsoft.clarity.models.DynamicConfig;
import com.microsoft.clarity.n.b;
import com.microsoft.clarity.n.c;
import com.microsoft.clarity.n.d;
import com.microsoft.clarity.n.g;
import com.microsoft.clarity.o.f;
import com.microsoft.clarity.o.i;
import com.microsoft.clarity.q.e;
import java.io.File;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static l b;
    public static C0155b c;
    public static h0 d;
    public static f e;
    public static L f;
    public static i g;
    public static d h;
    public static a0 j;
    public static DynamicConfig k;
    public static b0 l;
    public static com.microsoft.clarity.h.a m;
    public static final Object a = new Object();
    public static final HashMap i = new HashMap();

    public static t a(Context context, ClarityConfig clarityConfig) {
        C0155b c0155b;
        context.getClass();
        clarityConfig.getClass();
        Application application = (Application) context;
        DynamicConfig dynamicConfigA = a(context);
        dynamicConfigA.getClass();
        d = b(context, clarityConfig.getProjectId());
        InterfaceC0157d interfaceC0157dA = a(application, clarityConfig);
        application.getClass();
        interfaceC0157dA.getClass();
        synchronized (a) {
            try {
                if (c == null) {
                    c = new C0155b(application);
                }
                c0155b = c;
                c0155b.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
        s sVar = new s(interfaceC0157dA);
        C0156c c0156c = new C0156c();
        G g2 = !dynamicConfigA.getDisableWebViewCapture() ? new G(context, dynamicConfigA) : null;
        b0 b0VarA = a();
        k0 k0Var = new k0();
        h0 h0Var = d;
        h0Var.getClass();
        I i2 = new I(context, b0VarA, h0Var);
        A a2 = new A(context, b0VarA);
        h0 h0Var2 = d;
        h0Var2.getClass();
        com.microsoft.clarity.h.a aVarA = a(context, dynamicConfigA, h0Var2);
        E e2 = new E(b0VarA);
        com.microsoft.clarity.m.s sVar2 = new com.microsoft.clarity.m.s(k0Var, d(context));
        c cVarB = b(application, 1);
        h0 h0Var3 = d;
        h0Var3.getClass();
        d(application);
        L lA = a(application, dynamicConfigA.getNetworkMaxDailyDataInMB());
        application.getClass();
        P p = new P(application, clarityConfig, dynamicConfigA, aVarA, cVarB, lA, i2, a2, h0Var3);
        context.getClass();
        C0136y c0136y = new C0136y(context, new e());
        h0 h0Var4 = d;
        h0Var4.getClass();
        q qVar = new q(application, clarityConfig, dynamicConfigA, sVar2, interfaceC0157dA, sVar, c0156c, g2, c0155b, h0Var4, k0Var, e2, c0136y);
        h0 h0Var5 = d;
        h0Var5.getClass();
        return new t(context, qVar, p, h0Var5, interfaceC0157dA);
    }

    public static c b(Context context, int i2) {
        c cVar;
        context.getClass();
        synchronized (a) {
            try {
                HashMap map = i;
                if (!map.containsKey(Integer.valueOf(i2))) {
                    map.put(Integer.valueOf(i2), a(context, i2));
                }
                Object obj = map.get(Integer.valueOf(i2));
                obj.getClass();
                cVar = (c) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVar;
    }

    public static i c(Context context) {
        i iVar;
        synchronized (a) {
            try {
                if (g == null) {
                    g = new i(context);
                }
                iVar = g;
                iVar.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
        return iVar;
    }

    public static com.microsoft.clarity.p.e d(Context context) {
        return a(context, kotlin.collections.c.A(62, String.valueOf(File.separatorChar), new String[]{"assets", "typefaces"}));
    }

    public static h0 b(Context context, String str) {
        h0 h0Var;
        context.getClass();
        str.getClass();
        b0 b0VarA = a();
        i iVarC = c(context);
        synchronized (a) {
            try {
                if (d == null) {
                    d = new h0(str, b0VarA, iVarC);
                }
                h0Var = d;
                h0Var.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
        return h0Var;
    }

    public static b b(Context context) {
        d dVar;
        context.getClass();
        synchronized (a) {
            try {
                if (h == null) {
                    h = new d(a(context, "metadata"));
                }
                dVar = h;
                dVar.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVar;
    }

    public static InterfaceC0157d a(Application application, ClarityConfig clarityConfig) {
        l lVar;
        application.getClass();
        clarityConfig.getClass();
        synchronized (a) {
            try {
                if (b == null) {
                    b = new l(application, clarityConfig);
                }
                lVar = b;
                lVar.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
        return lVar;
    }

    public static DynamicConfig a(Context context) {
        DynamicConfig dynamicConfig;
        context.getClass();
        synchronized (a) {
            try {
                if (k == null && DynamicConfig.INSTANCE.isFetched(context)) {
                    k = new DynamicConfig(context);
                }
                dynamicConfig = k;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dynamicConfig;
    }

    public static com.microsoft.clarity.o.a a(Context context, h0 h0Var, L l2) {
        f fVar;
        context.getClass();
        h0Var.getClass();
        synchronized (a) {
            try {
                if (e == null) {
                    e = new f(context, h0Var, l2);
                }
                fVar = e;
                fVar.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
        return fVar;
    }

    public static L a(Context context, Long l2) {
        L l3;
        context.getClass();
        synchronized (a) {
            try {
                if (f == null) {
                    f = new L(context, l2);
                }
                l3 = f;
                l3.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
        return l3;
    }

    public static com.microsoft.clarity.p.e a(Context context, String str) {
        context.getClass();
        str.getClass();
        return new com.microsoft.clarity.p.e(context, str, null);
    }

    public static b0 a() {
        b0 b0Var;
        synchronized (a) {
            try {
                if (l == null) {
                    l = new b0();
                }
                b0Var = l;
                b0Var.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
        return b0Var;
    }

    public static com.microsoft.clarity.h.a a(Context context, DynamicConfig dynamicConfig, h0 h0Var) {
        com.microsoft.clarity.h.a aVar;
        context.getClass();
        dynamicConfig.getClass();
        synchronized (a) {
            try {
                if (m == null) {
                    m = new com.microsoft.clarity.h.a(context, dynamicConfig, h0Var);
                }
                aVar = m;
                aVar.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVar;
    }

    public static g a(Context context, int i2) throws com.microsoft.clarity.c.e {
        if (i2 == 1) {
            b bVarB = b(context);
            com.microsoft.clarity.p.e eVarA = a(context, "frames");
            com.microsoft.clarity.p.e eVarA2 = a(context, "events");
            char c2 = File.separatorChar;
            return new g(bVarB, eVarA, eVarA2, a(context, kotlin.collections.c.A(62, String.valueOf(c2), new String[]{"assets", "images"})), d(context), a(context, kotlin.collections.c.A(62, String.valueOf(c2), new String[]{"assets", "web"})));
        }
        throw new com.microsoft.clarity.c.e(i2);
    }
}
