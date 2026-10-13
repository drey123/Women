package D;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PersistentHashMapContentIterators.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class e<K, V, T> implements Iterator<T>, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final u<K, V, T>[] f734a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f735c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f736d = true;

    public e(@NotNull t<K, V> tVar, @NotNull u<K, V, T>[] uVarArr) {
        this.f734a = uVarArr;
        uVarArr[0].a(tVar.f758d, Integer.bitCount(tVar.f755a) * 2, 0);
        this.f735c = 0;
        a();
    }

    public final void a() {
        int i10 = this.f735c;
        u<K, V, T>[] uVarArr = this.f734a;
        u<K, V, T> uVar = uVarArr[i10];
        if (uVar.f763d < uVar.f762c) {
            return;
        }
        while (-1 < i10) {
            int iB = b(i10);
            if (iB == -1) {
                u<K, V, T> uVar2 = uVarArr[i10];
                int i11 = uVar2.f763d;
                Object[] objArr = uVar2.f761a;
                if (i11 < objArr.length) {
                    int length = objArr.length;
                    uVar2.f763d = i11 + 1;
                    iB = b(i10);
                }
            }
            if (iB != -1) {
                this.f735c = iB;
                return;
            }
            if (i10 > 0) {
                u<K, V, T> uVar3 = uVarArr[i10 - 1];
                int i12 = uVar3.f763d;
                int length2 = uVar3.f761a.length;
                uVar3.f763d = i12 + 1;
            }
            uVarArr[i10].a(t.f754e.f758d, 0, 0);
            i10--;
        }
        this.f736d = false;
    }

    public final int b(int i10) {
        u<K, V, T>[] uVarArr = this.f734a;
        u<K, V, T> uVar = uVarArr[i10];
        int i11 = uVar.f763d;
        if (i11 < uVar.f762c) {
            return i10;
        }
        Object[] objArr = uVar.f761a;
        if (i11 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        Object obj = objArr[i11];
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>");
        t tVar = (t) obj;
        if (i10 == 6) {
            u<K, V, T> uVar2 = uVarArr[i10 + 1];
            Object[] objArr2 = tVar.f758d;
            uVar2.a(objArr2, objArr2.length, 0);
        } else {
            uVarArr[i10 + 1].a(tVar.f758d, Integer.bitCount(tVar.f755a) * 2, 0);
        }
        return b(i10 + 1);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f736d;
    }

    @Override // java.util.Iterator
    public T next() {
        if (!this.f736d) {
            throw new NoSuchElementException();
        }
        T next = this.f734a[this.f735c].next();
        a();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
