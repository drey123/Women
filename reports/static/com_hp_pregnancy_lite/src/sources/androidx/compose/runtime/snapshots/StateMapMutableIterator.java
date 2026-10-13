package androidx.compose.runtime.snapshots;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0010&\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0010\b\"\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003B5\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0018\u0010\b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0004¢\u0006\u0004\b\u0011\u0010\rR#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R)\u0010\b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00070\u00068\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\"\u0010 \u001a\u00020\u001a8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR0\u0010&\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00078\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b!\u0010#\"\u0004\b$\u0010%R0\u0010)\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00078\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\"\u001a\u0004\b'\u0010#\"\u0004\b(\u0010%¨\u0006*"}, d2 = {"Landroidx/compose/runtime/snapshots/StateMapMutableIterator;", "K", "V", "", "Landroidx/compose/runtime/snapshots/SnapshotStateMap;", "map", "", "", "iterator", "<init>", "(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Ljava/util/Iterator;)V", "", "remove", "()V", "", "hasNext", "()Z", "c", "a", "Landroidx/compose/runtime/snapshots/SnapshotStateMap;", "e", "()Landroidx/compose/runtime/snapshots/SnapshotStateMap;", "b", "Ljava/util/Iterator;", "getIterator", "()Ljava/util/Iterator;", "", "I", "getModification", "()I", "setModification", "(I)V", "modification", "d", "Ljava/util/Map$Entry;", "()Ljava/util/Map$Entry;", "setCurrent", "(Ljava/util/Map$Entry;)V", "current", "f", "setNext", "next", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
abstract class StateMapMutableIterator<K, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final SnapshotStateMap map;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Iterator iterator;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int modification;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Map.Entry current;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public Map.Entry next;

    public StateMapMutableIterator(SnapshotStateMap snapshotStateMap, Iterator it) {
        this.map = snapshotStateMap;
        this.iterator = it;
        this.modification = snapshotStateMap.h();
        c();
    }

    public final void c() {
        this.current = this.next;
        this.next = this.iterator.hasNext() ? (Map.Entry) this.iterator.next() : null;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Map.Entry getCurrent() {
        return this.current;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final SnapshotStateMap getMap() {
        return this.map;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Map.Entry getNext() {
        return this.next;
    }

    public final boolean hasNext() {
        return this.next != null;
    }

    public final void remove() {
        if (getMap().h() != this.modification) {
            throw new ConcurrentModificationException();
        }
        Map.Entry entry = this.current;
        if (entry == null) {
            throw new IllegalStateException();
        }
        this.map.remove(entry.getKey());
        this.current = null;
        Unit unit = Unit.f24295a;
        this.modification = getMap().h();
    }
}
