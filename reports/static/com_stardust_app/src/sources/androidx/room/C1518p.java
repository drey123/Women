package androidx.room;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.StateFlowImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.room.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: InvalidationTracker.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/ObservedTableVersions\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,604:1\n230#2,5:605\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/ObservedTableVersions\n*L\n590#1:605,5\n*E\n"})
public final class C1518p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final StateFlowImpl f16575a;

    public C1518p(int i10) {
        this.f16575a = kotlinx.coroutines.flow.C.a(new int[i10]);
    }

    public final void a(@NotNull Set<Integer> tableIds) {
        StateFlowImpl stateFlowImpl;
        Object value;
        int[] iArr;
        Intrinsics.checkNotNullParameter(tableIds, "tableIds");
        if (tableIds.isEmpty()) {
            return;
        }
        do {
            stateFlowImpl = this.f16575a;
            value = stateFlowImpl.getValue();
            int[] iArr2 = (int[]) value;
            int length = iArr2.length;
            iArr = new int[length];
            for (int i10 = 0; i10 < length; i10++) {
                iArr[i10] = tableIds.contains(Integer.valueOf(i10)) ? iArr2[i10] + 1 : iArr2[i10];
            }
        } while (!stateFlowImpl.a(value, iArr));
    }
}
