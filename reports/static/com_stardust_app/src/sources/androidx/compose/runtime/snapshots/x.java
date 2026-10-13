package androidx.compose.runtime.snapshots;

import java.util.ConcurrentModificationException;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableMap;

/* JADX INFO: compiled from: SnapshotStateMap.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1\n+ 2 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/StateMapMutableIterator\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,416:1\n360#2,4:417\n1#3:421\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1\n*L\n378#1:417,4\n378#1:421\n*E\n"})
public final class x implements Map.Entry<Object, Object>, KMutableMap.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f9970a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f9971c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ y<Object, Object> f9972d;

    public x(y<Object, Object> yVar) {
        this.f9972d = yVar;
        Map.Entry<? extends Object, ? extends Object> entry = yVar.f9976e;
        Intrinsics.checkNotNull(entry);
        this.f9970a = entry.getKey();
        Map.Entry<? extends Object, ? extends Object> entry2 = yVar.f9976e;
        Intrinsics.checkNotNull(entry2);
        this.f9971c = entry2.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f9970a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f9971c;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        y<Object, Object> yVar = this.f9972d;
        if (yVar.f9973a.b().f9961d != yVar.f9975d) {
            throw new ConcurrentModificationException();
        }
        Object obj2 = this.f9971c;
        yVar.f9973a.put(this.f9970a, obj);
        this.f9971c = obj;
        return obj2;
    }
}
