package com.stardust.app.data.source.healthconnect;

import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.datetime.LocalDateTime;
import p093f1.C2950a;

/* JADX INFO: compiled from: HealthConnectManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"LV0/a;", "client", "", "Lf1/a;", "<anonymous>", "(LV0/a;)Ljava/util/List;"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.data.source.healthconnect.HealthConnectManager$readBodyTemperatureBetweenDates$2", f = "HealthConnectManager.kt", l = {81}, m = "invokeSuspend")
final class HealthConnectManager$readBodyTemperatureBetweenDates$2 extends SuspendLambda implements Function2<V0.a, p321se.c<? super List<? extends C2950a>>, Object> {
    final /* synthetic */ LocalDateTime $end;
    final /* synthetic */ LocalDateTime $start;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HealthConnectManager$readBodyTemperatureBetweenDates$2(LocalDateTime localDateTime, LocalDateTime localDateTime2, p321se.c<? super HealthConnectManager$readBodyTemperatureBetweenDates$2> cVar) {
        super(2, cVar);
        this.$start = localDateTime;
        this.$end = localDateTime2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        HealthConnectManager$readBodyTemperatureBetweenDates$2 healthConnectManager$readBodyTemperatureBetweenDates$2 = new HealthConnectManager$readBodyTemperatureBetweenDates$2(this.$start, this.$end, cVar);
        healthConnectManager$readBodyTemperatureBetweenDates$2.L$0 = obj;
        return healthConnectManager$readBodyTemperatureBetweenDates$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(V0.a aVar, p321se.c<? super List<? extends C2950a>> cVar) {
        return ((HealthConnectManager$readBodyTemperatureBetweenDates$2) create(aVar, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            V0.a aVar = (V0.a) this.L$0;
            He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(C2950a.class);
            java.time.LocalDateTime startTime = kotlinx.datetime.a.a(this.$start);
            java.time.LocalDateTime endTime = kotlinx.datetime.a.a(this.$end);
            Intrinsics.checkNotNullParameter(startTime, "startTime");
            Intrinsics.checkNotNullParameter(endTime, "endTime");
            if (!startTime.isBefore(endTime)) {
                throw new IllegalArgumentException("end time needs be after start time");
            }
            p126h1.a aVar2 = new p126h1.a(orCreateKotlinClass, new p159j1.a(startTime, endTime));
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
