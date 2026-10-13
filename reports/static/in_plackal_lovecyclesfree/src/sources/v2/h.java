package v2;

import android.app.Activity;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class h implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Set f18121a = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    volatile boolean f18122b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements ViewTreeObserver.OnDrawListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f18123b;

        /* JADX INFO: renamed from: v2.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class RunnableC0285a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ViewTreeObserver.OnDrawListener f18125b;

            RunnableC0285a(ViewTreeObserver.OnDrawListener onDrawListener) {
                this.f18125b = onDrawListener;
            }

            @Override // java.lang.Runnable
            public void run() {
                com.bumptech.glide.load.resource.bitmap.b.b().h();
                h.this.f18122b = true;
                h.b(a.this.f18123b, this.f18125b);
                h.this.f18121a.clear();
            }
        }

        a(View view) {
            this.f18123b = view;
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public void onDraw() {
            b3.l.v(new RunnableC0285a(this));
        }
    }

    h() {
    }

    static void b(View view, ViewTreeObserver.OnDrawListener onDrawListener) {
        view.getViewTreeObserver().removeOnDrawListener(onDrawListener);
    }

    @Override // v2.i
    public void a(Activity activity) {
        if (!this.f18122b && this.f18121a.add(activity)) {
            View decorView = activity.getWindow().getDecorView();
            decorView.getViewTreeObserver().addOnDrawListener(new a(decorView));
        }
    }
}
