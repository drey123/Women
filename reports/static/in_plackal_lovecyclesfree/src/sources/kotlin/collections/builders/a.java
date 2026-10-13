package kotlin.collections.builders;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends sc.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MapBuilder f15646b;

    public a(MapBuilder backing) {
        k.e(backing, "backing");
        this.f15646b = backing;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(Collection elements) {
        k.e(elements, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f15646b.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection elements) {
        k.e(elements, "elements");
        return this.f15646b.o(elements);
    }

    @Override // rc.d
    public int d() {
        return this.f15646b.size();
    }

    @Override // sc.a
    public boolean h(Map.Entry element) {
        k.e(element, "element");
        return this.f15646b.p(element);
    }

    @Override // sc.a
    public boolean i(Map.Entry element) {
        k.e(element, "element");
        return this.f15646b.K(element);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f15646b.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return this.f15646b.t();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public boolean add(Map.Entry element) {
        k.e(element, "element");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection elements) {
        k.e(elements, "elements");
        this.f15646b.m();
        return super.removeAll(elements);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection elements) {
        k.e(elements, "elements");
        this.f15646b.m();
        return super.retainAll(elements);
    }
}
