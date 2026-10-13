package M2;

import androidx.annotation.NonNull;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: ModelCache.java */
/* JADX INFO: loaded from: classes.dex */
public final class o extends p044c3.i<p.a<Object>, Object> {
    @Override // p044c3.i
    public final void c(@NonNull p.a<Object> aVar, Object obj) {
        p.a<Object> aVar2 = aVar;
        aVar2.getClass();
        ArrayDeque arrayDeque = p.a.f3329b;
        synchronized (arrayDeque) {
            arrayDeque.offer(aVar2);
        }
    }
}
