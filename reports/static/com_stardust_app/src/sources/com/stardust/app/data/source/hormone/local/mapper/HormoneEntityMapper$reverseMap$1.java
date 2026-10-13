package com.stardust.app.data.source.hormone.local.mapper;

import com.stardust.app.domain.repository.hormone.model.Hormone;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import p338te.c;

/* JADX INFO: compiled from: HormoneEntityMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "LM8/a;", "<anonymous>", "(Lkotlinx/coroutines/I;)LM8/a;"}, k = 3, mv = {2, 1, 0})
@c(c = "com.stardust.app.data.source.hormone.local.mapper.HormoneEntityMapper$reverseMap$1", f = "HormoneEntityMapper.kt", l = {40}, m = "invokeSuspend")
final class HormoneEntityMapper$reverseMap$1 extends SuspendLambda implements Function2<I, p321se.c<? super M8.a>, Object> {
    final /* synthetic */ Hormone $source;
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;
    final /* synthetic */ a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HormoneEntityMapper$reverseMap$1(Hormone hormone, a aVar, p321se.c<? super HormoneEntityMapper$reverseMap$1> cVar) {
        super(2, cVar);
        this.$source = hormone;
        this.this$0 = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new HormoneEntityMapper$reverseMap$1(this.$source, this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super M8.a> cVar) {
        return ((HormoneEntityMapper$reverseMap$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i10;
        Integer num;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = this.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            Hormone hormone = this.$source;
            i10 = hormone.f23649a;
            p066d8.a aVar = this.this$0.f22100a;
            String str6 = hormone.f23650c;
            this.L$0 = str6;
            String str7 = hormone.f23651d;
            this.L$1 = str7;
            num = hormone.f23652e;
            this.L$2 = num;
            String str8 = hormone.f23653i;
            this.L$3 = str8;
            String str9 = hormone.f23654j;
            this.L$4 = str9;
            String str10 = hormone.f23655k;
            this.L$5 = str10;
            this.I$0 = i10;
            this.label = 1;
            Integer numM = aVar.m();
            if (numM == coroutineSingletons) {
                return coroutineSingletons;
            }
            str = str7;
            str2 = str8;
            str3 = str10;
            obj = numM;
            str4 = str6;
            str5 = str9;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i12 = this.I$0;
            String str11 = (String) this.L$5;
            String str12 = (String) this.L$4;
            String str13 = (String) this.L$3;
            num = (Integer) this.L$2;
            String str14 = (String) this.L$1;
            String str15 = (String) this.L$0;
            kotlin.c.b(obj);
            str5 = str12;
            str4 = str15;
            str2 = str13;
            str = str14;
            str3 = str11;
            i10 = i12;
        }
        return new M8.a(i10, str4, str, num, str2, str5, str3, ((Number) obj).intValue());
    }
}
