package p242o;

import androidx.annotation.NonNull;
import java.util.HashMap;

/* JADX INFO: compiled from: FastSafeIterableMap.java */
/* JADX INFO: loaded from: classes.dex */
public final class a<K, V> extends b<K, V> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap<K, b.c<K, V>> f38037i = new HashMap<>();

    @Override // p242o.b
    public final b.c<K, V> d(K k10) {
        return this.f38037i.get(k10);
    }

    @Override // p242o.b
    public final V g(@NonNull K k10) {
        V v10 = (V) super.g(k10);
        this.f38037i.remove(k10);
        return v10;
    }
}
