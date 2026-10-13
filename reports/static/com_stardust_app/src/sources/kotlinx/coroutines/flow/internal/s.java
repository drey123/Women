package kotlinx.coroutines.flow.internal;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.B;
import kotlinx.coroutines.flow.v;
import kotlinx.coroutines.flow.w;

/* JADX INFO: compiled from: AbstractSharedFlow.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,130:1\n28#2:131\n28#2:133\n16#3:132\n16#3:134\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow\n*L\n124#1:131\n126#1:133\n124#1:132\n126#1:134\n*E\n"})
public final class s extends v<Integer> implements B<Integer> {
    @Override // kotlinx.coroutines.flow.B
    public final Integer getValue() {
        Integer numValueOf;
        synchronized (this) {
            Object[] objArr = this.f36943l;
            Intrinsics.checkNotNull(objArr);
            numValueOf = Integer.valueOf(((Number) w.c((this.f36944m + ((long) ((int) ((p() + ((long) this.f36946o)) - this.f36944m)))) - 1, objArr)).intValue());
        }
        return numValueOf;
    }

    public final void w(int i10) {
        synchronized (this) {
            Object[] objArr = this.f36943l;
            Intrinsics.checkNotNull(objArr);
            c(Integer.valueOf(((Number) w.c((this.f36944m + ((long) ((int) ((p() + ((long) this.f36946o)) - this.f36944m)))) - 1, objArr)).intValue() + i10));
        }
    }
}
