package com.stardust.app.data.source.healthconnect;

import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.datetime.Instant;
import kotlinx.datetime.LocalDateTime;
import kotlinx.datetime.TimeZone;
import p093f1.C2950a;

/* JADX INFO: compiled from: HealthConnectManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"LV0/a;", "client", "", "Lf1/a;", "<anonymous>", "(LV0/a;)Ljava/util/List;"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.data.source.healthconnect.HealthConnectManager$readAllBodyTemperatureValues$2", f = "HealthConnectManager.kt", l = {89}, m = "invokeSuspend")
public final class HealthConnectManager$readAllBodyTemperatureValues$2 extends SuspendLambda implements Function2<V0.a, p321se.c<? super List<? extends C2950a>>, Object> {
    /* synthetic */ Object L$0;
    int label;

    public HealthConnectManager$readAllBodyTemperatureValues$2() {
        throw null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        HealthConnectManager$readAllBodyTemperatureValues$2 healthConnectManager$readAllBodyTemperatureValues$2 = new HealthConnectManager$readAllBodyTemperatureValues$2(2, cVar);
        healthConnectManager$readAllBodyTemperatureValues$2.L$0 = obj;
        return healthConnectManager$readAllBodyTemperatureValues$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(V0.a aVar, p321se.c<? super List<? extends C2950a>> cVar) {
        return ((HealthConnectManager$readAllBodyTemperatureValues$2) create(aVar, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            V0.a aVar = (V0.a) this.L$0;
            He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(C2950a.class);
            Instant.INSTANCE.getClass();
            Instant instant = new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"));
            TimeZone.INSTANCE.getClass();
            LocalDateTime localDateTimeB = p424yf.d.b(instant, TimeZone.Companion.a());
            Intrinsics.checkNotNullParameter(localDateTimeB, "<this>");
            java.time.LocalDateTime endTime = localDateTimeB.f37099a;
            Intrinsics.checkNotNullParameter(endTime, "endTime");
            p126h1.a aVar2 = new p126h1.a(orCreateKotlinClass, new p159j1.a(null, endTime));
            this.label = 1;
            obj = aVar.a(aVar2, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return ((p143i1.a) obj).f32194a;
    }
}
