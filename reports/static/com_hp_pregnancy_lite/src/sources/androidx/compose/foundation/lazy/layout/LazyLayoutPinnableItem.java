package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.layout.PinnableContainer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\f\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0019\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00158\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0017R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R/\u0010)\u001a\u0004\u0018\u00010\u00012\b\u0010$\u001a\u0004\u0018\u00010\u00018B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b\u0016\u0010'\"\u0004\b%\u0010(R(\u0010+\u001a\u0004\u0018\u00010\u00012\b\u0010*\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0013\u0010'\"\u0004\b!\u0010(¨\u0006,"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;", "Landroidx/compose/ui/layout/PinnableContainer;", "Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;", "", "key", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;", "pinnedItemList", "<init>", "(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;)V", "a", "()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;", "", "i", "()V", "d", "Ljava/lang/Object;", "getKey", "()Ljava/lang/Object;", "b", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;", "", "c", "I", "getIndex", "()I", "e", "(I)V", "index", "pinsCount", "Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;", "parentHandle", "", "f", "Z", "isDisposed", "<set-?>", "g", "Landroidx/compose/runtime/MutableState;", "()Landroidx/compose/ui/layout/PinnableContainer;", "(Landroidx/compose/ui/layout/PinnableContainer;)V", "_parentPinnableContainer", "value", "parentPinnableContainer", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class LazyLayoutPinnableItem implements PinnableContainer, PinnableContainer.PinnedHandle, LazyLayoutPinnedItemList.PinnedItem {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Object key;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final LazyLayoutPinnedItemList pinnedItemList;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public int pinsCount;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public PinnableContainer.PinnedHandle parentHandle;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public boolean isDisposed;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int index = -1;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final MutableState _parentPinnableContainer = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);

    public LazyLayoutPinnableItem(Object obj, LazyLayoutPinnedItemList lazyLayoutPinnedItemList) {
        this.key = obj;
        this.pinnedItemList = lazyLayoutPinnedItemList;
    }

    @Override // androidx.compose.ui.layout.PinnableContainer
    public PinnableContainer.PinnedHandle a() {
        if (this.isDisposed) {
            InlineClassHelperKt.c("Pin should not be called on an already disposed item ");
        }
        if (this.pinsCount == 0) {
            this.pinnedItemList.m(this);
            PinnableContainer pinnableContainerB = b();
            this.parentHandle = pinnableContainerB != null ? pinnableContainerB.a() : null;
        }
        this.pinsCount++;
        return this;
    }

    public final PinnableContainer b() {
        return c();
    }

    public final PinnableContainer c() {
        return (PinnableContainer) this._parentPinnableContainer.getValue();
    }

    public final void d() {
        this.isDisposed = true;
    }

    public void e(int i) {
        this.index = i;
    }

    public final void f(PinnableContainer pinnableContainer) {
        Snapshot.Companion companion = Snapshot.INSTANCE;
        Snapshot snapshotD = companion.d();
        Function1 function1G = snapshotD != null ? snapshotD.g() : null;
        Snapshot snapshotF = companion.f(snapshotD);
        try {
            if (pinnableContainer != c()) {
                g(pinnableContainer);
                if (this.pinsCount > 0) {
                    PinnableContainer.PinnedHandle pinnedHandle = this.parentHandle;
                    if (pinnedHandle != null) {
                        pinnedHandle.i();
                    }
                    this.parentHandle = pinnableContainer != null ? pinnableContainer.a() : null;
                }
            }
            Unit unit = Unit.f24295a;
        } finally {
            companion.m(snapshotD, snapshotF, function1G);
        }
    }

    public final void g(PinnableContainer pinnableContainer) {
        this._parentPinnableContainer.setValue(pinnableContainer);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutPinnedItemList.PinnedItem
    public int getIndex() {
        return this.index;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutPinnedItemList.PinnedItem
    public Object getKey() {
        return this.key;
    }

    @Override // androidx.compose.ui.layout.PinnableContainer.PinnedHandle
    public void i() {
        if (this.isDisposed) {
            return;
        }
        if (!(this.pinsCount > 0)) {
            InlineClassHelperKt.c("Release should only be called once");
        }
        int i = this.pinsCount - 1;
        this.pinsCount = i;
        if (i == 0) {
            this.pinnedItemList.n(this);
            PinnableContainer.PinnedHandle pinnedHandle = this.parentHandle;
            if (pinnedHandle != null) {
                pinnedHandle.i();
            }
            this.parentHandle = null;
        }
    }
}
