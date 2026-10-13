package com.microsoft.clarity.i;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.microsoft.clarity.ClarityConfig;
import com.microsoft.clarity.g.C0114b;
import com.microsoft.clarity.g.C0118f;
import com.microsoft.clarity.g.C0127o;
import com.microsoft.clarity.g.C0128p;
import com.microsoft.clarity.g.C0135x;
import com.microsoft.clarity.g.C0136y;
import com.microsoft.clarity.g.S;
import com.microsoft.clarity.g.h0;
import com.microsoft.clarity.g.k0;
import com.microsoft.clarity.k.C0155b;
import com.microsoft.clarity.k.C0156c;
import com.microsoft.clarity.k.InterfaceC0157d;
import com.microsoft.clarity.models.DynamicConfig;
import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.models.ingest.analytics.AnalyticsEvent;
import com.microsoft.clarity.models.ingest.analytics.ClickEvent;
import com.microsoft.clarity.models.ingest.analytics.VisibilityEvent;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import com.microsoft.clarity.models.observers.UserInteraction;
import com.microsoft.clarity.models.telemetry.ErrorType;
import com.microsoft.clarity.models.viewhierarchy.ViewHierarchy;
import com.microsoft.clarity.models.viewhierarchy.ViewNode;
import defpackage.hq8;
import defpackage.hv1;
import defpackage.pmb;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.concurrent.LinkedBlockingQueue;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements com.microsoft.clarity.l.b {
    public final ClarityConfig a;
    public final DynamicConfig b;
    public final com.microsoft.clarity.k.s c;
    public final C0156c d;
    public final com.microsoft.clarity.k.G e;
    public final C0155b f;
    public final h0 g;
    public final C0136y h;
    public final LinkedBlockingQueue i;
    public Integer j;
    public final ArrayList k;
    public final C0135x l;
    public final S m;
    public final C0118f n;
    public ViewHierarchy o;
    public final Handler p;
    public final LinkedHashMap q;
    public boolean r;
    public boolean s;
    public boolean t;
    public ScreenMetadata u;
    public String v;
    public final Object w;
    public boolean x;
    public boolean y;
    public Function1 z;

    public q(Context context, ClarityConfig clarityConfig, DynamicConfig dynamicConfig, com.microsoft.clarity.m.s sVar, InterfaceC0157d interfaceC0157d, com.microsoft.clarity.k.s sVar2, C0156c c0156c, com.microsoft.clarity.k.G g, C0155b c0155b, h0 h0Var, k0 k0Var, com.microsoft.clarity.g.E e, C0136y c0136y) {
        context.getClass();
        clarityConfig.getClass();
        dynamicConfig.getClass();
        sVar.getClass();
        interfaceC0157d.getClass();
        sVar2.getClass();
        c0156c.getClass();
        c0155b.getClass();
        h0Var.getClass();
        k0Var.getClass();
        e.getClass();
        c0136y.getClass();
        this.a = clarityConfig;
        this.b = dynamicConfig;
        this.c = sVar2;
        this.d = c0156c;
        this.e = g;
        this.f = c0155b;
        this.g = h0Var;
        this.h = c0136y;
        this.i = new LinkedBlockingQueue();
        com.microsoft.clarity.q.l.d("Register callback.");
        ((com.microsoft.clarity.k.l) interfaceC0157d).b.add(this);
        C0138a c0138a = new C0138a(this);
        com.microsoft.clarity.q.l.d("Register callback.");
        sVar2.a.add(c0138a);
        if (g != null) {
            g.b.add(new C0139b(this));
        }
        C0140c c0140c = new C0140c(this);
        c0155b.getClass();
        com.microsoft.clarity.q.l.d("Register callback.");
        List list = c0155b.a;
        list.getClass();
        list.add(c0140c);
        c0155b.a(c0155b.c, c0140c);
        C0141d c0141d = new C0141d(this);
        com.microsoft.clarity.q.l.d("Register callback.");
        c0156c.a.add(c0141d);
        this.k = new ArrayList();
        this.l = new C0135x(context, clarityConfig, e, dynamicConfig, new C0147j(this));
        this.m = new S(context, dynamicConfig.getMaskingMode(), sVar, k0Var, new C0148k(this));
        this.n = new C0118f(new C0142e(this));
        a();
        this.p = new Handler(Looper.getMainLooper());
        this.q = new LinkedHashMap();
        this.w = new Object();
        this.x = true;
    }

    public static final void a(q qVar, AnalyticsEvent analyticsEvent) {
        qVar.getClass();
        if (analyticsEvent instanceof ClickEvent) {
            C0118f c0118f = qVar.n;
            ClickEvent clickEvent = (ClickEvent) analyticsEvent;
            ViewHierarchy viewHierarchy = qVar.o;
            c0118f.getClass();
            try {
                if (viewHierarchy == null) {
                    com.microsoft.clarity.q.l.e("Null view hierarchy for click correlation (" + clickEvent + ").");
                } else {
                    ViewNode root = viewHierarchy.getRoot();
                    if (root.getRenderNodeId() != clickEvent.getRootViewUniqueDrawingId()) {
                        root = null;
                    }
                    if (root == null) {
                        List<ViewNode> children = viewHierarchy.getRoot().getChildren();
                        ListIterator<ViewNode> listIterator = children.listIterator(children.size());
                        while (true) {
                            if (!listIterator.hasPrevious()) {
                                throw new NoSuchElementException("List contains no element matching the predicate.");
                            }
                            ViewNode viewNodePrevious = listIterator.previous();
                            ViewNode viewNode = viewNodePrevious;
                            if (viewNode.isRoot() && viewNode.getRenderNodeId() == clickEvent.getRootViewUniqueDrawingId()) {
                                root = viewNodePrevious;
                                break;
                            }
                        }
                    }
                    C0114b c0114bA = C0118f.a(root, clickEvent, 0);
                    if (!Intrinsics.areEqual(root, viewHierarchy.getRoot())) {
                        c0114bA.a(viewHierarchy.getRoot().getType(), viewHierarchy.getRoot().getId(), 0);
                    }
                    if (c0114bA.a.getIgnoreClicks()) {
                        LogLevel logLevel = com.microsoft.clarity.q.l.a;
                        com.microsoft.clarity.q.l.b("Click event has been ignored (" + clickEvent + ").");
                        return;
                    }
                    clickEvent.setViewId(c0114bA.a.getId());
                    clickEvent.setNodeSelector(CollectionsKt.Q(c0114bA.c, "", null, null, null, 62));
                    String text = c0114bA.a.getText();
                    if (text.length() == 0) {
                        text = C0118f.a(c0114bA.a);
                    }
                    if (text.length() == 0) {
                        text = c0114bA.a.getContentDescription();
                    }
                    clickEvent.setText(text);
                    clickEvent.setReaction(!c0114bA.b);
                    clickEvent.setRelativeX((int) Math.max((float) Math.floor(((clickEvent.getAbsX() - c0114bA.a.getX()) / c0114bA.a.getWidth()) * 32767.0f), BitmapDescriptorFactory.HUE_RED));
                    clickEvent.setRelativeY((int) Math.max((float) Math.floor(((clickEvent.getAbsY() - c0114bA.a.getY()) / c0114bA.a.getHeight()) * 32767.0f), BitmapDescriptorFactory.HUE_RED));
                    LogLevel logLevel2 = com.microsoft.clarity.q.l.a;
                    com.microsoft.clarity.q.l.b("Click event has been correlated (" + clickEvent + ").");
                }
            } catch (Exception e) {
                c0118f.a.invoke(e, ErrorType.ViewHierarchyClickCorrelation);
            }
        }
        for (r rVar : qVar.k) {
            rVar.getClass();
            analyticsEvent.getClass();
            rVar.a.b.a(analyticsEvent);
        }
    }

    public final void b() {
        if (this.s) {
            return;
        }
        this.c.d = true;
        com.microsoft.clarity.k.G g = this.e;
        if (g != null) {
            g.o = true;
            g.a(g.d);
        }
        this.d.c = true;
        this.f.b = true;
        this.s = true;
        com.microsoft.clarity.q.l.e("Capturing events is paused!");
    }

    public final void c() {
        if (this.r || this.t || !this.s) {
            return;
        }
        this.c.d = false;
        com.microsoft.clarity.k.G g = this.e;
        if (g != null) {
            g.o = false;
        }
        this.d.c = false;
        this.f.b = false;
        this.s = false;
        com.microsoft.clarity.q.l.d("Capturing events is resumed!");
    }

    @Override // com.microsoft.clarity.l.b
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
        C0135x c0135x = this.l;
        hv1.w(c0135x.g, C0127o.a);
        hv1.w(c0135x.h, C0128p.a);
    }

    @Override // com.microsoft.clarity.l.b
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
        activity.getClass();
        LogLevel logLevel = com.microsoft.clarity.q.l.a;
        com.microsoft.clarity.q.l.b("Unregister frame capture task for " + activity + ClassUtils.PACKAGE_SEPARATOR_CHAR);
        int iHashCode = activity.hashCode();
        if (this.q.containsKey(Integer.valueOf(iHashCode))) {
            Handler handler = this.p;
            Object obj = this.q.get(Integer.valueOf(iHashCode));
            obj.getClass();
            handler.removeCallbacks((Runnable) obj);
            this.q.remove(Integer.valueOf(iHashCode));
        }
        ScreenMetadata screenMetadata = this.u;
        if (screenMetadata == null) {
            return;
        }
        this.i.add(new UserInteraction(new VisibilityEvent(System.currentTimeMillis(), ScreenMetadata.INSTANCE.create(activity, screenMetadata.getName()), "hidden")));
    }

    @Override // com.microsoft.clarity.l.b
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
        this.j = Integer.valueOf(activity.hashCode());
        a(true);
        LogLevel logLevel = com.microsoft.clarity.q.l.a;
        com.microsoft.clarity.q.l.b("Register frame capture task for " + activity + ClassUtils.PACKAGE_SEPARATOR_CHAR);
        int iHashCode = activity.hashCode();
        LinkedHashMap linkedHashMap = this.q;
        Integer numValueOf = Integer.valueOf(iHashCode);
        RunnableC0153p runnableC0153p = new RunnableC0153p(this, iHashCode, activity);
        runnableC0153p.run();
        linkedHashMap.put(numValueOf, runnableC0153p);
        this.p.post(new pmb(9, this, activity));
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [T, com.microsoft.clarity.models.telemetry.ErrorType] */
    public static final void b(q qVar) {
        qVar.getClass();
        while (true) {
            C0136y c0136y = qVar.h;
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
            objectRef2.element = ErrorType.EventProcessing;
            com.microsoft.clarity.q.g.a(new C0145h(qVar, objectRef2, objectRef, c0136y), new C0146i(qVar, objectRef2, objectRef), (Function0) null, 10);
        }
    }

    @Override // com.microsoft.clarity.l.a
    public final void a(Exception exc, ErrorType errorType) {
        exc.getClass();
        errorType.getClass();
    }

    public final void a(boolean z) {
        synchronized (this.w) {
            this.x = z;
            Unit unit = Unit.a;
        }
    }

    public static final boolean a(q qVar) {
        boolean z;
        synchronized (qVar.w) {
            z = qVar.x;
        }
        return z;
    }

    public final void a(Function1 function1) {
        this.p.post(new pmb(10, this, function1));
    }

    public static final void a(q qVar, Function1 function1) {
        qVar.getClass();
        qVar.y = true;
        qVar.z = function1;
    }

    public static final void a(q qVar, Exception exc, ErrorType errorType) {
        Iterator it = qVar.k.iterator();
        while (it.hasNext()) {
            ((r) it.next()).a(exc, errorType);
        }
    }

    public final void a() {
        new Thread(new hq8(this, 27)).start();
    }

    public static final void a(q qVar, Activity activity) {
        qVar.getClass();
        activity.getClass();
        qVar.i.add(new UserInteraction(new VisibilityEvent(System.currentTimeMillis(), ScreenMetadata.INSTANCE.create(activity, qVar.v), "visible")));
    }
}
