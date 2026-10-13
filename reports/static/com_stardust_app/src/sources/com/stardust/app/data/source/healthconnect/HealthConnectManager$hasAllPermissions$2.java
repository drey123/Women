package com.stardust.app.data.source.healthconnect;

import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: HealthConnectManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"LV0/a;", "client", "", "<anonymous>", "(LV0/a;)Z"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.data.source.healthconnect.HealthConnectManager$hasAllPermissions$2", f = "HealthConnectManager.kt", l = {54}, m = "invokeSuspend")
final class HealthConnectManager$hasAllPermissions$2 extends SuspendLambda implements Function2<V0.a, p321se.c<? super Boolean>, Object> {
    final /* synthetic */ Set<String> $permissions;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HealthConnectManager$hasAllPermissions$2(Set<String> set, p321se.c<? super HealthConnectManager$hasAllPermissions$2> cVar) {
        super(2, cVar);
        this.$permissions = set;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        HealthConnectManager$hasAllPermissions$2 healthConnectManager$hasAllPermissions$2 = new HealthConnectManager$hasAllPermissions$2(this.$permissions, cVar);
        healthConnectManager$hasAllPermissions$2.L$0 = obj;
        return healthConnectManager$hasAllPermissions$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(V0.a aVar, p321se.c<? super Boolean> cVar) {
        return ((HealthConnectManager$hasAllPermissions$2) create(aVar, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            V0.b bVarB = ((V0.a) this.L$0).b();
            this.label = 1;
            obj = bVarB.c(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Boolean.valueOf(((Set) obj).containsAll(this.$permissions));
    }
}
