package com.stardust.app.data.source.zodiac.local.mapper;

import com.stardust.app.domain.repository.zodiac.model.Zodiac;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import p338te.c;

/* JADX INFO: compiled from: ZodiacEntityMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "LR9/a;", "<anonymous>", "(Lkotlinx/coroutines/I;)LR9/a;"}, k = 3, mv = {2, 1, 0})
@c(c = "com.stardust.app.data.source.zodiac.local.mapper.ZodiacEntityMapper$reverseMap$1", f = "ZodiacEntityMapper.kt", l = {44}, m = "invokeSuspend")
final class ZodiacEntityMapper$reverseMap$1 extends SuspendLambda implements Function2<I, p321se.c<? super R9.a>, Object> {
    final /* synthetic */ Zodiac $source;
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
    public ZodiacEntityMapper$reverseMap$1(Zodiac zodiac, a aVar, p321se.c<? super ZodiacEntityMapper$reverseMap$1> cVar) {
        super(2, cVar);
        this.$source = zodiac;
        this.this$0 = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new ZodiacEntityMapper$reverseMap$1(this.$source, this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super R9.a> cVar) {
        return ((ZodiacEntityMapper$reverseMap$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i10;
        String str;
        String str2;
        Date date;
        String str3;
        String str4;
        Date date2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = this.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            Zodiac zodiac = this.$source;
            i10 = zodiac.f24327a;
            p066d8.a aVar = this.this$0.f22246a;
            String str5 = zodiac.f24328c;
            this.L$0 = str5;
            String str6 = zodiac.f24329d;
            this.L$1 = str6;
            str = zodiac.f24330e;
            this.L$2 = str;
            Date date3 = zodiac.f24331i;
            this.L$3 = date3;
            Date date4 = zodiac.f24332j;
            this.L$4 = date4;
            String str7 = zodiac.f24333k;
            this.L$5 = str7;
            this.I$0 = i10;
            this.label = 1;
            Integer numG = aVar.G();
            if (numG == coroutineSingletons) {
                return coroutineSingletons;
            }
            str2 = str6;
            date = date3;
            str3 = str7;
            obj = numG;
            str4 = str5;
            date2 = date4;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i12 = this.I$0;
            String str8 = (String) this.L$5;
            Date date5 = (Date) this.L$4;
            Date date6 = (Date) this.L$3;
            str = (String) this.L$2;
            String str9 = (String) this.L$1;
            String str10 = (String) this.L$0;
            kotlin.c.b(obj);
            date2 = date5;
            str4 = str10;
            date = date6;
            str2 = str9;
            str3 = str8;
            i10 = i12;
        }
        return new R9.a(i10, str4, str2, str, date, date2, str3, ((Number) obj).intValue());
    }
}
