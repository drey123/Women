package kotlin.collections;

import java.util.Set;
import kotlin.jvm.internal.markers.KMutableSet;

/* JADX INFO: compiled from: AbstractMutableSet.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractMutableSet<E> extends java.util.AbstractSet<E> implements Set<E>, KMutableSet {
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public abstract boolean add(E e6);

    public abstract int getSize();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return getSize();
    }
}
