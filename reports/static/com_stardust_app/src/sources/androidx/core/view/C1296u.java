package androidx.core.view;

import android.annotation.SuppressLint;
import androidx.p021lifecycle.InterfaceC1482q;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.Lifecycle;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.core.view.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: MenuHostHelper.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1296u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f13394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList<InterfaceC1298v> f13395b = new CopyOnWriteArrayList<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f13396c = new HashMap();

    /* JADX INFO: renamed from: androidx.core.view.u$a */
    /* JADX INFO: compiled from: MenuHostHelper.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Lifecycle f13397a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC1482q f13398b;

        public a(Lifecycle lifecycle, InterfaceC1482q interfaceC1482q) {
            this.f13397a = lifecycle;
            this.f13398b = interfaceC1482q;
            lifecycle.a(interfaceC1482q);
        }
    }

    public C1296u(Runnable runnable) {
        this.f13394a = runnable;
    }

    public final void a(final InterfaceC1298v interfaceC1298v, InterfaceC1483s interfaceC1483s) {
        this.f13395b.add(interfaceC1298v);
        this.f13394a.run();
        Lifecycle lifecycle = interfaceC1483s.getLifecycle();
        HashMap map = this.f13396c;
        a aVar = (a) map.remove(interfaceC1298v);
        if (aVar != null) {
            aVar.f13397a.d(aVar.f13398b);
            aVar.f13398b = null;
        }
        map.put(interfaceC1298v, new a(lifecycle, new InterfaceC1482q() { // from class: androidx.core.view.t
            @Override // androidx.p021lifecycle.InterfaceC1482q
            public final void h(InterfaceC1483s interfaceC1483s2, Lifecycle.Event event) {
                Lifecycle.Event event2 = Lifecycle.Event.ON_DESTROY;
                C1296u c1296u = this.f13392a;
                if (event == event2) {
                    c1296u.c(interfaceC1298v);
                } else {
                    c1296u.getClass();
                }
            }
        }));
    }

    @SuppressLint({"LambdaLast"})
    public final void b(final InterfaceC1298v interfaceC1298v, InterfaceC1483s interfaceC1483s, final Lifecycle.State state) {
        Lifecycle lifecycle = interfaceC1483s.getLifecycle();
        HashMap map = this.f13396c;
        a aVar = (a) map.remove(interfaceC1298v);
        if (aVar != null) {
            aVar.f13397a.d(aVar.f13398b);
            aVar.f13398b = null;
        }
        map.put(interfaceC1298v, new a(lifecycle, new InterfaceC1482q() { // from class: androidx.core.view.s
            @Override // androidx.p021lifecycle.InterfaceC1482q
            public final void h(InterfaceC1483s interfaceC1483s2, Lifecycle.Event event) {
                Lifecycle.Event event2;
                C1296u c1296u = this.f13389a;
                c1296u.getClass();
                Lifecycle.Event.INSTANCE.getClass();
                Lifecycle.State state2 = state;
                Intrinsics.checkNotNullParameter(state2, "state");
                int iOrdinal = state2.ordinal();
                if (iOrdinal == 2) {
                    event2 = Lifecycle.Event.ON_CREATE;
                } else if (iOrdinal != 3) {
                    event2 = iOrdinal != 4 ? null : Lifecycle.Event.ON_RESUME;
                } else {
                    event2 = Lifecycle.Event.ON_START;
                }
                Runnable runnable = c1296u.f13394a;
                CopyOnWriteArrayList<InterfaceC1298v> copyOnWriteArrayList = c1296u.f13395b;
                InterfaceC1298v interfaceC1298v2 = interfaceC1298v;
                if (event == event2) {
                    copyOnWriteArrayList.add(interfaceC1298v2);
                    runnable.run();
                } else if (event == Lifecycle.Event.ON_DESTROY) {
                    c1296u.c(interfaceC1298v2);
                } else if (event == Lifecycle.Event.Companion.a(state2)) {
                    copyOnWriteArrayList.remove(interfaceC1298v2);
                    runnable.run();
                }
            }
        }));
    }

    public final void c(InterfaceC1298v interfaceC1298v) {
        this.f13395b.remove(interfaceC1298v);
        a aVar = (a) this.f13396c.remove(interfaceC1298v);
        if (aVar != null) {
            aVar.f13397a.d(aVar.f13398b);
            aVar.f13398b = null;
        }
        this.f13394a.run();
    }
}
