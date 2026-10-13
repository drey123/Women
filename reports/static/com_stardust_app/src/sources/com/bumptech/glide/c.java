package com.bumptech.glide;

import V2.p;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.collection.C0805a;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: Glide.java */
/* JADX INFO: loaded from: classes.dex */
public final class c implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static volatile c f18406l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static volatile boolean f18407m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J2.c f18408a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K2.g f18409c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f18410d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J2.h f18411e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p f18412i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final V2.e f18413j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f18414k = new ArrayList();

    public c(@NonNull Context context, @NonNull com.bumptech.glide.load.engine.c cVar, @NonNull K2.g gVar, @NonNull J2.c cVar2, @NonNull J2.h hVar, @NonNull p pVar, @NonNull V2.e eVar, int i10, @NonNull d dVar, @NonNull C0805a c0805a, @NonNull List list, @NonNull List list2, W2.a aVar, @NonNull j jVar) {
        this.f18408a = cVar2;
        this.f18411e = hVar;
        this.f18409c = gVar;
        this.f18412i = pVar;
        this.f18413j = eVar;
        this.f18410d = new i(context, hVar, new k(this, list2, aVar), new Z2.f(), dVar, c0805a, list, cVar, jVar, i10);
    }

    public static void a(@NonNull Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        if (f18407m) {
            throw new IllegalStateException("You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead");
        }
        f18407m = true;
        C0805a c0805a = new C0805a();
        j.a aVar = new j.a();
        d dVar = new d();
        Context applicationContext = context.getApplicationContext();
        List list = Collections.EMPTY_LIST;
        if (generatedAppGlideModule != null) {
            generatedAppGlideModule.c();
        }
        if (Log.isLoggable("ManifestParser", 3)) {
            Log.d("ManifestParser", "Loading Glide modules");
        }
        ArrayList arrayList = new ArrayList();
        try {
            ApplicationInfo applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), UserVerificationMethods.USER_VERIFY_PATTERN);
            if (applicationInfo.metaData != null) {
                if (Log.isLoggable("ManifestParser", 2)) {
                    Log.v("ManifestParser", "Got app info metadata: " + applicationInfo.metaData);
                }
                for (String str : applicationInfo.metaData.keySet()) {
                    if ("GlideModule".equals(applicationInfo.metaData.get(str))) {
                        arrayList.add(W2.d.a(str));
                        if (Log.isLoggable("ManifestParser", 3)) {
                            Log.d("ManifestParser", "Loaded Glide module: " + str);
                        }
                    }
                }
                if (Log.isLoggable("ManifestParser", 3)) {
                    Log.d("ManifestParser", "Finished loading Glide modules");
                }
            } else if (Log.isLoggable("ManifestParser", 3)) {
                Log.d("ManifestParser", "Got null app info metadata");
            }
            if (generatedAppGlideModule != null && !generatedAppGlideModule.d().isEmpty()) {
                Set<Class<?>> setD = generatedAppGlideModule.d();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    W2.b bVar = (W2.b) it.next();
                    if (setD.contains(bVar.getClass())) {
                        if (Log.isLoggable("Glide", 3)) {
                            Log.d("Glide", "AppGlideModule excludes manifest GlideModule: " + bVar);
                        }
                        it.remove();
                    }
                }
            }
            if (Log.isLoggable("Glide", 3)) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    Log.d("Glide", "Discovered GlideModule from manifest: " + ((W2.b) it2.next()).getClass());
                }
            }
            p.b bVarE = generatedAppGlideModule != null ? generatedAppGlideModule.e() : null;
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                ((W2.b) it3.next()).b();
            }
            if (generatedAppGlideModule != null) {
                generatedAppGlideModule.b();
            }
            L2.a.ThreadFactoryC0045a threadFactoryC0045a = new L2.a.ThreadFactoryC0045a();
            if (L2.a.f3077d == 0) {
                L2.a.f3077d = Math.min(4, Runtime.getRuntime().availableProcessors());
            }
            int i10 = L2.a.f3077d;
            if (TextUtils.isEmpty("source")) {
                throw new IllegalArgumentException("Name must be non-null and non-empty, but given: source");
            }
            L2.a aVar2 = new L2.a(new ThreadPoolExecutor(i10, i10, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new L2.a.b(threadFactoryC0045a, "source", false)));
            int i11 = L2.a.f3077d;
            L2.a.ThreadFactoryC0045a threadFactoryC0045a2 = new L2.a.ThreadFactoryC0045a();
            if (TextUtils.isEmpty("disk-cache")) {
                throw new IllegalArgumentException("Name must be non-null and non-empty, but given: disk-cache");
            }
            L2.a aVar3 = new L2.a(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new L2.a.b(threadFactoryC0045a2, "disk-cache", true)));
            if (L2.a.f3077d == 0) {
                L2.a.f3077d = Math.min(4, Runtime.getRuntime().availableProcessors());
            }
            int i12 = L2.a.f3077d >= 4 ? 2 : 1;
            L2.a.ThreadFactoryC0045a threadFactoryC0045a3 = new L2.a.ThreadFactoryC0045a();
            if (TextUtils.isEmpty("animation")) {
                throw new IllegalArgumentException("Name must be non-null and non-empty, but given: animation");
            }
            L2.a aVar4 = new L2.a(new ThreadPoolExecutor(i12, i12, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new L2.a.b(threadFactoryC0045a3, "animation", true)));
            K2.h hVar = new K2.h(new K2.h.a(applicationContext));
            V2.e eVar = new V2.e();
            int i13 = hVar.f2771a;
            J2.c iVar = i13 > 0 ? new J2.i(i13) : new J2.d();
            J2.h hVar2 = new J2.h(hVar.f2773c);
            K2.g gVar = new K2.g(hVar.f2772b);
            com.bumptech.glide.load.engine.c cVar = new com.bumptech.glide.load.engine.c(gVar, new K2.f(new K2.e(applicationContext)), aVar3, aVar2, new L2.a(new ThreadPoolExecutor(0, Integer.MAX_VALUE, L2.a.f3076c, TimeUnit.MILLISECONDS, new SynchronousQueue(), new L2.a.b(new L2.a.ThreadFactoryC0045a(), "source-unlimited", false))), aVar4);
            J2.c cVar2 = iVar;
            List list2 = Collections.EMPTY_LIST;
            j jVar = new j(aVar);
            c cVar3 = new c(applicationContext, cVar, gVar, cVar2, hVar2, new p(bVarE, jVar), eVar, 4, dVar, c0805a, list2, arrayList, generatedAppGlideModule, jVar);
            applicationContext.registerComponentCallbacks(cVar3);
            f18406l = cVar3;
            f18407m = false;
        } catch (PackageManager.NameNotFoundException e10) {
            throw new RuntimeException("Unable to find metadata to parse GlideModules", e10);
        }
    }

    @NonNull
    public static c b(@NonNull Context context) {
        GeneratedAppGlideModule generatedAppGlideModule;
        if (f18406l == null) {
            try {
                generatedAppGlideModule = (GeneratedAppGlideModule) GeneratedAppGlideModuleImpl.class.getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext().getApplicationContext());
            } catch (ClassNotFoundException unused) {
                if (Log.isLoggable("Glide", 5)) {
                    Log.w("Glide", "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored");
                }
                generatedAppGlideModule = null;
            } catch (IllegalAccessException e10) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e10);
            } catch (InstantiationException e11) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e11);
            } catch (NoSuchMethodException e12) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e12);
            } catch (InvocationTargetException e13) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e13);
            }
            synchronized (c.class) {
                try {
                    if (f18406l == null) {
                        a(context, generatedAppGlideModule);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f18406l;
    }

    @NonNull
    public static n c(@NonNull Context context) {
        p044c3.l.c(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return b(context).f18412i.b(context);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        p044c3.m.a();
        this.f18409c.e(0L);
        this.f18408a.e();
        this.f18411e.a();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
        long j10;
        p044c3.m.a();
        synchronized (this.f18414k) {
            try {
                Iterator it = this.f18414k.iterator();
                while (it.hasNext()) {
                    ((n) it.next()).getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        K2.g gVar = this.f18409c;
        gVar.getClass();
        if (i10 >= 40) {
            gVar.e(0L);
        } else if (i10 >= 20 || i10 == 15) {
            synchronized (gVar) {
                j10 = gVar.f17221b;
            }
            gVar.e(j10 / 2);
        }
        this.f18408a.a(i10);
        J2.h hVar = this.f18411e;
        synchronized (hVar) {
            try {
                if (i10 >= 40) {
                    hVar.a();
                } else if (i10 >= 20 || i10 == 15) {
                    hVar.c(hVar.f2516e / 2);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
