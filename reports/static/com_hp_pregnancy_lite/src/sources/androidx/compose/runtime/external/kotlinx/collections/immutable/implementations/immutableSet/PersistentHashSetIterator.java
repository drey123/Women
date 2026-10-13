package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet;

import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.CommonFunctionsKt;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\r\b\u0011\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bH\u0096\u0002¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00028\u0000H\u0004¢\u0006\u0004\b\u0010\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0012\u0010\u0013R&\u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00150\u00148\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\"\u0010\u001f\u001a\u00020\u00078\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001c\u0010\f\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0017\u0010 \u0012\u0004\b!\u0010\u0013¨\u0006\""}, d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;", "E", "", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", "node", "<init>", "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)V", "", "pathIndex", "d", "(I)I", "", "hasNext", "()Z", "next", "()Ljava/lang/Object;", "a", "", "b", "()V", "", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;", "Ljava/util/List;", "c", "()Ljava/util/List;", "path", "I", "getPathLastIndex", "()I", "e", "(I)V", "pathLastIndex", "Z", "getHasNext$annotations", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class PersistentHashSetIterator<E> implements Iterator<E>, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List path;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int pathLastIndex;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean hasNext;

    public PersistentHashSetIterator(TrieNode trieNode) {
        List listU = CollectionsKt.u(new TrieNodeIterator());
        this.path = listU;
        this.hasNext = true;
        TrieNodeIterator.i((TrieNodeIterator) listU.get(0), trieNode.getBuffer(), 0, 2, null);
        this.pathLastIndex = 0;
        b();
    }

    private final int d(int pathIndex) {
        if (((TrieNodeIterator) this.path.get(pathIndex)).d()) {
            return pathIndex;
        }
        if (!((TrieNodeIterator) this.path.get(pathIndex)).e()) {
            return -1;
        }
        TrieNode trieNodeB = ((TrieNodeIterator) this.path.get(pathIndex)).b();
        int i = pathIndex + 1;
        if (i == this.path.size()) {
            this.path.add(new TrieNodeIterator());
        }
        TrieNodeIterator.i((TrieNodeIterator) this.path.get(i), trieNodeB.getBuffer(), 0, 2, null);
        return d(i);
    }

    public final Object a() {
        CommonFunctionsKt.a(hasNext());
        return ((TrieNodeIterator) this.path.get(this.pathLastIndex)).a();
    }

    public final void b() {
        if (((TrieNodeIterator) this.path.get(this.pathLastIndex)).d()) {
            return;
        }
        for (int i = this.pathLastIndex; -1 < i; i--) {
            int iD = d(i);
            if (iD == -1 && ((TrieNodeIterator) this.path.get(i)).c()) {
                ((TrieNodeIterator) this.path.get(i)).f();
                iD = d(i);
            }
            if (iD != -1) {
                this.pathLastIndex = iD;
                return;
            }
            if (i > 0) {
                ((TrieNodeIterator) this.path.get(i - 1)).f();
            }
            ((TrieNodeIterator) this.path.get(i)).h(TrieNode.INSTANCE.a().getBuffer(), 0);
        }
        this.hasNext = false;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getPath() {
        return this.path;
    }

    public final void e(int i) {
        this.pathLastIndex = i;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.hasNext;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!this.hasNext) {
            throw new NoSuchElementException();
        }
        Object objG = ((TrieNodeIterator) this.path.get(this.pathLastIndex)).g();
        b();
        return objG;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
