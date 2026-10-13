package com.stardust.app.data.source.moon.local.mapper;

import com.stardust.app.domain.repository.moon.model.MoonPhase;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import p338te.c;

/* JADX INFO: compiled from: MoonPhaseEntityMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "LT8/b;", "<anonymous>", "(Lkotlinx/coroutines/I;)LT8/b;"}, k = 3, mv = {2, 1, 0})
@c(c = "com.stardust.app.data.source.moon.local.mapper.MoonPhaseEntityMapper$reverseMap$1", f = "MoonPhaseEntityMapper.kt", l = {44}, m = "invokeSuspend")
public final class MoonPhaseEntityMapper$reverseMap$1 extends SuspendLambda implements Function2<I, p321se.c<? super T8.b>, Object> {
    final /* synthetic */ MoonPhase $source;
    int I$0;
    int I$1;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    final /* synthetic */ MoonPhaseEntityMapper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MoonPhaseEntityMapper$reverseMap$1(MoonPhase moonPhase, MoonPhaseEntityMapper moonPhaseEntityMapper, p321se.c<? super MoonPhaseEntityMapper$reverseMap$1> cVar) {
        super(2, cVar);
        this.$source = moonPhase;
        this.this$0 = moonPhaseEntityMapper;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new MoonPhaseEntityMapper$reverseMap$1(this.$source, this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super T8.b> cVar) {
        return ((MoonPhaseEntityMapper$reverseMap$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i10;
        String str;
        int i11;
        String str2;
        String str3;
        String str4;
        String str5;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i12 = this.label;
        if (i12 == 0) {
            kotlin.c.b(obj);
            MoonPhase moonPhase = this.$source;
            i10 = moonPhase.f23674a;
            p066d8.a aVar = this.this$0.f22110a;
            String str6 = moonPhase.f23675c;
            this.L$0 = str6;
            String str7 = moonPhase.f23676d;
            this.L$1 = str7;
            str = moonPhase.f23677e;
            this.L$2 = str;
            String str8 = moonPhase.f23678i;
            this.L$3 = str8;
            String str9 = moonPhase.f23680k;
            this.L$4 = str9;
            this.I$0 = i10;
            int i13 = moonPhase.f23679j;
            this.I$1 = i13;
            this.label = 1;
            Integer numF = aVar.F();
            if (numF == coroutineSingletons) {
                return coroutineSingletons;
            }
            i11 = i13;
            obj = numF;
            str2 = str6;
            str3 = str7;
            str4 = str8;
            str5 = str9;
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i14 = this.I$1;
            i10 = this.I$0;
            String str10 = (String) this.L$4;
            String str11 = (String) this.L$3;
            str = (String) this.L$2;
            String str12 = (String) this.L$1;
            String str13 = (String) this.L$0;
            kotlin.c.b(obj);
            str4 = str11;
            str3 = str12;
            str5 = str10;
            str2 = str13;
            i11 = i14;
        }
        return new T8.b(i10, str2, str3, str, str4, i11, str5, ((Number) obj).intValue());
    }
}
