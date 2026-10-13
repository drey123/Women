package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableListIterator;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0013\u0010\fJ\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0015\u0010\fJ\u000f\u0010\u0016\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0016\u0010\fJ\u000f\u0010\u0017\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0017\u0010\fR\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\u001b¨\u0006#"}, d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;", "T", "", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;", "builder", "", "index", "<init>", "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;I)V", "", "i", "()V", "previous", "()Ljava/lang/Object;", "next", "element", "add", "(Ljava/lang/Object;)V", "remove", "set", "l", "g", TimerTags.hoursShort, "c", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;", "d", "I", "expectedModCount", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;", "e", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;", "trieIterator", "f", "lastIteratedIndex", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PersistentVectorMutableIterator<T> extends AbstractListIterator<T> implements ListIterator<T>, KMutableListIterator {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final PersistentVectorBuilder builder;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public int expectedModCount;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public TrieIterator trieIterator;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public int lastIteratedIndex;

    public PersistentVectorMutableIterator(PersistentVectorBuilder persistentVectorBuilder, int i) {
        super(i, persistentVectorBuilder.size());
        this.builder = persistentVectorBuilder;
        this.expectedModCount = persistentVectorBuilder.i();
        this.lastIteratedIndex = -1;
        l();
    }

    private final void i() {
        f(this.builder.size());
        this.expectedModCount = this.builder.i();
        this.lastIteratedIndex = -1;
        l();
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractListIterator, java.util.ListIterator
    public void add(Object element) {
        g();
        this.builder.add(getIndex(), element);
        e(getIndex() + 1);
        i();
    }

    public final void g() {
        if (this.expectedModCount != this.builder.i()) {
            throw new ConcurrentModificationException();
        }
    }

    public final void h() {
        if (this.lastIteratedIndex == -1) {
            throw new IllegalStateException();
        }
    }

    public final void l() {
        Object[] objArrK = this.builder.getRoot();
        if (objArrK == null) {
            this.trieIterator = null;
            return;
        }
        int iD = UtilsKt.d(this.builder.size());
        int iJ = RangesKt.j(getIndex(), iD);
        int iM = (this.builder.getRootShift() / 5) + 1;
        TrieIterator trieIterator = this.trieIterator;
        if (trieIterator == null) {
            this.trieIterator = new TrieIterator(objArrK, iJ, iD, iM);
        } else {
            Intrinsics.g(trieIterator);
            trieIterator.l(objArrK, iJ, iD, iM);
        }
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractListIterator, java.util.ListIterator, java.util.Iterator
    public Object next() {
        g();
        a();
        this.lastIteratedIndex = getIndex();
        TrieIterator trieIterator = this.trieIterator;
        if (trieIterator == null) {
            Object[] objArrN = this.builder.getTail();
            int index = getIndex();
            e(index + 1);
            return objArrN[index];
        }
        if (trieIterator.hasNext()) {
            e(getIndex() + 1);
            return trieIterator.next();
        }
        Object[] objArrN2 = this.builder.getTail();
        int index2 = getIndex();
        e(index2 + 1);
        return objArrN2[index2 - trieIterator.getSize()];
    }

    @Override // java.util.ListIterator
    public Object previous() {
        g();
        b();
        this.lastIteratedIndex = getIndex() - 1;
        TrieIterator trieIterator = this.trieIterator;
        if (trieIterator == null) {
            Object[] objArrN = this.builder.getTail();
            e(getIndex() - 1);
            return objArrN[getIndex()];
        }
        if (getIndex() <= trieIterator.getSize()) {
            e(getIndex() - 1);
            return trieIterator.previous();
        }
        Object[] objArrN2 = this.builder.getTail();
        e(getIndex() - 1);
        return objArrN2[getIndex() - trieIterator.getSize()];
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractListIterator, java.util.ListIterator, java.util.Iterator
    public void remove() {
        g();
        h();
        this.builder.remove(this.lastIteratedIndex);
        if (this.lastIteratedIndex < getIndex()) {
            e(this.lastIteratedIndex);
        }
        i();
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractListIterator, java.util.ListIterator
    public void set(Object element) {
        g();
        h();
        this.builder.set(this.lastIteratedIndex, element);
        this.expectedModCount = this.builder.i();
        l();
    }
}
