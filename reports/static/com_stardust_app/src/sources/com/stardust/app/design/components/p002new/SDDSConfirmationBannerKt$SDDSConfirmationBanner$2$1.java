package com.stardust.app.design.components.p002new;

import androidx.compose.runtime.InterfaceC0998d0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import kotlinx.coroutines.Q;
import p338te.c;

/* JADX INFO: compiled from: SDDSConfirmationBanner.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@c(c = "com.stardust.app.design.components.new.SDDSConfirmationBannerKt$SDDSConfirmationBanner$2$1", f = "SDDSConfirmationBanner.kt", l = {47}, m = "invokeSuspend")
final class SDDSConfirmationBannerKt$SDDSConfirmationBanner$2$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ long $duration;
    final /* synthetic */ InterfaceC0998d0<Boolean> $isVisible$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SDDSConfirmationBannerKt$SDDSConfirmationBanner$2$1(long j10, InterfaceC0998d0<Boolean> interfaceC0998d0, p321se.c<? super SDDSConfirmationBannerKt$SDDSConfirmationBanner$2$1> cVar) {
        super(2, cVar);
        this.$duration = j10;
        this.$isVisible$delegate = interfaceC0998d0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new SDDSConfirmationBannerKt$SDDSConfirmationBanner$2$1(this.$duration, this.$isVisible$delegate, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((SDDSConfirmationBannerKt$SDDSConfirmationBanner$2$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            long j10 = this.$duration;
            this.label = 1;
            if (Q.b(j10, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        this.$isVisible$delegate.setValue(Boolean.FALSE);
        return Unit.f33999a;
    }
}
