package com.stardust.app.data.source.birthcontrol.local.mapper;

import com.stardust.app.domain.repository.birthcontrol.model.BirthControlMethod;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import p338te.c;

/* JADX INFO: compiled from: BirthControlMethodEntityMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "LY7/a;", "<anonymous>", "(Lkotlinx/coroutines/I;)LY7/a;"}, k = 3, mv = {2, 1, 0})
@c(c = "com.stardust.app.data.source.birthcontrol.local.mapper.BirthControlMethodEntityMapper$reverseMap$1", f = "BirthControlMethodEntityMapper.kt", l = {39}, m = "invokeSuspend")
final class BirthControlMethodEntityMapper$reverseMap$1 extends SuspendLambda implements Function2<I, p321se.c<? super Y7.a>, Object> {
    final /* synthetic */ BirthControlMethod $source;
    int I$0;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BirthControlMethodEntityMapper$reverseMap$1(BirthControlMethod birthControlMethod, a aVar, p321se.c<? super BirthControlMethodEntityMapper$reverseMap$1> cVar) {
        super(2, cVar);
        this.$source = birthControlMethod;
        this.this$0 = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new BirthControlMethodEntityMapper$reverseMap$1(this.$source, this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Y7.a> cVar) {
        return ((BirthControlMethodEntityMapper$reverseMap$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i10;
        String str;
        String str2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = this.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            BirthControlMethod birthControlMethod = this.$source;
            if (birthControlMethod == null) {
                return null;
            }
            String strName = birthControlMethod.f23268c.name();
            String str3 = this.$source.f23269d;
            p066d8.a aVar = this.this$0.f22021a;
            this.L$0 = strName;
            this.L$1 = str3;
            int i12 = birthControlMethod.f23267a;
            this.I$0 = i12;
            this.label = 1;
            Integer numV = aVar.v();
            if (numV == coroutineSingletons) {
                return coroutineSingletons;
            }
            i10 = i12;
            obj = numV;
            str = strName;
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
        return new Y7.a(str, i10, ((Number) obj).intValue(), str2);
    }
}
