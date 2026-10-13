package com.bumptech.glide;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.util.Log;
import androidx.appcompat.app.g0;
import b3.k;
import b3.l;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import v2.o;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class b implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static volatile b f5357q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static volatile boolean f5358r;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.h f5359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final j2.d f5360c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final k2.h f5361i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final d f5362j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final j2.b f5363k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final o f5364l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final v2.c f5365m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final a f5367o;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final List f5366n = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MemoryCategory f5368p = MemoryCategory.NORMAL;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface a {
        com.bumptech.glide.request.g build();
    }

    b(Context context, com.bumptech.glide.load.engine.h hVar, k2.h hVar2, j2.d dVar, j2.b bVar, o oVar, v2.c cVar, int i10, a aVar, Map map, List list, List list2, w2.a aVar2, e eVar) {
        this.f5359b = hVar;
        this.f5360c = dVar;
        this.f5363k = bVar;
        this.f5361i = hVar2;
        this.f5364l = oVar;
        this.f5365m = cVar;
        this.f5367o = aVar;
        this.f5362j = new d(context, bVar, g.d(this, list2, aVar2), new y2.g(), aVar, map, list, hVar, eVar, i10);
    }

    static void a(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        if (f5358r) {
            throw new IllegalStateException("Glide has been called recursively, this is probably an internal library error!");
        }
        f5358r = true;
        try {
            m(context, generatedAppGlideModule);
        } finally {
            f5358r = false;
        }
    }

    public static b c(Context context) {
        if (f5357q == null) {
            GeneratedAppGlideModule generatedAppGlideModuleD = d(context.getApplicationContext());
            synchronized (b.class) {
                try {
                    if (f5357q == null) {
                        a(context, generatedAppGlideModuleD);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f5357q;
    }

    private static GeneratedAppGlideModule d(Context context) {
        try {
            return (GeneratedAppGlideModule) Class.forName("com.bumptech.glide.GeneratedAppGlideModuleImpl").getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext());
        } catch (ClassNotFoundException unused) {
            if (!Log.isLoggable("Glide", 5)) {
                return null;
            }
            Log.w("Glide", "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored");
            return null;
        } catch (IllegalAccessException e10) {
            q(e10);
            return null;
        } catch (InstantiationException e11) {
            q(e11);
            return null;
        } catch (NoSuchMethodException e12) {
            q(e12);
            return null;
        } catch (InvocationTargetException e13) {
            q(e13);
            return null;
        }
    }

    private static o l(Context context) {
        k.e(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return c(context).k();
    }

    private static void m(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        n(context, new c(), generatedAppGlideModule);
    }

    private static void n(Context context, c cVar, GeneratedAppGlideModule generatedAppGlideModule) {
        Context applicationContext = context.getApplicationContext();
        List listB = Collections.EMPTY_LIST;
        if (generatedAppGlideModule == null || generatedAppGlideModule.c()) {
            listB = new w2.d(applicationContext).b();
        }
        if (generatedAppGlideModule != null && !generatedAppGlideModule.d().isEmpty()) {
            generatedAppGlideModule.d();
            Iterator it = listB.iterator();
            if (it.hasNext()) {
                g0.a(it.next());
                throw null;
            }
        }
        if (Log.isLoggable("Glide", 3)) {
            Iterator it2 = listB.iterator();
            if (it2.hasNext()) {
                g0.a(it2.next());
                new StringBuilder().append("Discovered GlideModule from manifest: ");
                throw null;
            }
        }
        cVar.b(generatedAppGlideModule != null ? generatedAppGlideModule.e() : null);
        Iterator it3 = listB.iterator();
        if (it3.hasNext()) {
            g0.a(it3.next());
            throw null;
        }
        if (generatedAppGlideModule != null) {
            generatedAppGlideModule.b(applicationContext, cVar);
        }
        b bVarA = cVar.a(applicationContext, listB, generatedAppGlideModule);
        applicationContext.registerComponentCallbacks(bVarA);
        f5357q = bVarA;
    }

    private static void q(Exception exc) {
        throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", exc);
    }

    public static i t(Context context) {
        return l(context).d(context);
    }

    public static i u(androidx.fragment.app.h hVar) {
        return l(hVar).e(hVar);
    }

    public void b() {
        l.b();
        this.f5361i.b();
        this.f5360c.b();
        this.f5363k.b();
    }

    public j2.b e() {
        return this.f5363k;
    }

    public j2.d f() {
        return this.f5360c;
    }

    v2.c g() {
        return this.f5365m;
    }

    public Context h() {
        return this.f5362j.getBaseContext();
    }

    d i() {
        return this.f5362j;
    }

    public Registry j() {
        return this.f5362j.i();
    }

    public o k() {
        return this.f5364l;
    }

    void o(i iVar) {
        synchronized (this.f5366n) {
            try {
                if (this.f5366n.contains(iVar)) {
                    throw new IllegalStateException("Cannot register already registered manager");
                }
                this.f5366n.add(iVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        b();
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i10) {
        r(i10);
    }

    boolean p(y2.i iVar) {
        synchronized (this.f5366n) {
            try {
                Iterator it = this.f5366n.iterator();
                while (it.hasNext()) {
                    if (((i) it.next()).z(iVar)) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void r(int i10) {
        l.b();
        synchronized (this.f5366n) {
            try {
                Iterator it = this.f5366n.iterator();
                while (it.hasNext()) {
                    ((i) it.next()).onTrimMemory(i10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f5361i.a(i10);
        this.f5360c.a(i10);
        this.f5363k.a(i10);
    }

    void s(i iVar) {
        synchronized (this.f5366n) {
            try {
                if (!this.f5366n.contains(iVar)) {
                    throw new IllegalStateException("Cannot unregister not yet registered manager");
                }
                this.f5366n.remove(iVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }
}
