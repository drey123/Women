package p396x4;

import S4.b;
import S4.c;
import S4.d;
import com.google.firebase.concurrent.UiExecutor;
import com.google.firebase.messaging.C1727x;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: EventBus.java */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements d, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f41207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayDeque f41208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UiExecutor f41209c;

    public m() {
        UiExecutor uiExecutor = UiExecutor.f20226a;
        this.f41207a = new HashMap();
        this.f41208b = new ArrayDeque();
        this.f41209c = uiExecutor;
    }

    @Override // S4.d
    public final synchronized void a(Executor executor, b bVar) {
        try {
            executor.getClass();
            if (!this.f41207a.containsKey(p279q4.b.class)) {
                this.f41207a.put(p279q4.b.class, new ConcurrentHashMap());
            }
            ((ConcurrentHashMap) this.f41207a.get(p279q4.b.class)).put(bVar, executor);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // S4.d
    public final void b(C1727x c1727x) {
        a(this.f41209c, c1727x);
    }
}
