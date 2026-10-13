package e3;

import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.codeless.internal.EventBinding;
import com.facebook.q;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f10066a = new b();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private EventBinding f10067b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private WeakReference f10068c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private WeakReference f10069i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private View.OnClickListener f10070j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private boolean f10071k;

        public a(EventBinding mapping, View rootView, View hostView) {
            kotlin.jvm.internal.k.e(mapping, "mapping");
            kotlin.jvm.internal.k.e(rootView, "rootView");
            kotlin.jvm.internal.k.e(hostView, "hostView");
            this.f10067b = mapping;
            this.f10068c = new WeakReference(hostView);
            this.f10069i = new WeakReference(rootView);
            this.f10070j = f3.d.g(hostView);
            this.f10071k = true;
        }

        public final boolean a() {
            return this.f10071k;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (t3.a.d(this)) {
                return;
            }
            try {
                kotlin.jvm.internal.k.e(view, "view");
                View.OnClickListener onClickListener = this.f10070j;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                }
                View view2 = (View) this.f10069i.get();
                View view3 = (View) this.f10068c.get();
                if (view2 == null || view3 == null) {
                    return;
                }
                b bVar = b.f10066a;
                b.d(this.f10067b, view2, view3);
            } catch (Throwable th) {
                t3.a.b(th, this);
            }
        }
    }

    /* JADX INFO: renamed from: e3.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class C0146b implements AdapterView.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private EventBinding f10072b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private WeakReference f10073c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private WeakReference f10074i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private AdapterView.OnItemClickListener f10075j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private boolean f10076k;

        public C0146b(EventBinding mapping, View rootView, AdapterView hostView) {
            kotlin.jvm.internal.k.e(mapping, "mapping");
            kotlin.jvm.internal.k.e(rootView, "rootView");
            kotlin.jvm.internal.k.e(hostView, "hostView");
            this.f10072b = mapping;
            this.f10073c = new WeakReference(hostView);
            this.f10074i = new WeakReference(rootView);
            this.f10075j = hostView.getOnItemClickListener();
            this.f10076k = true;
        }

        public final boolean a() {
            return this.f10076k;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
            kotlin.jvm.internal.k.e(view, "view");
            AdapterView.OnItemClickListener onItemClickListener = this.f10075j;
            if (onItemClickListener != null) {
                onItemClickListener.onItemClick(adapterView, view, i10, j10);
            }
            View view2 = (View) this.f10074i.get();
            AdapterView adapterView2 = (AdapterView) this.f10073c.get();
            if (view2 == null || adapterView2 == null) {
                return;
            }
            b bVar = b.f10066a;
            b.d(this.f10072b, view2, adapterView2);
        }
    }

    private b() {
    }

    public static final a b(EventBinding mapping, View rootView, View hostView) {
        if (t3.a.d(b.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.k.e(mapping, "mapping");
            kotlin.jvm.internal.k.e(rootView, "rootView");
            kotlin.jvm.internal.k.e(hostView, "hostView");
            return new a(mapping, rootView, hostView);
        } catch (Throwable th) {
            t3.a.b(th, b.class);
            return null;
        }
    }

    public static final C0146b c(EventBinding mapping, View rootView, AdapterView hostView) {
        if (t3.a.d(b.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.k.e(mapping, "mapping");
            kotlin.jvm.internal.k.e(rootView, "rootView");
            kotlin.jvm.internal.k.e(hostView, "hostView");
            return new C0146b(mapping, rootView, hostView);
        } catch (Throwable th) {
            t3.a.b(th, b.class);
            return null;
        }
    }

    public static final void d(EventBinding mapping, View rootView, View hostView) {
        if (t3.a.d(b.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(mapping, "mapping");
            kotlin.jvm.internal.k.e(rootView, "rootView");
            kotlin.jvm.internal.k.e(hostView, "hostView");
            final String strB = mapping.b();
            final Bundle bundleB = g.f10089f.b(mapping, rootView, hostView);
            f10066a.f(bundleB);
            q.t().execute(new Runnable() { // from class: e3.a
                @Override // java.lang.Runnable
                public final void run() {
                    b.e(strB, bundleB);
                }
            });
        } catch (Throwable th) {
            t3.a.b(th, b.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(String eventName, Bundle parameters) {
        if (t3.a.d(b.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(eventName, "$eventName");
            kotlin.jvm.internal.k.e(parameters, "$parameters");
            AppEventsLogger.f5966b.g(q.l()).c(eventName, parameters);
        } catch (Throwable th) {
            t3.a.b(th, b.class);
        }
    }

    public final void f(Bundle parameters) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(parameters, "parameters");
            String string = parameters.getString("_valueToSum");
            if (string != null) {
                parameters.putDouble("_valueToSum", j3.g.g(string));
            }
            parameters.putString("_is_fb_codeless", "1");
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }
}
