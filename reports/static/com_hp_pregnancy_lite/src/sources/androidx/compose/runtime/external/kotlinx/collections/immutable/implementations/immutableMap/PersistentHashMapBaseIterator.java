package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u000f\b!\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u0002*\u0004\b\u0002\u0010\u00032\b\u0012\u0004\u0012\u00028\u00020\u0004B;\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u001e\u0010\t\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00028\u0000H\u0004¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00028\u0002H\u0096\u0002¢\u0006\u0004\b\u0011\u0010\rJ\u0017\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0019\u0010\u0018R2\u0010\t\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\b0\u00078\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\"\u0010\"\u001a\u00020\u00128\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001c\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0017\u0010#\u0012\u0004\b$\u0010\u0018¨\u0006%"}, d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;", "K", "V", "T", "", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "node", "", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;", "path", "<init>", "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;)V", "b", "()Ljava/lang/Object;", "", "hasNext", "()Z", "next", "", "pathIndex", "e", "(I)I", "", "c", "()V", "a", "[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;", "d", "()[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;", "I", "getPathLastIndex", "()I", "f", "(I)V", "pathLastIndex", "Z", "getHasNext$annotations", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class PersistentHashMapBaseIterator<K, V, T> implements Iterator<T>, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TrieNodeBaseIterator[] path;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int pathLastIndex;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean hasNext = true;

    public PersistentHashMapBaseIterator(TrieNode trieNode, TrieNodeBaseIterator[] trieNodeBaseIteratorArr) {
        this.path = trieNodeBaseIteratorArr;
        trieNodeBaseIteratorArr[0].i(trieNode.getBuffer(), trieNode.m() * 2);
        this.pathLastIndex = 0;
        c();
    }

    public final void a() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
    }

    public final Object b() {
        a();
        return this.path[this.pathLastIndex].a();
    }

    public final void c() {
        if (this.path[this.pathLastIndex].e()) {
            return;
        }
        for (int i = this.pathLastIndex; -1 < i; i--) {
            int iE = e(i);
            if (iE == -1 && this.path[i].f()) {
                this.path[i].h();
                iE = e(i);
            }
            if (iE != -1) {
                this.pathLastIndex = iE;
                return;
            }
            if (i > 0) {
                this.path[i - 1].h();
            }
            this.path[i].i(TrieNode.INSTANCE.a().getBuffer(), 0);
        }
        this.hasNext = false;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final TrieNodeBaseIterator[] getPath() {
        return this.path;
    }

    public final int e(int pathIndex) {
        if (this.path[pathIndex].e()) {
            return pathIndex;
        }
        if (!this.path[pathIndex].f()) {
            return -1;
        }
        TrieNode trieNodeB = this.path[pathIndex].b();
        if (pathIndex == 6) {
            this.path[pathIndex + 1].i(trieNodeB.getBuffer(), trieNodeB.getBuffer().length);
        } else {
            this.path[pathIndex + 1].i(trieNodeB.getBuffer(), trieNodeB.m() * 2);
        }
        return e(pathIndex + 1);
    }

    public final void f(int i) {
        this.pathLastIndex = i;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.hasNext;
    }

    @Override // java.util.Iterator
    public Object next() {
        a();
        T next = this.path[this.pathLastIndex].next();
        c();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
