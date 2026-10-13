package androidx.activity;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final CopyOnWriteArrayList f238b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private cd.a f239c;

    public q(boolean z10) {
        this.f237a = z10;
    }

    public final void a(c cancellable) {
        kotlin.jvm.internal.k.e(cancellable, "cancellable");
        this.f238b.add(cancellable);
    }

    public final cd.a b() {
        return this.f239c;
    }

    public abstract void d();

    public void e(b backEvent) {
        kotlin.jvm.internal.k.e(backEvent, "backEvent");
    }

    public void f(b backEvent) {
        kotlin.jvm.internal.k.e(backEvent, "backEvent");
    }

    public final boolean g() {
        return this.f237a;
    }

    public final void h() {
        Iterator it = this.f238b.iterator();
        while (it.hasNext()) {
            ((c) it.next()).cancel();
        }
    }

    public final void i(c cancellable) {
        kotlin.jvm.internal.k.e(cancellable, "cancellable");
        this.f238b.remove(cancellable);
    }

    public final void j(boolean z10) {
        this.f237a = z10;
        cd.a aVar = this.f239c;
        if (aVar != null) {
            aVar.invoke();
        }
    }

    public final void k(cd.a aVar) {
        this.f239c = aVar;
    }

    public void c() {
    }
}
