package d3;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import com.facebook.appevents.c0;
import j3.g;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.k;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class f implements ViewTreeObserver.OnGlobalFocusChangeListener {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f9897k = new a(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final Map f9898l = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Set f9899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Handler f9900c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final WeakReference f9901i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final AtomicBoolean f9902j;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String c(String str, String str2) {
            return k.a("r2", str) ? new Regex("[^\\d.]").c(str2, "") : str2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code duplicated, block: B:21:0x004e  */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final void d(Map map, String str, String str2) {
            switch (str.hashCode()) {
                case 3585:
                    if (str.equals("r3")) {
                        str2 = (kotlin.text.f.J(str2, "m", false, 2, null) || kotlin.text.f.J(str2, "b", false, 2, null) || kotlin.text.f.J(str2, "ge", false, 2, null)) ? "m" : "f";
                    }
                    map.put(str, str2);
                    return;
                case 3586:
                    if (str.equals("r4")) {
                        str2 = new Regex("[^a-z]+").c(str2, "");
                    }
                    map.put(str, str2);
                    return;
                case 3587:
                    if (str.equals("r5")) {
                        str2 = new Regex("[^a-z]+").c(str2, "");
                    }
                    map.put(str, str2);
                    return;
                case 3588:
                    if (str.equals("r6") && kotlin.text.f.P(str2, "-", false, 2, null)) {
                        Object[] array = new Regex("-").e(str2, 0).toArray(new String[0]);
                        if (array == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                        }
                        str2 = ((String[]) array)[0];
                    }
                    map.put(str, str2);
                    return;
                default:
                    map.put(str, str2);
                    return;
            }
        }

        public final void e(Activity activity) {
            k.e(activity, "activity");
            int iHashCode = activity.hashCode();
            Map mapB = f.b();
            Integer numValueOf = Integer.valueOf(iHashCode);
            Object fVar = mapB.get(numValueOf);
            if (fVar == null) {
                fVar = new f(activity, null);
                mapB.put(numValueOf, fVar);
            }
            f.c((f) fVar);
        }

        private a() {
        }
    }

    public /* synthetic */ f(Activity activity, kotlin.jvm.internal.f fVar) {
        this(activity);
    }

    public static final /* synthetic */ Map b() {
        if (t3.a.d(f.class)) {
            return null;
        }
        try {
            return f9898l;
        } catch (Throwable th) {
            t3.a.b(th, f.class);
            return null;
        }
    }

    public static final /* synthetic */ void c(f fVar) {
        if (t3.a.d(f.class)) {
            return;
        }
        try {
            fVar.h();
        } catch (Throwable th) {
            t3.a.b(th, f.class);
        }
    }

    private final void d(final View view) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            g(new Runnable() { // from class: d3.e
                @Override // java.lang.Runnable
                public final void run() {
                    f.e(view, this);
                }
            });
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(View view, f this$0) {
        if (t3.a.d(f.class)) {
            return;
        }
        try {
            k.e(view, "$view");
            k.e(this$0, "this$0");
            if (view instanceof EditText) {
                this$0.f(view);
            }
        } catch (Throwable th) {
            t3.a.b(th, f.class);
        }
    }

    private final void f(View view) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            String string = ((EditText) view).getText().toString();
            if (string == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
            }
            String string2 = kotlin.text.f.K0(string).toString();
            if (string2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            String lowerCase = string2.toLowerCase();
            k.d(lowerCase, "(this as java.lang.String).toLowerCase()");
            if (lowerCase.length() != 0 && !this.f9899b.contains(lowerCase) && lowerCase.length() <= 100) {
                this.f9899b.add(lowerCase);
                HashMap map = new HashMap();
                List listB = c.b(view);
                List listA = null;
                for (d dVar : d.f9890d.c()) {
                    a aVar = f9897k;
                    String strC = aVar.c(dVar.c(), lowerCase);
                    if (dVar.d().length() > 0) {
                        c cVar = c.f9889a;
                        if (!c.f(strC, dVar.d())) {
                        }
                    }
                    c cVar2 = c.f9889a;
                    if (c.e(listB, dVar.b())) {
                        aVar.d(map, dVar.c(), strC);
                    } else {
                        if (listA == null) {
                            listA = c.a(view);
                        }
                        if (c.e(listA, dVar.b())) {
                            aVar.d(map, dVar.c(), strC);
                        }
                    }
                }
                c0.f5980b.e(map);
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    private final void g(Runnable runnable) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                runnable.run();
            } else {
                this.f9900c.post(runnable);
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
            if (this.f9902j.getAndSet(true)) {
                return;
            }
            g gVar = g.f13107a;
            View viewE = g.e((Activity) this.f9901i.get());
            if (viewE == null) {
                return;
            }
            ViewTreeObserver viewTreeObserver = viewE.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.addOnGlobalFocusChangeListener(this);
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public void onGlobalFocusChanged(View view, View view2) {
        if (t3.a.d(this)) {
            return;
        }
        if (view != null) {
            try {
                d(view);
            } catch (Throwable th) {
                t3.a.b(th, this);
                return;
            }
        }
        if (view2 != null) {
            d(view2);
        }
    }

    private f(Activity activity) {
        this.f9899b = new LinkedHashSet();
        this.f9900c = new Handler(Looper.getMainLooper());
        this.f9901i = new WeakReference(activity);
        this.f9902j = new AtomicBoolean(false);
    }
}
