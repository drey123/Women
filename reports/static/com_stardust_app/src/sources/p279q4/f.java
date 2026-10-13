package p279q4;

import S4.c;
import android.annotation.TargetApi;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Trace;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.collection.C0805a;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.internal.BackgroundDetector;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Base64Utils;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.common.util.ProcessUtils;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.InvalidRegistrarException;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.concurrent.UiExecutor;
import com.google.firebase.provider.FirebaseInitProvider;
import defpackage.a;
import defpackage.b;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.slf4j.Marker;
import p292r0.m;
import p396x4.j;
import p396x4.n;

/* JADX INFO: compiled from: FirebaseApp.java */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f39216k = new Object();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C0805a f39217l = new C0805a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f39218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f39219b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f39220c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f39221d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final n<p029b5.a> f39224g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final V4.b<com.google.firebase.heartbeatinfo.a> f39225h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f39222e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f39223f = new AtomicBoolean();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CopyOnWriteArrayList f39226i = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CopyOnWriteArrayList f39227j = new CopyOnWriteArrayList();

    /* JADX INFO: compiled from: FirebaseApp.java */
    @KeepForSdk
    public interface a {
        @KeepForSdk
        void onBackgroundStateChanged(boolean z10);
    }

    /* JADX INFO: compiled from: FirebaseApp.java */
    @TargetApi(14)
    public static class b implements BackgroundDetector.BackgroundStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final AtomicReference<b> f39228a = new AtomicReference<>();

        @Override // com.google.android.gms.common.api.internal.BackgroundDetector.BackgroundStateChangeListener
        public final void onBackgroundStateChanged(boolean z10) {
            synchronized (f.f39216k) {
                try {
                    for (f fVar : new ArrayList(f.f39217l.values())) {
                        if (fVar.f39222e.get()) {
                            Log.d("FirebaseApp", "Notifying background state change listeners.");
                            Iterator it = fVar.f39226i.iterator();
                            while (it.hasNext()) {
                                ((a) it.next()).onBackgroundStateChanged(z10);
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: compiled from: FirebaseApp.java */
    @TargetApi(24)
    public static class c extends BroadcastReceiver {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final AtomicReference<c> f39229b = new AtomicReference<>();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f39230a;

        public c(Context context) {
            this.f39230a = context;
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            synchronized (f.f39216k) {
                try {
                    Iterator it = ((C0805a.e) f.f39217l.values()).iterator();
                    while (it.hasNext()) {
                        ((f) it.next()).e();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f39230a.unregisterReceiver(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.List] */
    public f(final Context context, String str, h hVar) {
        ?? arrayList;
        this.f39218a = (Context) Preconditions.checkNotNull(context);
        this.f39219b = Preconditions.checkNotEmpty(str);
        this.f39220c = (h) Preconditions.checkNotNull(hVar);
        p279q4.a aVar = FirebaseInitProvider.f20663a;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        ArrayList arrayList2 = new ArrayList();
        Bundle bundle = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                Log.w("ComponentDiscovery", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) ComponentDiscoveryService.class), UserVerificationMethods.USER_VERIFY_PATTERN);
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
        for (final String str3 : arrayList) {
            arrayList2.add(new V4.b() { // from class: x4.d
                @Override // V4.b
                public final Object get() {
                    String str4 = str3;
                    try {
                        Class<?> cls = Class.forName(str4);
                        if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                            return (ComponentRegistrar) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                        }
                        throw new InvalidRegistrarException("Class " + str4 + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                    } catch (ClassNotFoundException unused2) {
                        Log.w("ComponentDiscovery", "Class " + str4 + " is not an found.");
                        return null;
                    } catch (IllegalAccessException e10) {
                        throw new InvalidRegistrarException(b.a("Could not instantiate ", str4, "."), e10);
                    } catch (InstantiationException e11) {
                        throw new InvalidRegistrarException(b.a("Could not instantiate ", str4, "."), e11);
                    } catch (NoSuchMethodException e12) {
                        throw new InvalidRegistrarException(a.a("Could not instantiate ", str4), e12);
                    } catch (InvocationTargetException e13) {
                        throw new InvalidRegistrarException(a.a("Could not instantiate ", str4), e13);
                    }
                }
            });
        }
        Trace.endSection();
        Trace.beginSection("Runtime");
        UiExecutor uiExecutor = UiExecutor.f20226a;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        arrayList3.addAll(arrayList2);
        final FirebaseCommonRegistrar firebaseCommonRegistrar = new FirebaseCommonRegistrar();
        arrayList3.add(new V4.b() { // from class: x4.i
            @Override // V4.b
            public final Object get() {
                return firebaseCommonRegistrar;
            }
        });
        final ExecutorsRegistrar executorsRegistrar = new ExecutorsRegistrar();
        arrayList3.add(new V4.b() { // from class: x4.i
            @Override // V4.b
            public final Object get() {
                return executorsRegistrar;
            }
        });
        arrayList4.add(p396x4.b.c(context, Context.class, new Class[0]));
        arrayList4.add(p396x4.b.c(this, f.class, new Class[0]));
        arrayList4.add(p396x4.b.c(hVar, h.class, new Class[0]));
        p380w5.b bVar = new p380w5.b();
        if (m.a(context) && FirebaseInitProvider.f20664c.get()) {
            arrayList4.add(p396x4.b.c(aVar, i.class, new Class[0]));
        }
        j jVar = new j(arrayList3, arrayList4, bVar);
        this.f39221d = jVar;
        Trace.endSection();
        this.f39224g = new n<>(new V4.b() { // from class: q4.d
            @Override // V4.b
            public final Object get() {
                f fVar = this.f39213a;
                return new p029b5.a(context, fVar.d(), (c) fVar.f39221d.a(c.class));
            }
        });
        this.f39225h = jVar.c(com.google.firebase.heartbeatinfo.a.class);
        a aVar2 = new a() { // from class: q4.e
            @Override // q4.f.a
            public final void onBackgroundStateChanged(boolean z10) {
                f fVar = this.f39215a;
                if (z10) {
                    fVar.getClass();
                } else {
                    fVar.f39225h.get().c();
                }
            }
        };
        a();
        if (this.f39222e.get() && BackgroundDetector.getInstance().isInBackground()) {
            aVar2.onBackgroundStateChanged(true);
        }
        this.f39226i.add(aVar2);
        Trace.endSection();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    public static f c() {
        f fVar;
        synchronized (f39216k) {
            try {
                fVar = (f) f39217l.get("[DEFAULT]");
                if (fVar == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + ProcessUtils.getMyProcessName() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                fVar.f39225h.get().c();
            } catch (Throwable th) {
                throw th;
            }
        }
        return fVar;
    }

    public static f f(@NonNull Context context) {
        synchronized (f39216k) {
            try {
                if (f39217l.containsKey("[DEFAULT]")) {
                    return c();
                }
                h hVarA = h.a(context);
                if (hVarA == null) {
                    Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                    return null;
                }
                return g(context, "[DEFAULT]", hVarA);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @NonNull
    public static f g(@NonNull Context context, @NonNull String str, @NonNull h hVar) {
        f fVar;
        AtomicReference<b> atomicReference = b.f39228a;
        if (PlatformVersion.isAtLeastIceCreamSandwich() && (context.getApplicationContext() instanceof Application)) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference<b> atomicReference2 = b.f39228a;
            if (atomicReference2.get() == null) {
                b bVar = new b();
                do {
                    if (atomicReference2.compareAndSet(null, bVar)) {
                        BackgroundDetector.initialize(application);
                        BackgroundDetector.getInstance().addListener(bVar);
                        break;
                    }
                } while (atomicReference2.get() == null);
            }
        }
        String strTrim = str.trim();
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (f39216k) {
            C0805a c0805a = f39217l;
            Preconditions.checkState(!c0805a.containsKey(strTrim), "FirebaseApp name " + strTrim + " already exists!");
            Preconditions.checkNotNull(context, "Application context cannot be null.");
            fVar = new f(context, strTrim, hVar);
            c0805a.put(strTrim, fVar);
        }
        fVar.e();
        return fVar;
    }

    public final void a() {
        Preconditions.checkState(!this.f39223f.get(), "FirebaseApp was deleted");
    }

    @KeepForSdk
    public final <T> T b(Class<T> cls) {
        a();
        return (T) this.f39221d.a(cls);
    }

    @KeepForSdk
    public final String d() {
        StringBuilder sb2 = new StringBuilder();
        a();
        sb2.append(Base64Utils.encodeUrlSafeNoPadding(this.f39219b.getBytes(Charset.defaultCharset())));
        sb2.append(Marker.ANY_NON_NULL_MARKER);
        a();
        sb2.append(Base64Utils.encodeUrlSafeNoPadding(this.f39220c.f39232b.getBytes(Charset.defaultCharset())));
        return sb2.toString();
    }

    public final void e() {
        HashMap map;
        if (!m.a(this.f39218a)) {
            StringBuilder sb2 = new StringBuilder("Device in Direct Boot Mode: postponing initialization of Firebase APIs for app ");
            a();
            sb2.append(this.f39219b);
            Log.i("FirebaseApp", sb2.toString());
            Context context = this.f39218a;
            AtomicReference<c> atomicReference = c.f39229b;
            if (atomicReference.get() == null) {
                c cVar = new c(context);
                while (!atomicReference.compareAndSet(null, cVar)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                context.registerReceiver(cVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                return;
            }
            return;
        }
        StringBuilder sb3 = new StringBuilder("Device unlocked: initializing all Firebase APIs for app ");
        a();
        sb3.append(this.f39219b);
        Log.i("FirebaseApp", sb3.toString());
        j jVar = this.f39221d;
        a();
        boolean zEquals = "[DEFAULT]".equals(this.f39219b);
        AtomicReference<Boolean> atomicReference2 = jVar.f41197f;
        Boolean boolValueOf = Boolean.valueOf(zEquals);
        while (!atomicReference2.compareAndSet(null, boolValueOf)) {
            if (atomicReference2.get() != null) {
                this.f39225h.get().c();
            }
        }
        synchronized (jVar) {
            map = new HashMap(jVar.f41192a);
        }
        jVar.h(map, zEquals);
        this.f39225h.get().c();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        fVar.a();
        return this.f39219b.equals(fVar.f39219b);
    }

    @KeepForSdk
    public final boolean h() {
        boolean z10;
        a();
        p029b5.a aVar = this.f39224g.get();
        synchronized (aVar) {
            z10 = aVar.f17013b;
        }
        return z10;
    }

    public final int hashCode() {
        return this.f39219b.hashCode();
    }

    public final String toString() {
        return Objects.toStringHelper(this).add("name", this.f39219b).add("options", this.f39220c).toString();
    }
}
