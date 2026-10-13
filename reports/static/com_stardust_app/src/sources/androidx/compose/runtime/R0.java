package androidx.compose.runtime;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SlotTable.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SourceInformationGroupIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3963:1\n1#2:3964\n*E\n"})
public final class R0 implements Iterator<Object>, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final I0 f9573a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9574c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final M f9575d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f9576e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9577i;

    public R0(@NotNull I0 i10, int i11, @NotNull M m10, @NotNull Df.h hVar) {
        this.f9573a = i10;
        this.f9574c = i11;
        this.f9575d = m10;
        this.f9576e = i10.f9513l;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        ArrayList<Object> arrayList = this.f9575d.f9557a;
        return arrayList != null && this.f9577i < arrayList.size();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj;
        ArrayList<Object> arrayList = this.f9575d.f9557a;
        if (arrayList != null) {
            int i10 = this.f9577i;
            this.f9577i = i10 + 1;
            obj = arrayList.get(i10);
        } else {
            obj = null;
        }
        boolean z10 = obj instanceof C0995c;
        I0 i11 = this.f9573a;
        if (z10) {
            return new J0(i11, ((C0995c) obj).f9650a, this.f9576e);
        }
        if (!(obj instanceof M)) {
            C1017n.d("Unexpected group information structure");
            throw new KotlinNothingValueException();
        }
        z0 z0Var = new z0();
        return new S0(i11, this.f9574c, (M) obj, z0Var);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
