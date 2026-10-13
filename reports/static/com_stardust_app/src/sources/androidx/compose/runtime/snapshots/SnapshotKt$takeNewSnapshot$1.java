package androidx.compose.runtime.snapshots;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Snapshot.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0006\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Landroidx/compose/runtime/snapshots/h;", "T", "Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "invalid", "invoke", "(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/h;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
@SourceDebugExtension({"SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt$takeNewSnapshot$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,2487:1\n1894#2,2:2488\n33#3,2:2490\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt$takeNewSnapshot$1\n*L\n2001#1:2488,2\n2001#1:2490,2\n*E\n"})
final class SnapshotKt$takeNewSnapshot$1 extends Lambda implements Function1<SnapshotIdSet, Object> {
    final /* synthetic */ Function1<SnapshotIdSet, Object> $block;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SnapshotKt$takeNewSnapshot$1(Function1<? super SnapshotIdSet, Object> function1) {
        super(1);
        this.$block = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(SnapshotIdSet snapshotIdSet) {
        AbstractC1036h abstractC1036h = (AbstractC1036h) this.$block.invoke(snapshotIdSet);
        synchronized (SnapshotKt.f9887c) {
            SnapshotKt.f9888d = SnapshotKt.f9888d.p(abstractC1036h.g());
            Unit unit = Unit.f33999a;
        }
        return abstractC1036h;
    }
}
