package p360v2;

import B2.a;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: BaseAnimatableValue.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class o<V, O> implements n<V, O> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<a<V>> f40490a;

    public o(List<a<V>> list) {
        this.f40490a = list;
    }

    @Override // p360v2.n
    public final List<a<V>> b() {
        return this.f40490a;
    }

    @Override // p360v2.n
    public final boolean d() {
        List<a<V>> list = this.f40490a;
        return list.isEmpty() || (list.size() == 1 && list.get(0).c());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        List<a<V>> list = this.f40490a;
        if (!list.isEmpty()) {
            sb2.append("values=");
            sb2.append(Arrays.toString(list.toArray()));
        }
        return sb2.toString();
    }
}
