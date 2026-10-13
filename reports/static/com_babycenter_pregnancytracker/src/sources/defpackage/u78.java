package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.Log;
import android.widget.ImageView;
import com.bumptech.glide.a;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class u78 extends cx0 {
    public ArrayList A;
    public u78 B;
    public u78 C;
    public final boolean D = true;
    public boolean E;
    public boolean F;
    public final Context u;
    public final m88 v;
    public final Class w;
    public final g94 x;
    public g74 y;
    public Object z;

    static {
    }

    public u78(a aVar, m88 m88Var, Class cls, Context context) {
        q88 q88Var;
        this.v = m88Var;
        this.w = cls;
        this.u = context;
        e20 e20Var = m88Var.a.c.f;
        g74 g74Var = (g74) e20Var.get(cls);
        if (g74Var == null) {
            for (Map.Entry entry : (z10) e20Var.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    g74Var = (g74) entry.getValue();
                }
            }
        }
        this.y = g74Var == null ? g94.k : g74Var;
        this.x = aVar.c;
        Iterator it = m88Var.i.iterator();
        while (it.hasNext()) {
            y((h88) it.next());
        }
        synchronized (m88Var) {
            q88Var = m88Var.j;
        }
        a(q88Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final n78 A(Object obj, us9 us9Var, h88 h88Var, w78 w78Var, g74 g74Var, mn7 mn7Var, int i, int i2, cx0 cx0Var, Executor executor) {
        w78 w78Var2;
        w78 zh3Var;
        cx0 cx0Var2;
        n78 ex8Var;
        mn7 mn7Var2;
        if (this.C != null) {
            zh3Var = new zh3(obj, w78Var);
            w78Var2 = zh3Var;
        } else {
            w78Var2 = null;
            zh3Var = w78Var;
        }
        u78 u78Var = this.B;
        if (u78Var == null) {
            Context context = this.u;
            g94 g94Var = this.x;
            cx0Var2 = cx0Var;
            ex8Var = new ex8(context, g94Var, obj, this.z, this.w, cx0Var2, i, i2, mn7Var, us9Var, h88Var, this.A, zh3Var, g94Var.g, g74Var.a, executor);
        } else {
            if (this.F) {
                xv0.v("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
                return null;
            }
            g74 g74Var2 = u78Var.D ? g74Var : u78Var.y;
            if (cx0.h(u78Var.a, 8)) {
                mn7Var2 = this.B.c;
            } else {
                int i3 = r78.b[mn7Var.ordinal()];
                if (i3 == 1) {
                    mn7Var2 = mn7.NORMAL;
                } else if (i3 == 2) {
                    mn7Var2 = mn7.HIGH;
                } else {
                    if (i3 != 3 && i3 != 4) {
                        d92.c(this.c, "unknown priority: ");
                        return null;
                    }
                    mn7Var2 = mn7.IMMEDIATE;
                }
            }
            mn7 mn7Var3 = mn7Var2;
            u78 u78Var2 = this.B;
            int i4 = u78Var2.i;
            int i5 = u78Var2.h;
            if (noa.i(i, i2)) {
                u78 u78Var3 = this.B;
                if (!noa.i(u78Var3.i, u78Var3.h)) {
                    i4 = cx0Var.i;
                    i5 = cx0Var.h;
                }
            }
            int i6 = i5;
            int i7 = i4;
            ov9 ov9Var = new ov9(obj, zh3Var);
            Context context2 = this.u;
            g94 g94Var2 = this.x;
            ex8 ex8Var2 = new ex8(context2, g94Var2, obj, this.z, this.w, cx0Var, i, i2, mn7Var, us9Var, h88Var, this.A, ov9Var, g94Var2.g, g74Var.a, executor);
            this.F = true;
            u78 u78Var4 = this.B;
            n78 n78VarA = u78Var4.A(obj, us9Var, h88Var, ov9Var, g74Var2, mn7Var3, i7, i6, u78Var4, executor);
            this.F = false;
            ov9Var.c = ex8Var2;
            ov9Var.d = n78VarA;
            cx0Var2 = cx0Var;
            ex8Var = ov9Var;
        }
        if (w78Var2 == null) {
            return ex8Var;
        }
        u78 u78Var5 = this.C;
        int i8 = u78Var5.i;
        int i9 = u78Var5.h;
        if (noa.i(i, i2)) {
            u78 u78Var6 = this.C;
            if (!noa.i(u78Var6.i, u78Var6.h)) {
                i8 = cx0Var2.i;
                i9 = cx0Var2.h;
            }
        }
        u78 u78Var7 = this.C;
        zh3 zh3Var2 = w78Var2;
        n78 n78VarA2 = u78Var7.A(obj, us9Var, h88Var, zh3Var2, u78Var7.y, u78Var7.c, i8, i9, u78Var7, executor);
        zh3Var2.c = ex8Var;
        zh3Var2.d = n78VarA2;
        return zh3Var2;
    }

    @Override // defpackage.cx0
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public final u78 clone() {
        u78 u78Var = (u78) super.clone();
        u78Var.y = u78Var.y.clone();
        if (u78Var.A != null) {
            u78Var.A = new ArrayList(u78Var.A);
        }
        u78 u78Var2 = u78Var.B;
        if (u78Var2 != null) {
            u78Var.B = u78Var2.clone();
        }
        u78 u78Var3 = u78Var.C;
        if (u78Var3 != null) {
            u78Var.C = u78Var3.clone();
        }
        return u78Var;
    }

    public final void C(us9 us9Var) {
        D(us9Var, null, this, ijb.a);
    }

    public final void D(us9 us9Var, f88 f88Var, cx0 cx0Var, Executor executor) {
        v9b.k(us9Var);
        if (!this.E) {
            xv0.q("You must call #load() before calling #into()");
            return;
        }
        n78 n78VarA = A(new Object(), us9Var, f88Var, null, this.y, cx0Var.c, cx0Var.i, cx0Var.h, cx0Var, executor);
        n78 request = us9Var.getRequest();
        if (n78VarA.d(request) && (cx0Var.g || !request.g())) {
            v9b.l(request, "Argument must not be null");
            if (request.isRunning()) {
                return;
            }
            request.j();
            return;
        }
        this.v.a(us9Var);
        us9Var.setRequest(n78VarA);
        m88 m88Var = this.v;
        synchronized (m88Var) {
            m88Var.f.a.add(us9Var);
            kx8 kx8Var = m88Var.d;
            ((Set) kx8Var.c).add(n78VarA);
            if (kx8Var.b) {
                n78VarA.clear();
                if (Log.isLoggable("RequestTracker", 2)) {
                    Log.v("RequestTracker", "Paused, delaying request");
                }
                ((HashSet) kx8Var.d).add(n78VarA);
            } else {
                n78VarA.j();
            }
        }
    }

    public final void E(ImageView imageView) {
        cx0 cx0VarI;
        us9 t11Var;
        noa.a();
        v9b.k(imageView);
        if (!cx0.h(this.a, 2048) && this.l && imageView.getScaleType() != null) {
            switch (r78.a[imageView.getScaleType().ordinal()]) {
                case 1:
                    cx0VarI = clone().i(e83.d, new sj1());
                    break;
                case 2:
                    cx0VarI = clone().o(e83.c, new tj1(), false);
                    break;
                case 3:
                case 4:
                case 5:
                    cx0VarI = clone().o(e83.b, new xw3(), false);
                    break;
                case 6:
                    cx0VarI = clone().o(e83.c, new tj1(), false);
                    break;
                default:
                    cx0VarI = this;
                    break;
            }
        } else {
            cx0VarI = this;
        }
        this.x.c.getClass();
        Class cls = this.w;
        if (Bitmap.class.equals(cls)) {
            t11Var = new t11(imageView, 0);
        } else {
            if (!Drawable.class.isAssignableFrom(cls)) {
                rw3.g(cls, "Unhandled class: ", ", try .as*(Class).transcode(ResourceTranscoder)");
                return;
            }
            t11Var = new t11(imageView, 1);
        }
        D(t11Var, null, cx0VarI, ijb.a);
    }

    public final u78 F(h88 h88Var) {
        if (this.r) {
            return clone().F(h88Var);
        }
        this.A = null;
        return y(h88Var);
    }

    public final u78 G(Uri uri) {
        PackageInfo packageInfo;
        u78 u78VarH = H(uri);
        if (uri == null || !"android.resource".equals(uri.getScheme())) {
            return u78VarH;
        }
        Context context = this.u;
        u78 u78Var = (u78) u78VarH.t(context.getTheme());
        ConcurrentHashMap concurrentHashMap = q00.a;
        String packageName = context.getPackageName();
        ConcurrentHashMap concurrentHashMap2 = q00.a;
        t65 t65Var = (t65) concurrentHashMap2.get(packageName);
        if (t65Var == null) {
            try {
                packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            } catch (PackageManager.NameNotFoundException e) {
                Log.e("AppVersionSignature", "Cannot resolve info for" + context.getPackageName(), e);
                packageInfo = null;
            }
            tx6 tx6Var = new tx6(packageInfo != null ? String.valueOf(packageInfo.versionCode) : UUID.randomUUID().toString());
            t65 t65Var2 = (t65) concurrentHashMap2.putIfAbsent(packageName, tx6Var);
            t65Var = t65Var2 == null ? tx6Var : t65Var2;
        }
        return (u78) u78Var.r(new km(context.getResources().getConfiguration().uiMode & 48, t65Var));
    }

    public final u78 H(Object obj) {
        if (this.r) {
            return clone().H(obj);
        }
        this.z = obj;
        this.E = true;
        p();
        return this;
    }

    @Override // defpackage.cx0
    public final boolean equals(Object obj) {
        if (!(obj instanceof u78)) {
            return false;
        }
        u78 u78Var = (u78) obj;
        return super.equals(u78Var) && Objects.equals(this.w, u78Var.w) && this.y.equals(u78Var.y) && Objects.equals(this.z, u78Var.z) && Objects.equals(this.A, u78Var.A) && Objects.equals(this.B, u78Var.B) && Objects.equals(this.C, u78Var.C) && this.D == u78Var.D && this.E == u78Var.E;
    }

    @Override // defpackage.cx0
    public final int hashCode() {
        return noa.g(this.E ? 1 : 0, noa.g(this.D ? 1 : 0, noa.h(noa.h(noa.h(noa.h(noa.h(noa.h(noa.h(super.hashCode(), this.w), this.y), this.z), this.A), this.B), this.C), null)));
    }

    public final u78 y(h88 h88Var) {
        if (this.r) {
            return clone().y(h88Var);
        }
        if (h88Var != null) {
            if (this.A == null) {
                this.A = new ArrayList();
            }
            this.A.add(h88Var);
        }
        p();
        return this;
    }

    @Override // defpackage.cx0
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public final u78 a(cx0 cx0Var) {
        v9b.k(cx0Var);
        return (u78) super.a(cx0Var);
    }
}
