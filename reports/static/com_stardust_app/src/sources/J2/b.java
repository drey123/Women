package J2;

import J2.j;
import java.util.ArrayDeque;
import p044c3.m;

/* JADX INFO: compiled from: BaseKeyPool.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class b<T extends j> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayDeque f2505a;

    public b() {
        char[] cArr = m.f17229a;
        this.f2505a = new ArrayDeque(20);
    }

    public final void a(T t10) {
        ArrayDeque arrayDeque = this.f2505a;
        if (arrayDeque.size() < 20) {
            arrayDeque.offer(t10);
        }
    }
}
