package androidx.room;

import androidx.arch.core.executor.ArchTaskExecutor;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"androidx/room/RoomTrackingLiveData$observer$1", "Landroidx/room/InvalidationTracker$Observer;", "", "", "tables", "", "c", "(Ljava/util/Set;)V", "room-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class RoomTrackingLiveData$observer$1 extends InvalidationTracker.Observer {
    public final /* synthetic */ RoomTrackingLiveData b;

    @Override // androidx.room.InvalidationTracker.Observer
    public void c(Set tables) {
        Intrinsics.j(tables, "tables");
        ArchTaskExecutor.h().b(this.b.getInvalidationRunnable());
    }
}
