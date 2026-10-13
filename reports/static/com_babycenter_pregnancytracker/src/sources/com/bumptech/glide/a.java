package com.bumptech.glide;

import android.R;
import android.app.Activity;
import android.app.ActivityManager;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.os.Looper;
import android.text.TextUtils;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.s;
import androidx.media3.exoplayer.Renderer;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import com.bumptech.glide.integration.okhttp3.OkHttpGlideModule;
import defpackage.bw9;
import defpackage.e20;
import defpackage.g94;
import defpackage.j94;
import defpackage.jg3;
import defpackage.k94;
import defpackage.kx8;
import defpackage.l94;
import defpackage.lw0;
import defpackage.m88;
import defpackage.mx5;
import defpackage.noa;
import defpackage.nx5;
import defpackage.o88;
import defpackage.pa4;
import defpackage.qt9;
import defpackage.rw3;
import defpackage.s3b;
import defpackage.u86;
import defpackage.ux5;
import defpackage.v11;
import defpackage.v9b;
import defpackage.vd6;
import defpackage.vu7;
import defpackage.wca;
import defpackage.x3;
import defpackage.xv0;
import defpackage.xy;
import defpackage.y1;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements ComponentCallbacks2 {
    public static volatile a h;
    public static volatile boolean i;
    public final v11 a;
    public final ux5 b;
    public final g94 c;
    public final mx5 d;
    public final o88 e;
    public final bw9 f;
    public final ArrayList g = new ArrayList();

    public a(Context context, jg3 jg3Var, ux5 ux5Var, v11 v11Var, mx5 mx5Var, o88 o88Var, bw9 bw9Var, wca wcaVar, e20 e20Var, List list, ArrayList arrayList, xy xyVar, s3b s3bVar) {
        vd6 vd6Var = vd6.LOW;
        this.a = v11Var;
        this.d = mx5Var;
        this.b = ux5Var;
        this.e = o88Var;
        this.f = bw9Var;
        this.c = new g94(context, mx5Var, new kx8(this, arrayList, xyVar), new pa4(3), wcaVar, e20Var, list, jg3Var, s3bVar);
    }

    public static a a(Context context) {
        if (h == null) {
            GeneratedAppGlideModule generatedAppGlideModule = null;
            try {
                generatedAppGlideModule = (GeneratedAppGlideModule) Class.forName("com.bumptech.glide.GeneratedAppGlideModuleImpl").getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext().getApplicationContext());
            } catch (ClassNotFoundException unused) {
                if (Log.isLoggable("Glide", 5)) {
                    Log.w("Glide", "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored");
                }
            } catch (IllegalAccessException e) {
                rw3.l("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e);
                return null;
            } catch (InstantiationException e2) {
                rw3.l("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e2);
                return null;
            } catch (NoSuchMethodException e3) {
                rw3.l("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e3);
                return null;
            } catch (InvocationTargetException e4) {
                rw3.l("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e4);
                return null;
            }
            synchronized (a.class) {
                if (h == null) {
                    if (i) {
                        throw new IllegalStateException("Glide has been called recursively, this is probably an internal library error!");
                    }
                    i = true;
                    try {
                        c(context, generatedAppGlideModule);
                        i = false;
                    } catch (Throwable th) {
                        i = false;
                        throw th;
                    }
                }
            }
        }
        return h;
    }

    public static o88 b(Context context) {
        v9b.l(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return a(context).e;
    }

    public static void c(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        e20 e20Var = new e20(0);
        l94 l94Var = new l94(0);
        wca wcaVar = new wca(29);
        Context applicationContext = context.getApplicationContext();
        List list = Collections.EMPTY_LIST;
        if (Log.isLoggable("ManifestParser", 3)) {
            Log.d("ManifestParser", "Loading Glide modules");
        }
        ArrayList arrayList = new ArrayList();
        try {
            ApplicationInfo applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
            if (applicationInfo != null && applicationInfo.metaData != null) {
                if (Log.isLoggable("ManifestParser", 2)) {
                    Log.v("ManifestParser", "Got app info metadata: " + applicationInfo.metaData);
                }
                for (String str : applicationInfo.metaData.keySet()) {
                    if ("GlideModule".equals(applicationInfo.metaData.get(str))) {
                        arrayList.add(vu7.A(str));
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
        } catch (PackageManager.NameNotFoundException e) {
            if (Log.isLoggable("ManifestParser", 6)) {
                Log.e("ManifestParser", "Failed to parse glide modules", e);
            }
        }
        if (generatedAppGlideModule != null && !new HashSet().isEmpty()) {
            HashSet hashSet = new HashSet();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                OkHttpGlideModule okHttpGlideModule = (OkHttpGlideModule) it.next();
                if (hashSet.contains(okHttpGlideModule.getClass())) {
                    if (Log.isLoggable("Glide", 3)) {
                        Log.d("Glide", "AppGlideModule excludes manifest GlideModule: " + okHttpGlideModule);
                    }
                    it.remove();
                }
            }
        }
        if (Log.isLoggable("Glide", 3)) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Log.d("Glide", "Discovered GlideModule from manifest: " + ((OkHttpGlideModule) it2.next()).getClass());
            }
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            ((OkHttpGlideModule) it3.next()).getClass();
        }
        x3 x3Var = new x3(2);
        if (k94.b == 0) {
            k94.b = Math.min(4, Runtime.getRuntime().availableProcessors());
        }
        int i2 = k94.b;
        if (TextUtils.isEmpty("source")) {
            xv0.q("Name must be non-null and non-empty, but given: source");
            return;
        }
        PriorityBlockingQueue priorityBlockingQueue = new PriorityBlockingQueue();
        j94 j94Var = new j94(x3Var, "source", false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        k94 k94Var = new k94(new ThreadPoolExecutor(i2, i2, 0L, timeUnit, priorityBlockingQueue, j94Var));
        x3 x3Var2 = new x3(2);
        if (TextUtils.isEmpty("disk-cache")) {
            xv0.q("Name must be non-null and non-empty, but given: disk-cache");
            return;
        }
        k94 k94Var2 = new k94(new ThreadPoolExecutor(1, 1, 0L, timeUnit, new PriorityBlockingQueue(), new j94(x3Var2, "disk-cache", true)));
        if (k94.b == 0) {
            k94.b = Math.min(4, Runtime.getRuntime().availableProcessors());
        }
        int i3 = k94.b >= 4 ? 2 : 1;
        x3 x3Var3 = new x3(2);
        if (TextUtils.isEmpty("animation")) {
            xv0.q("Name must be non-null and non-empty, but given: animation");
            return;
        }
        k94 k94Var3 = new k94(new ThreadPoolExecutor(i3, i3, 0L, timeUnit, new PriorityBlockingQueue(), new j94(x3Var3, "animation", true)));
        lw0 lw0Var = new lw0(applicationContext);
        y1 y1Var = new y1();
        Context context2 = (Context) lw0Var.c;
        float f = lw0Var.b;
        ActivityManager activityManager = (ActivityManager) lw0Var.d;
        int i4 = activityManager.isLowRamDevice() ? 2097152 : 4194304;
        y1Var.c = i4;
        int iRound = Math.round(activityManager.getMemoryClass() * ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES * (activityManager.isLowRamDevice() ? 0.33f : 0.4f));
        DisplayMetrics displayMetrics = (DisplayMetrics) ((u86) lw0Var.e).b;
        float f2 = displayMetrics.widthPixels * displayMetrics.heightPixels * 4;
        int iRound2 = Math.round(f2 * f);
        int iRound3 = Math.round(f2 * 2.0f);
        int i5 = iRound - i4;
        int i6 = iRound3 + iRound2;
        if (i6 <= i5) {
            y1Var.b = iRound3;
            y1Var.a = iRound2;
        } else {
            float f3 = i5 / (f + 2.0f);
            y1Var.b = Math.round(2.0f * f3);
            y1Var.a = Math.round(f3 * f);
        }
        if (Log.isLoggable("MemorySizeCalculator", 3)) {
            StringBuilder sb = new StringBuilder("Calculation complete, Calculated memory cache size: ");
            sb.append(Formatter.formatFileSize(context2, y1Var.b));
            sb.append(", pool size: ");
            sb.append(Formatter.formatFileSize(context2, y1Var.a));
            sb.append(", byte array size: ");
            sb.append(Formatter.formatFileSize(context2, i4));
            sb.append(", memory class limited? ");
            sb.append(i6 > iRound);
            sb.append(", max size: ");
            sb.append(Formatter.formatFileSize(context2, iRound));
            sb.append(", memoryClass: ");
            sb.append(activityManager.getMemoryClass());
            sb.append(", isLowMemoryDevice: ");
            sb.append(activityManager.isLowRamDevice());
            Log.d("MemorySizeCalculator", sb.toString());
        }
        bw9 bw9Var = new bw9(18);
        int i7 = y1Var.a;
        v11 nx5Var = i7 > 0 ? new nx5(i7) : new qt9(11);
        mx5 mx5Var = new mx5(y1Var.c, 0);
        ux5 ux5Var = new ux5(y1Var.b);
        a aVar = new a(applicationContext, new jg3(ux5Var, new s3b(applicationContext), k94Var2, k94Var, new k94(new ThreadPoolExecutor(0, Integer.MAX_VALUE, Renderer.DEFAULT_DURATION_TO_PROGRESS_US, timeUnit, new SynchronousQueue(), new j94(new x3(2), "source-unlimited", false))), k94Var3), ux5Var, nx5Var, mx5Var, new o88(), bw9Var, wcaVar, e20Var, Collections.EMPTY_LIST, arrayList, generatedAppGlideModule, new s3b(l94Var));
        applicationContext.registerComponentCallbacks(aVar);
        h = aVar;
    }

    public static m88 d(Context context) {
        return b(context).c(context);
    }

    public static m88 e(View view) {
        o88 o88VarB = b(view.getContext());
        o88VarB.getClass();
        char[] cArr = noa.a;
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            return o88VarB.c(view.getContext().getApplicationContext());
        }
        v9b.l(view.getContext(), "Unable to obtain a request manager for a view without a Context");
        Activity activityA = o88.a(view.getContext());
        if (activityA == null) {
            return o88VarB.c(view.getContext().getApplicationContext());
        }
        if (!(activityA instanceof s)) {
            return o88VarB.c(view.getContext().getApplicationContext());
        }
        s sVar = (s) activityA;
        e20 e20Var = o88VarB.b;
        e20Var.clear();
        o88.b(sVar.getSupportFragmentManager().c.f(), e20Var);
        View viewFindViewById = sVar.findViewById(R.id.content);
        Fragment fragment = null;
        while (!view.equals(viewFindViewById) && (fragment = (Fragment) e20Var.get(view)) == null && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        e20Var.clear();
        return fragment != null ? o88VarB.d(fragment) : o88VarB.e(sVar);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        noa.a();
        this.b.e(0L);
        this.a.h();
        mx5 mx5Var = this.d;
        synchronized (mx5Var) {
            mx5Var.b(0);
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i2) {
        long j;
        noa.a();
        synchronized (this.g) {
            try {
                Iterator it = this.g.iterator();
                while (it.hasNext()) {
                    ((m88) it.next()).getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ux5 ux5Var = this.b;
        ux5Var.getClass();
        if (i2 >= 40) {
            ux5Var.e(0L);
        } else if (i2 >= 20 || i2 == 15) {
            synchronized (ux5Var) {
                j = ux5Var.b;
            }
            ux5Var.e(j / 2);
        }
        this.a.g(i2);
        mx5 mx5Var = this.d;
        synchronized (mx5Var) {
            try {
                if (i2 >= 40) {
                    synchronized (mx5Var) {
                        mx5Var.b(0);
                    }
                } else if (i2 >= 20 || i2 == 15) {
                    mx5Var.b(mx5Var.a / 2);
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
