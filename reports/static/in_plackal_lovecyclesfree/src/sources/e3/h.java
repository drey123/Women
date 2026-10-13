package e3;

import android.view.MotionEvent;
import android.view.View;
import com.facebook.appevents.codeless.internal.EventBinding;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f10105a = new h();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements View.OnTouchListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final EventBinding f10106b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final WeakReference f10107c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final WeakReference f10108i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final View.OnTouchListener f10109j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private boolean f10110k;

        public a(EventBinding mapping, View rootView, View hostView) {
            kotlin.jvm.internal.k.e(mapping, "mapping");
            kotlin.jvm.internal.k.e(rootView, "rootView");
            kotlin.jvm.internal.k.e(hostView, "hostView");
            this.f10106b = mapping;
            this.f10107c = new WeakReference(hostView);
            this.f10108i = new WeakReference(rootView);
            this.f10109j = f3.d.h(hostView);
            this.f10110k = true;
        }

        public final boolean a() {
            return this.f10110k;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            kotlin.jvm.internal.k.e(view, "view");
            kotlin.jvm.internal.k.e(motionEvent, "motionEvent");
            View view2 = (View) this.f10108i.get();
            View view3 = (View) this.f10107c.get();
            if (view2 != null && view3 != null && motionEvent.getAction() == 1) {
                b bVar = b.f10066a;
                b.d(this.f10106b, view2, view3);
            }
            View.OnTouchListener onTouchListener = this.f10109j;
            return onTouchListener != null && onTouchListener.onTouch(view, motionEvent);
        }
    }

    private h() {
    }

    public static final a a(EventBinding mapping, View rootView, View hostView) {
        if (t3.a.d(h.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.k.e(mapping, "mapping");
            kotlin.jvm.internal.k.e(rootView, "rootView");
            kotlin.jvm.internal.k.e(hostView, "hostView");
            return new a(mapping, rootView, hostView);
        } catch (Throwable th) {
            t3.a.b(th, h.class);
            return null;
        }
    }
}
