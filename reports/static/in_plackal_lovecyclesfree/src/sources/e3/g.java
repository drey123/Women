package e3;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.ListView;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.facebook.FacebookException;
import com.facebook.appevents.codeless.internal.EventBinding;
import com.facebook.appevents.codeless.internal.PathComponent;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.k0;
import com.facebook.internal.p;
import com.facebook.internal.v;
import com.facebook.q;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f10089f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final String f10090g = g.class.getCanonicalName();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static g f10091h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Handler f10092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Set f10093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Set f10094c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private HashSet f10095d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final HashMap f10096e;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final synchronized g a() {
            g gVarB;
            try {
                if (g.b() == null) {
                    g.d(new g(null));
                }
                gVarB = g.b();
                if (gVarB == null) {
                    throw new NullPointerException("null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessMatcher");
                }
            } catch (Throwable th) {
                throw th;
            }
            return gVarB;
        }

        public final Bundle b(EventBinding eventBinding, View rootView, View hostView) {
            List<f3.a> listC;
            EventBinding eventBinding2;
            View view;
            List<b> listA;
            kotlin.jvm.internal.k.e(rootView, "rootView");
            kotlin.jvm.internal.k.e(hostView, "hostView");
            Bundle bundle = new Bundle();
            if (eventBinding != null && (listC = eventBinding.c()) != null) {
                for (f3.a aVar : listC) {
                    if (aVar.d() != null && aVar.d().length() > 0) {
                        bundle.putString(aVar.a(), aVar.d());
                    } else if (aVar.b().size() > 0) {
                        if (kotlin.jvm.internal.k.a(aVar.c(), "relative")) {
                            c.a aVar2 = c.f10099l;
                            List listB = aVar.b();
                            String simpleName = hostView.getClass().getSimpleName();
                            kotlin.jvm.internal.k.d(simpleName, "hostView.javaClass.simpleName");
                            EventBinding eventBinding3 = eventBinding;
                            listA = aVar2.a(eventBinding3, hostView, listB, 0, -1, simpleName);
                            eventBinding2 = eventBinding3;
                            view = rootView;
                        } else {
                            eventBinding2 = eventBinding;
                            c.a aVar3 = c.f10099l;
                            List listB2 = aVar.b();
                            String simpleName2 = rootView.getClass().getSimpleName();
                            kotlin.jvm.internal.k.d(simpleName2, "rootView.javaClass.simpleName");
                            view = rootView;
                            listA = aVar3.a(eventBinding2, view, listB2, 0, -1, simpleName2);
                        }
                        for (b bVar : listA) {
                            if (bVar.a() != null) {
                                f3.d dVar = f3.d.f10365a;
                                String strK = f3.d.k(bVar.a());
                                if (strK.length() > 0) {
                                    bundle.putString(aVar.a(), strK);
                                    break;
                                }
                            }
                        }
                        eventBinding = eventBinding2;
                        rootView = view;
                    }
                }
            }
            return bundle;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WeakReference f10097a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f10098b;

        public b(View view, String viewMapKey) {
            kotlin.jvm.internal.k.e(view, "view");
            kotlin.jvm.internal.k.e(viewMapKey, "viewMapKey");
            this.f10097a = new WeakReference(view);
            this.f10098b = viewMapKey;
        }

        public final View a() {
            WeakReference weakReference = this.f10097a;
            if (weakReference == null) {
                return null;
            }
            return (View) weakReference.get();
        }

        public final String b() {
            return this.f10098b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class c implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Runnable {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final a f10099l = new a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final WeakReference f10100b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List f10101c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final Handler f10102i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final HashSet f10103j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final String f10104k;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class a {
            public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
                this();
            }

            private final List b(ViewGroup viewGroup) {
                ArrayList arrayList = new ArrayList();
                int childCount = viewGroup.getChildCount();
                if (childCount > 0) {
                    int i10 = 0;
                    while (true) {
                        int i11 = i10 + 1;
                        View child = viewGroup.getChildAt(i10);
                        if (child.getVisibility() == 0) {
                            kotlin.jvm.internal.k.d(child, "child");
                            arrayList.add(child);
                        }
                        if (i11 >= childCount) {
                            break;
                        }
                        i10 = i11;
                    }
                }
                return arrayList;
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x0062, code lost:
            
                if (kotlin.jvm.internal.k.a(r10.getClass().getSimpleName(), (java.lang.String) r12.get(r12.size() - 1)) == false) goto L15;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private final boolean c(android.view.View r10, com.facebook.appevents.codeless.internal.PathComponent r11, int r12) {
                /*
                    Method dump skipped, instruction units count: 320
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: e3.g.c.a.c(android.view.View, com.facebook.appevents.codeless.internal.PathComponent, int):boolean");
            }

            public final List a(EventBinding eventBinding, View view, List path, int i10, int i11, String mapKey) {
                EventBinding eventBinding2;
                List list;
                a aVar;
                List listB;
                int size;
                List listB2;
                int size2;
                kotlin.jvm.internal.k.e(path, "path");
                kotlin.jvm.internal.k.e(mapKey, "mapKey");
                String str = mapKey + '.' + i11;
                ArrayList arrayList = new ArrayList();
                if (view != null) {
                    if (i10 >= path.size()) {
                        arrayList.add(new b(view, str));
                        eventBinding2 = eventBinding;
                        list = path;
                        aVar = this;
                    } else {
                        PathComponent pathComponent = (PathComponent) path.get(i10);
                        if (kotlin.jvm.internal.k.a(pathComponent.a(), "..")) {
                            ViewParent parent = view.getParent();
                            if ((parent instanceof ViewGroup) && (size = (listB = b((ViewGroup) parent)).size()) > 0) {
                                int i12 = 0;
                                while (true) {
                                    int i13 = i12 + 1;
                                    EventBinding eventBinding3 = eventBinding;
                                    List list2 = path;
                                    arrayList.addAll(a(eventBinding3, (View) listB.get(i12), list2, i10 + 1, i12, str));
                                    if (i13 >= size) {
                                        break;
                                    }
                                    i12 = i13;
                                    eventBinding = eventBinding3;
                                    path = list2;
                                }
                            }
                        } else {
                            eventBinding2 = eventBinding;
                            list = path;
                            aVar = this;
                            if (kotlin.jvm.internal.k.a(pathComponent.a(), InstructionFileId.DOT)) {
                                arrayList.add(new b(view, str));
                                return arrayList;
                            }
                            if (c(view, pathComponent, i11)) {
                                if (i10 == list.size() - 1) {
                                    arrayList.add(new b(view, str));
                                }
                            }
                        }
                    }
                    if ((view instanceof ViewGroup) && (size2 = (listB2 = b((ViewGroup) view)).size()) > 0) {
                        int i14 = 0;
                        while (true) {
                            int i15 = i14 + 1;
                            arrayList.addAll(aVar.a(eventBinding2, (View) listB2.get(i14), list, i10 + 1, i14, str));
                            if (i15 >= size2) {
                                break;
                            }
                            aVar = this;
                            i14 = i15;
                        }
                    }
                }
                return arrayList;
            }

            private a() {
            }
        }

        public c(View view, Handler handler, HashSet listenerSet, String activityName) {
            kotlin.jvm.internal.k.e(handler, "handler");
            kotlin.jvm.internal.k.e(listenerSet, "listenerSet");
            kotlin.jvm.internal.k.e(activityName, "activityName");
            this.f10100b = new WeakReference(view);
            this.f10102i = handler;
            this.f10103j = listenerSet;
            this.f10104k = activityName;
            handler.postDelayed(this, 200L);
        }

        private final void a(b bVar, View view, EventBinding eventBinding) {
            if (eventBinding == null) {
                return;
            }
            try {
                View viewA = bVar.a();
                if (viewA == null) {
                    return;
                }
                View viewA2 = f3.d.a(viewA);
                if (viewA2 != null && f3.d.f10365a.p(viewA, viewA2)) {
                    d(bVar, view, eventBinding);
                    return;
                }
                String name = viewA.getClass().getName();
                kotlin.jvm.internal.k.d(name, "view.javaClass.name");
                if (kotlin.text.f.J(name, "com.facebook.react", false, 2, null)) {
                    return;
                }
                if (!(viewA instanceof AdapterView)) {
                    b(bVar, view, eventBinding);
                } else if (viewA instanceof ListView) {
                    c(bVar, view, eventBinding);
                }
            } catch (Exception e10) {
                k0 k0Var = k0.f6258a;
                k0.j0(g.c(), e10);
            }
        }

        private final void b(b bVar, View view, EventBinding eventBinding) {
            View viewA = bVar.a();
            if (viewA == null) {
                return;
            }
            String strB = bVar.b();
            View.OnClickListener onClickListenerG = f3.d.g(viewA);
            boolean z10 = (onClickListenerG instanceof e3.b.a) && ((e3.b.a) onClickListenerG).a();
            if (this.f10103j.contains(strB) || z10) {
                return;
            }
            viewA.setOnClickListener(e3.b.b(eventBinding, view, viewA));
            this.f10103j.add(strB);
        }

        private final void c(b bVar, View view, EventBinding eventBinding) {
            AdapterView adapterView = (AdapterView) bVar.a();
            if (adapterView == null) {
                return;
            }
            String strB = bVar.b();
            AdapterView.OnItemClickListener onItemClickListener = adapterView.getOnItemClickListener();
            boolean z10 = (onItemClickListener instanceof e3.b.C0146b) && ((e3.b.C0146b) onItemClickListener).a();
            if (this.f10103j.contains(strB) || z10) {
                return;
            }
            adapterView.setOnItemClickListener(e3.b.c(eventBinding, view, adapterView));
            this.f10103j.add(strB);
        }

        private final void d(b bVar, View view, EventBinding eventBinding) {
            View viewA = bVar.a();
            if (viewA == null) {
                return;
            }
            String strB = bVar.b();
            View.OnTouchListener onTouchListenerH = f3.d.h(viewA);
            boolean z10 = (onTouchListenerH instanceof h.a) && ((h.a) onTouchListenerH).a();
            if (this.f10103j.contains(strB) || z10) {
                return;
            }
            viewA.setOnTouchListener(h.a(eventBinding, view, viewA));
            this.f10103j.add(strB);
        }

        private final void e(EventBinding eventBinding, View view) {
            if (eventBinding == null || view == null) {
                return;
            }
            String strA = eventBinding.a();
            if (strA == null || strA.length() == 0 || kotlin.jvm.internal.k.a(eventBinding.a(), this.f10104k)) {
                List listD = eventBinding.d();
                if (listD.size() > 25) {
                    return;
                }
                Iterator it = f10099l.a(eventBinding, view, listD, 0, -1, this.f10104k).iterator();
                while (it.hasNext()) {
                    a((b) it.next(), view, eventBinding);
                }
            }
        }

        private final void f() {
            int size;
            List list = this.f10101c;
            if (list == null || this.f10100b.get() == null || (size = list.size() - 1) < 0) {
                return;
            }
            int i10 = 0;
            while (true) {
                int i11 = i10 + 1;
                e((EventBinding) list.get(i10), (View) this.f10100b.get());
                if (i11 > size) {
                    return;
                } else {
                    i10 = i11;
                }
            }
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            f();
        }

        @Override // android.view.ViewTreeObserver.OnScrollChangedListener
        public void onScrollChanged() {
            f();
        }

        @Override // java.lang.Runnable
        public void run() {
            View view;
            if (t3.a.d(this)) {
                return;
            }
            try {
                p pVarF = FetchedAppSettingsManager.f(q.m());
                if (pVarF != null && pVarF.c()) {
                    List listB = EventBinding.f6008j.b(pVarF.e());
                    this.f10101c = listB;
                    if (listB != null && (view = (View) this.f10100b.get()) != null) {
                        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                        if (viewTreeObserver.isAlive()) {
                            viewTreeObserver.addOnGlobalLayoutListener(this);
                            viewTreeObserver.addOnScrollChangedListener(this);
                        }
                        f();
                    }
                }
            } catch (Throwable th) {
                t3.a.b(th, this);
            }
        }
    }

    public /* synthetic */ g(kotlin.jvm.internal.f fVar) {
        this();
    }

    public static final /* synthetic */ g b() {
        if (t3.a.d(g.class)) {
            return null;
        }
        try {
            return f10091h;
        } catch (Throwable th) {
            t3.a.b(th, g.class);
            return null;
        }
    }

    public static final /* synthetic */ String c() {
        if (t3.a.d(g.class)) {
            return null;
        }
        try {
            return f10090g;
        } catch (Throwable th) {
            t3.a.b(th, g.class);
            return null;
        }
    }

    public static final /* synthetic */ void d(g gVar) {
        if (t3.a.d(g.class)) {
            return;
        }
        try {
            f10091h = gVar;
        } catch (Throwable th) {
            t3.a.b(th, g.class);
        }
    }

    private final void g() {
        if (t3.a.d(this)) {
            return;
        }
        try {
            for (Activity activity : this.f10093b) {
                if (activity != null) {
                    View viewE = j3.g.e(activity);
                    String activityName = activity.getClass().getSimpleName();
                    Handler handler = this.f10092a;
                    HashSet hashSet = this.f10095d;
                    kotlin.jvm.internal.k.d(activityName, "activityName");
                    this.f10094c.add(new c(viewE, handler, hashSet, activityName));
                }
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    private final void i() {
        if (t3.a.d(this)) {
            return;
        }
        try {
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                g();
            } else {
                this.f10092a.post(new Runnable() { // from class: e3.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        g.j(this.f10088b);
                    }
                });
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void j(g this$0) {
        if (t3.a.d(g.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(this$0, "this$0");
            this$0.g();
        } catch (Throwable th) {
            t3.a.b(th, g.class);
        }
    }

    public final void e(Activity activity) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(activity, "activity");
            if (v.b()) {
                return;
            }
            if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
                throw new FacebookException("Can't add activity to CodelessMatcher on non-UI thread");
            }
            this.f10093b.add(activity);
            this.f10095d.clear();
            HashSet hashSet = (HashSet) this.f10096e.get(Integer.valueOf(activity.hashCode()));
            if (hashSet != null) {
                this.f10095d = hashSet;
            }
            i();
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    public final void f(Activity activity) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(activity, "activity");
            this.f10096e.remove(Integer.valueOf(activity.hashCode()));
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    public final void h(Activity activity) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(activity, "activity");
            if (v.b()) {
                return;
            }
            if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
                throw new FacebookException("Can't remove activity from CodelessMatcher on non-UI thread");
            }
            this.f10093b.remove(activity);
            this.f10094c.clear();
            this.f10096e.put(Integer.valueOf(activity.hashCode()), (HashSet) this.f10095d.clone());
            this.f10095d.clear();
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    private g() {
        this.f10092a = new Handler(Looper.getMainLooper());
        Set setNewSetFromMap = Collections.newSetFromMap(new WeakHashMap());
        kotlin.jvm.internal.k.d(setNewSetFromMap, "newSetFromMap(WeakHashMap())");
        this.f10093b = setNewSetFromMap;
        this.f10094c = new LinkedHashSet();
        this.f10095d = new HashSet();
        this.f10096e = new HashMap();
    }
}
