package com.hp.pregnancy.lite.today.providers;

import com.philips.hp.cms.model.premiumcontent.MediaCarouselContent;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.today.providers.DynamicCarouselContentProvider$handleSuccessStatePremiumCards$1$1$1", f = "DynamicCarouselContentProvider.kt", l = {}, m = "invokeSuspend")
public final class DynamicCarouselContentProvider$handleSuccessStatePremiumCards$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Object $cachedContent;
    final /* synthetic */ String $cmdId;
    final /* synthetic */ int $index;
    int label;
    final /* synthetic */ DynamicCarouselContentProvider this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicCarouselContentProvider$handleSuccessStatePremiumCards$1$1$1(DynamicCarouselContentProvider dynamicCarouselContentProvider, Object obj, int i, String str, Continuation<? super DynamicCarouselContentProvider$handleSuccessStatePremiumCards$1$1$1> continuation) {
        super(2, continuation);
        this.this$0 = dynamicCarouselContentProvider;
        this.$cachedContent = obj;
        this.$index = i;
        this.$cmdId = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DynamicCarouselContentProvider$handleSuccessStatePremiumCards$1$1$1(this.this$0, this.$cachedContent, this.$index, this.$cmdId, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        DynamicCarouselContentProvider dynamicCarouselContentProvider = this.this$0;
        Object obj2 = this.$cachedContent;
        Intrinsics.h(obj2, "null cannot be cast to non-null type com.philips.hp.cms.model.premiumcontent.MediaCarouselContent");
        dynamicCarouselContentProvider.h0((MediaCarouselContent) obj2, this.$index, this.$cmdId);
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DynamicCarouselContentProvider$handleSuccessStatePremiumCards$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
