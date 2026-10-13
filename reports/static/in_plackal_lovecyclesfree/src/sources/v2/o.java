package v2;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Handler;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class o implements Handler.Callback {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final b f18135l = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile com.bumptech.glide.i f18136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f18137c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final androidx.collection.a f18138i = new androidx.collection.a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final i f18139j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final m f18140k;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements b {
        a() {
        }

        @Override // v2.o.b
        public com.bumptech.glide.i a(com.bumptech.glide.b bVar, j jVar, p pVar, Context context) {
            return new com.bumptech.glide.i(bVar, jVar, pVar, context);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface b {
        com.bumptech.glide.i a(com.bumptech.glide.b bVar, j jVar, p pVar, Context context);
    }

    public o(b bVar) {
        bVar = bVar == null ? f18135l : bVar;
        this.f18137c = bVar;
        this.f18140k = new m(bVar);
        this.f18139j = b();
    }

    private static void a(Activity activity) {
        if (activity.isDestroyed()) {
            throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
        }
    }

    private static i b() {
        return (com.bumptech.glide.load.resource.bitmap.b.f5705f && com.bumptech.glide.load.resource.bitmap.b.f5704e) ? new h() : new f();
    }

    private static Activity c(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return c(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    private com.bumptech.glide.i f(Context context) {
        if (this.f18136b == null) {
            synchronized (this) {
                try {
                    if (this.f18136b == null) {
                        this.f18136b = this.f18137c.a(com.bumptech.glide.b.c(context.getApplicationContext()), new v2.a(), new g(), context.getApplicationContext());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f18136b;
    }

    private static boolean g(Context context) {
        Activity activityC = c(context);
        return activityC == null || !activityC.isFinishing();
    }

    public com.bumptech.glide.i d(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("You cannot start a load on a null Context");
        }
        if (b3.l.s() && !(context instanceof Application)) {
            if (context instanceof androidx.fragment.app.h) {
                return e((androidx.fragment.app.h) context);
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return d(contextWrapper.getBaseContext());
                }
            }
        }
        return f(context);
    }

    public com.bumptech.glide.i e(androidx.fragment.app.h hVar) {
        if (b3.l.r()) {
            return d(hVar.getApplicationContext());
        }
        a(hVar);
        this.f18139j.a(hVar);
        boolean zG = g(hVar);
        return this.f18140k.b(hVar, com.bumptech.glide.b.c(hVar.getApplicationContext()), hVar.getLifecycle(), hVar.a2(), zG);
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        return false;
    }
}
