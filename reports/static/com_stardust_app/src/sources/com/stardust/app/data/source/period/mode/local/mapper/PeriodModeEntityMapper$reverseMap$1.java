package com.stardust.app.data.source.period.mode.local.mapper;

import com.stardust.app.domain.repository.period.mode.model.PeriodMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import p338te.c;

/* JADX INFO: compiled from: PeriodModeEntityMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "Lp9/a;", "<anonymous>", "(Lkotlinx/coroutines/I;)Lp9/a;"}, k = 3, mv = {2, 1, 0})
@c(c = "com.stardust.app.data.source.period.mode.local.mapper.PeriodModeEntityMapper$reverseMap$1", f = "PeriodModeEntityMapper.kt", l = {38}, m = "invokeSuspend")
final class PeriodModeEntityMapper$reverseMap$1 extends SuspendLambda implements Function2<I, p321se.c<? super p268p9.a>, Object> {
    final /* synthetic */ PeriodMode $source;
    int I$0;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PeriodModeEntityMapper$reverseMap$1(PeriodMode periodMode, a aVar, p321se.c<? super PeriodModeEntityMapper$reverseMap$1> cVar) {
        super(2, cVar);
        this.$source = periodMode;
        this.this$0 = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new PeriodModeEntityMapper$reverseMap$1(this.$source, this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super p268p9.a> cVar) {
        return ((PeriodModeEntityMapper$reverseMap$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        int i10;
        String str2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = this.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            PeriodMode periodMode = this.$source;
            int i12 = periodMode.f23874a;
            String strName = periodMode.f23875c.name();
            String str3 = this.$source.f23876d;
            p066d8.a aVar = this.this$0.f22164a;
            this.L$0 = strName;
            this.L$1 = str3;
            this.I$0 = i12;
            this.label = 1;
            Integer numJ = aVar.J();
            if (numJ == coroutineSingletons) {
                return coroutineSingletons;
            }
            str = strName;
            obj = numJ;
            i10 = i12;
            str2 = str3;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = this.I$0;
            str2 = (String) this.L$1;
            str = (String) this.L$0;
            kotlin.c.b(obj);
        }
        return new p268p9.a(str, i10, ((Number) obj).intValue(), str2);
    }
}
