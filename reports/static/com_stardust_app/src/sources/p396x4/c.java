package p396x4;

import V4.a;
import V4.b;
import java.util.Set;

/* JADX INFO: compiled from: ComponentContainer.java */
/* JADX INFO: loaded from: classes2.dex */
public interface c {
    default <T> T a(Class<T> cls) {
        return (T) f(t.a(cls));
    }

    <T> a<T> b(t<T> tVar);

    default <T> b<T> c(Class<T> cls) {
        return g(t.a(cls));
    }

    <T> b<Set<T>> d(t<T> tVar);

    default <T> Set<T> e(t<T> tVar) {
        return d(tVar).get();
    }

    default <T> T f(t<T> tVar) {
        b<T> bVarG = g(tVar);
        if (bVarG == null) {
            return null;
        }
        return bVarG.get();
    }

    <T> b<T> g(t<T> tVar);
}
