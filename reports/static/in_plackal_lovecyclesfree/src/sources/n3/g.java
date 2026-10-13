package n3;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class g implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f16613j = new a(null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final Map f16614k = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final WeakReference f16615b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Handler f16616c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final AtomicBoolean f16617i;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final void a(Activity activity) {
            k.e(activity, "activity");
            int iHashCode = activity.hashCode();
            Map mapB = g.b();
            Integer numValueOf = Integer.valueOf(iHashCode);
            Object gVar = mapB.get(numValueOf);
            if (gVar == null) {
                gVar = new g(activity, null);
                mapB.put(numValueOf, gVar);
            }
            g.c((g) gVar);
        }

        public final void b(Activity activity) {
            k.e(activity, "activity");
            g gVar = (g) g.b().remove(Integer.valueOf(activity.hashCode()));
            if (gVar == null) {
                return;
            }
            g.d(gVar);
        }

        private a() {
        }
    }

    public /* synthetic */ g(Activity activity, kotlin.jvm.internal.f fVar) {
        this(activity);
    }

    public static final /* synthetic */ Map b() {
        if (t3.a.d(g.class)) {
            return null;
        }
        try {
            return f16614k;
        } catch (Throwable th) {
            t3.a.b(th, g.class);
            return null;
        }
    }

    public static final /* synthetic */ void c(g gVar) {
        if (t3.a.d(g.class)) {
            return;
        }
        try {
            gVar.g();
        } catch (Throwable th) {
            t3.a.b(th, g.class);
        }
    }

    public static final /* synthetic */ void d(g gVar) {
        if (t3.a.d(g.class)) {
            return;
        }
        try {
            gVar.h();
        } catch (Throwable th) {
            t3.a.b(th, g.class);
        }
    }

    private final void e() {
        if (t3.a.d(this)) {
            return;
        }
        try {
            Runnable runnable = new Runnable() { // from class: n3.f
                @Override // java.lang.Runnable
                public final void run() {
                    g.f(this.f16612b);
                }
            };
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                runnable.run();
            } else {
                this.f16616c.post(runnable);
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(g this$0) {
        if (t3.a.d(g.class)) {
            return;
        }
        try {
            k.e(this$0, "this$0");
            try {
                j3.g gVar = j3.g.f13107a;
                View viewE = j3.g.e((Activity) this$0.f16615b.get());
                Activity activity = (Activity) this$0.f16615b.get();
                if (viewE != null && activity != null) {
                    for (View view : c.a(viewE)) {
                        if (!f3.b.g(view)) {
                            String strD = c.d(view);
                            if (strD.length() > 0 && strD.length() <= 300) {
                                j.a aVar = j.f16624k;
                                String localClassName = activity.getLocalClassName();
                                k.d(localClassName, "activity.localClassName");
                                aVar.d(view, viewE, localClassName);
                            }
                        }
                    }
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            t3.a.b(th, g.class);
        }
    }

    private final void g() {
        if (t3.a.d(this)) {
            return;
        }
        try {
            if (this.f16617i.getAndSet(true)) {
                return;
            }
            j3.g gVar = j3.g.f13107a;
            View viewE = j3.g.e((Activity) this.f16615b.get());
            if (viewE == null) {
                return;
            }
            ViewTreeObserver viewTreeObserver = viewE.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.addOnGlobalLayoutListener(this);
                e();
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    private final void h() {
        if (t3.a.d(this)) {
            return;
        }
        try {
            if (this.f16617i.getAndSet(false)) {
                j3.g gVar = j3.g.f13107a;
                View viewE = j3.g.e((Activity) this.f16615b.get());
                if (viewE == null) {
                    return;
                }
                ViewTreeObserver viewTreeObserver = viewE.getViewTreeObserver();
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                }
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        if (t3.a.d(this)) {
            return;
        }
        try {
            e();
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    private g(Activity activity) {
        this.f16615b = new WeakReference(activity);
        this.f16616c = new Handler(Looper.getMainLooper());
        this.f16617i = new AtomicBoolean(false);
    }
}
