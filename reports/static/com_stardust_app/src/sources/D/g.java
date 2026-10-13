package D;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.jvm.internal.markers.KMutableIterator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PersistentHashMapBuilderContentIterators.kt */
/* JADX INFO: loaded from: classes.dex */
public class g<K, V, T> extends e<K, V, T> implements KMutableIterator {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final f<K, V> f743e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public K f744i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f745j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f746k;

    public g(@NotNull f<K, V> fVar, @NotNull u<K, V, T>[] uVarArr) {
        super(fVar.f739d, uVarArr);
        this.f743e = fVar;
        this.f746k = fVar.f741i;
    }

    public final void c(int i10, t<?, ?> tVar, K k10, int i11) {
        int i12 = i11 * 5;
        u<K, V, T>[] uVarArr = this.f734a;
        if (i12 <= 30) {
            int iD = 1 << x.d(i10, i12);
            if (tVar.h(iD)) {
                uVarArr[i11].a(tVar.f758d, Integer.bitCount(tVar.f755a) * 2, tVar.f(iD));
                this.f735c = i11;
                return;
            } else {
                int iT = tVar.t(iD);
                t<?, ?> tVarS = tVar.s(iT);
                uVarArr[i11].a(tVar.f758d, Integer.bitCount(tVar.f755a) * 2, iT);
                c(i10, tVarS, k10, i11 + 1);
                return;
            }
        }
        u<K, V, T> uVar = uVarArr[i11];
        Object[] objArr = tVar.f758d;
        uVar.a(objArr, objArr.length, 0);
        while (true) {
            u<K, V, T> uVar2 = uVarArr[i11];
            if (Intrinsics.areEqual(uVar2.f761a[uVar2.f763d], k10)) {
                this.f735c = i11;
                return;
            } else {
                uVarArr[i11].f763d += 2;
            }
        }
    }

    @Override // D.e, java.util.Iterator
    public final T next() {
        if (this.f743e.f741i != this.f746k) {
            throw new ConcurrentModificationException();
        }
        if (!this.f736d) {
            throw new NoSuchElementException();
        }
        u<K, V, T> uVar = this.f734a[this.f735c];
        this.f744i = (K) uVar.f761a[uVar.f763d];
        this.f745j = true;
        return (T) super.next();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // D.e, java.util.Iterator
    public final void remove() {
        if (!this.f745j) {
            throw new IllegalStateException();
        }
        boolean z10 = this.f736d;
        f<K, V> fVar = this.f743e;
        if (!z10) {
            TypeIntrinsics.asMutableMap(fVar).remove(this.f744i);
        } else {
            if (!z10) {
                throw new NoSuchElementException();
            }
            u<K, V, T> uVar = this.f734a[this.f735c];
            Object obj = uVar.f761a[uVar.f763d];
            TypeIntrinsics.asMutableMap(fVar).remove(this.f744i);
            c(obj != null ? obj.hashCode() : 0, fVar.f739d, obj, 0);
        }
        this.f744i = null;
        this.f745j = false;
        this.f746k = fVar.f741i;
    }
}
