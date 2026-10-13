package androidx.collection;

import kotlin.Metadata;
import kotlin.collections.LongIterator;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\u000e\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"androidx/collection/LongSparseArrayKt$keyIterator$1", "Lkotlin/collections/LongIterator;", "", "hasNext", "()Z", "", "a", "()J", "", "I", "getIndex", "()I", "setIndex", "(I)V", "index", "collection"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class LongSparseArrayKt$keyIterator$1 extends LongIterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public int index;
    public final /* synthetic */ LongSparseArray b;

    @Override // kotlin.collections.LongIterator
    public long a() {
        LongSparseArray longSparseArray = this.b;
        int i = this.index;
        this.index = i + 1;
        return longSparseArray.m(i);
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.index < this.b.q();
    }
}
