package com.stardust.app.data.source.phase.local.mapper;

import com.stardust.app.domain.repository.phase.model.Phase;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import p338te.c;

/* JADX INFO: compiled from: PhaseEntityMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "LA9/b;", "<anonymous>", "(Lkotlinx/coroutines/I;)LA9/b;"}, k = 3, mv = {2, 1, 0})
@c(c = "com.stardust.app.data.source.phase.local.mapper.PhaseEntityMapper$reverseMap$1", f = "PhaseEntityMapper.kt", l = {30}, m = "invokeSuspend")
public final class PhaseEntityMapper$reverseMap$1 extends SuspendLambda implements Function2<I, p321se.c<? super A9.b>, Object> {
    final /* synthetic */ Phase $source;
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    final /* synthetic */ PhaseEntityMapper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhaseEntityMapper$reverseMap$1(Phase phase, PhaseEntityMapper phaseEntityMapper, p321se.c<? super PhaseEntityMapper$reverseMap$1> cVar) {
        super(2, cVar);
        this.$source = phase;
        this.this$0 = phaseEntityMapper;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new PhaseEntityMapper$reverseMap$1(this.$source, this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super A9.b> cVar) {
        return ((PhaseEntityMapper$reverseMap$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i10;
        String str;
        String str2;
        String str3;
        Integer num;
        String str4;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = this.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            Phase phase = this.$source;
            i10 = phase.f23981a;
            p066d8.a aVar = this.this$0.f22184a;
            str = phase.f23983d;
            this.L$0 = str;
            String str5 = phase.f23984e;
            this.L$1 = str5;
            String str6 = phase.f23982c;
            this.L$2 = str6;
            Integer num2 = phase.f23985i;
            this.L$3 = num2;
            String str7 = phase.f23986j;
            this.L$4 = str7;
            this.I$0 = i10;
            this.label = 1;
            Integer numY = aVar.y();
            if (numY == coroutineSingletons) {
                return coroutineSingletons;
            }
            str2 = str5;
            str3 = str6;
            num = num2;
            str4 = str7;
            obj = numY;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i12 = this.I$0;
            String str8 = (String) this.L$4;
            Integer num3 = (Integer) this.L$3;
            String str9 = (String) this.L$2;
            String str10 = (String) this.L$1;
            str = (String) this.L$0;
            kotlin.c.b(obj);
            str4 = str8;
            str2 = str10;
            i10 = i12;
            str3 = str9;
            num = num3;
        }
        return new A9.b(i10, ((Number) obj).intValue(), num, str3, str, str2, str4);
    }
}
