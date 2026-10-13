package androidx.compose.runtime.snapshots;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnapshotStateMap.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/StateMapMutableIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,416:1\n360#1,4:417\n1#2:421\n1#2:422\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/StateMapMutableIterator\n*L\n341#1:417,4\n341#1:421\n*E\n"})
public abstract class z<K, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final s<K, V> f9973a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Iterator<Map.Entry<K, V>> f9974c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9975d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map.Entry<? extends K, ? extends V> f9976e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Map.Entry<? extends K, ? extends V> f9977i;

    /* JADX WARN: Multi-variable type inference failed */
    public z(@NotNull s<K, V> sVar, @NotNull Iterator<? extends Map.Entry<? extends K, ? extends V>> it) {
        this.f9973a = sVar;
        this.f9974c = it;
        this.f9975d = sVar.b().f9961d;
        a();
    }

    public final void a() {
        this.f9976e = this.f9977i;
        Iterator<Map.Entry<K, V>> it = this.f9974c;
        this.f9977i = it.hasNext() ? it.next() : null;
    }

    public final boolean hasNext() {
        return this.f9977i != null;
    }

    public final void remove() {
        s<K, V> sVar = this.f9973a;
        if (sVar.b().f9961d != this.f9975d) {
            throw new ConcurrentModificationException();
        }
        Map.Entry<? extends K, ? extends V> entry = this.f9976e;
        if (entry == null) {
            throw new IllegalStateException();
        }
        sVar.remove(entry.getKey());
        this.f9976e = null;
        Unit unit = Unit.f33999a;
        this.f9975d = sVar.b().f9961d;
    }
}
