package defpackage;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Trace;
import android.util.Log;
import com.google.android.gms.common.api.internal.BackgroundDetector;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Base64Utils;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.common.util.ProcessUtils;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.provider.FirebaseInitProvider;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class tv3 {
    public static final Object k = new Object();
    public static final e20 l = new e20(0);
    public final Context a;
    public final String b;
    public final gw3 c;
    public final c22 d;
    public final mb5 g;
    public final et7 h;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final AtomicBoolean f = new AtomicBoolean();
    public final CopyOnWriteArrayList i = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList j = new CopyOnWriteArrayList();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.List] */
    public tv3(Context context, String str, gw3 gw3Var) {
        ?? arrayList;
        int i = 0;
        this.a = (Context) Preconditions.checkNotNull(context);
        this.b = Preconditions.checkNotEmpty(str);
        this.c = (gw3) Preconditions.checkNotNull(gw3Var);
        ah0 ah0Var = FirebaseInitProvider.a;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        ArrayList arrayList2 = new ArrayList();
        Bundle bundle = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                Log.w("ComponentDiscovery", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) ComponentDiscoveryService.class), 128);
                if (serviceInfo == null) {
                    Log.w("ComponentDiscovery", ComponentDiscoveryService.class + " has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("ComponentDiscovery", "Application info not found.");
        }
        if (bundle == null) {
            Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList();
            for (String str2 : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str2)) && str2.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str2.substring(31));
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new y12((String) it.next(), i));
        }
        Trace.endSection();
        Trace.beginSection("Runtime");
        vaa vaaVar = vaa.INSTANCE;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        arrayList3.addAll(arrayList2);
        int i2 = 1;
        arrayList3.add(new y12(new FirebaseCommonRegistrar(), i2));
        arrayList3.add(new y12(new ExecutorsRegistrar(), i2));
        arrayList4.add(h12.c(context, Context.class, new Class[0]));
        arrayList4.add(h12.c(this, tv3.class, new Class[0]));
        arrayList4.add(h12.c(gw3Var, gw3.class, new Class[0]));
        bw9 bw9Var = new bw9(15);
        if (f94.u(context) && FirebaseInitProvider.b.get()) {
            arrayList4.add(h12.c(ah0Var, ah0.class, new Class[0]));
        }
        c22 c22Var = new c22(vaaVar, arrayList3, arrayList4, bw9Var);
        this.d = c22Var;
        Trace.endSection();
        this.g = new mb5(new b22(2, this, context));
        this.h = c22Var.g(uy2.class);
        qv3 qv3Var = new qv3(this);
        a();
        if (this.e.get()) {
            BackgroundDetector.getInstance().isInBackground();
        }
        this.i.add(qv3Var);
        Trace.endSection();
    }

    public static tv3 c() {
        tv3 tv3Var;
        synchronized (k) {
            try {
                tv3Var = (tv3) l.get("[DEFAULT]");
                if (tv3Var == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + ProcessUtils.getMyProcessName() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                ((uy2) tv3Var.h.get()).b();
            } catch (Throwable th) {
                throw th;
            }
        }
        return tv3Var;
    }

    public static tv3 f(Context context) {
        synchronized (k) {
            try {
                if (l.containsKey("[DEFAULT]")) {
                    return c();
                }
                gw3 gw3VarA = gw3.a(context);
                if (gw3VarA == null) {
                    Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                    return null;
                }
                return g(context, gw3VarA);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static tv3 g(Context context, gw3 gw3Var) {
        tv3 tv3Var;
        AtomicReference atomicReference = rv3.a;
        if (PlatformVersion.isAtLeastIceCreamSandwich() && (context.getApplicationContext() instanceof Application)) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference atomicReference2 = rv3.a;
            if (atomicReference2.get() == null) {
                rv3 rv3Var = new rv3();
                do {
                    if (atomicReference2.compareAndSet(null, rv3Var)) {
                        BackgroundDetector.initialize(application);
                        BackgroundDetector.getInstance().addListener(rv3Var);
                        break;
                    }
                } while (atomicReference2.get() == null);
            }
        }
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (k) {
            e20 e20Var = l;
            Preconditions.checkState(!e20Var.containsKey("[DEFAULT]"), "FirebaseApp name [DEFAULT] already exists!");
            Preconditions.checkNotNull(context, "Application context cannot be null.");
            tv3Var = new tv3(context, "[DEFAULT]", gw3Var);
            e20Var.put("[DEFAULT]", tv3Var);
        }
        tv3Var.e();
        return tv3Var;
    }

    public final void a() {
        Preconditions.checkState(!this.f.get(), "FirebaseApp was deleted");
    }

    public final Object b(Class cls) {
        a();
        return this.d.a(cls);
    }

    public final String d() {
        StringBuilder sb = new StringBuilder();
        a();
        sb.append(Base64Utils.encodeUrlSafeNoPadding(this.b.getBytes(Charset.defaultCharset())));
        sb.append("+");
        a();
        sb.append(Base64Utils.encodeUrlSafeNoPadding(this.c.b.getBytes(Charset.defaultCharset())));
        return sb.toString();
    }

    public final void e() {
        HashMap map;
        if (!f94.u(this.a)) {
            StringBuilder sb = new StringBuilder("Device in Direct Boot Mode: postponing initialization of Firebase APIs for app ");
            a();
            sb.append(this.b);
            Log.i("FirebaseApp", sb.toString());
            Context context = this.a;
            AtomicReference atomicReference = sv3.b;
            if (atomicReference.get() == null) {
                sv3 sv3Var = new sv3(context);
                while (!atomicReference.compareAndSet(null, sv3Var)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                context.registerReceiver(sv3Var, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                return;
            }
            return;
        }
        StringBuilder sb2 = new StringBuilder("Device unlocked: initializing all Firebase APIs for app ");
        a();
        sb2.append(this.b);
        Log.i("FirebaseApp", sb2.toString());
        c22 c22Var = this.d;
        a();
        boolean zEquals = "[DEFAULT]".equals(this.b);
        AtomicReference atomicReference2 = (AtomicReference) c22Var.g;
        Boolean boolValueOf = Boolean.valueOf(zEquals);
        while (!atomicReference2.compareAndSet(null, boolValueOf)) {
            if (atomicReference2.get() != null) {
                ((uy2) this.h.get()).b();
            }
        }
        synchronized (c22Var) {
            map = new HashMap((HashMap) c22Var.b);
        }
        c22Var.j(map, zEquals);
        ((uy2) this.h.get()).b();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof tv3)) {
            return false;
        }
        tv3 tv3Var = (tv3) obj;
        tv3Var.a();
        return this.b.equals(tv3Var.b);
    }

    public final boolean h() {
        boolean z;
        a();
        zq2 zq2Var = (zq2) this.g.get();
        synchronized (zq2Var) {
            z = zq2Var.a;
        }
        return z;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return Objects.toStringHelper(this).add(AppMeasurementSdk.ConditionalUserProperty.NAME, this.b).add("options", this.c).toString();
    }
}
