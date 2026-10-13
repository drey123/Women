package androidx.room;

import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.ExecutorsKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007¢\u0006\u0004\b\u0002\u0010\u0003\"\u0018\u0010\u0005\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0003¨\u0006\u0006"}, d2 = {"Landroidx/room/RoomDatabase;", "Lkotlinx/coroutines/CoroutineDispatcher;", "a", "(Landroidx/room/RoomDatabase;)Lkotlinx/coroutines/CoroutineDispatcher;", "b", "transactionDispatcher", "room-ktx_release"}, k = 2, mv = {1, 7, 1}, xi = 48)
public final class CoroutinesRoomKt {
    public static final CoroutineDispatcher a(RoomDatabase roomDatabase) {
        Intrinsics.j(roomDatabase, "<this>");
        Map backingFieldMap = roomDatabase.getBackingFieldMap();
        Object objA = backingFieldMap.get("QueryDispatcher");
        if (objA == null) {
            objA = ExecutorsKt.a(roomDatabase.o());
            backingFieldMap.put("QueryDispatcher", objA);
        }
        Intrinsics.h(objA, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher");
        return (CoroutineDispatcher) objA;
    }

    public static final CoroutineDispatcher b(RoomDatabase roomDatabase) {
        Intrinsics.j(roomDatabase, "<this>");
        Map backingFieldMap = roomDatabase.getBackingFieldMap();
        Object objA = backingFieldMap.get("TransactionDispatcher");
        if (objA == null) {
            objA = ExecutorsKt.a(roomDatabase.s());
            backingFieldMap.put("TransactionDispatcher", objA);
        }
        Intrinsics.h(objA, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher");
        return (CoroutineDispatcher) objA;
    }
}
