package androidx.compose.runtime;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SlotTable.kt */
/* JADX INFO: loaded from: classes.dex */
public final class L implements Iterator<Object>, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final I0 f9529a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9530c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9531d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f9532e;

    public L(@NotNull I0 i10, int i11, int i12) {
        this.f9529a = i10;
        this.f9530c = i12;
        this.f9531d = i11;
        this.f9532e = i10.f9513l;
        if (i10.f9512k) {
            K0.f();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f9531d < this.f9530c;
    }

    @Override // java.util.Iterator
    public final Object next() {
        I0 i10 = this.f9529a;
        int i11 = i10.f9513l;
        int i12 = this.f9532e;
        if (i11 != i12) {
            K0.f();
        }
        int i13 = this.f9531d;
        this.f9531d = K0.a(i10.f9506a, i13) + i13;
        return new J0(i10, i13, i12);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
