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
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.today.providers.DynamicCarouselContentProvider$handleSuccessStateCuratedCards$1$1$1$1$1", f = "DynamicCarouselContentProvider.kt", l = {}, m = "invokeSuspend")
public final class DynamicCarouselContentProvider$handleSuccessStateCuratedCards$1$1$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $cmsId;
    final /* synthetic */ int $index;
    final /* synthetic */ Object $it;
    int label;
    final /* synthetic */ DynamicCarouselContentProvider this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicCarouselContentProvider$handleSuccessStateCuratedCards$1$1$1$1$1(DynamicCarouselContentProvider dynamicCarouselContentProvider, Object obj, int i, String str, Continuation<? super DynamicCarouselContentProvider$handleSuccessStateCuratedCards$1$1$1$1$1> continuation) {
        super(2, continuation);
        this.this$0 = dynamicCarouselContentProvider;
        this.$it = obj;
        this.$index = i;
        this.$cmsId = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DynamicCarouselContentProvider$handleSuccessStateCuratedCards$1$1$1$1$1(this.this$0, this.$it, this.$index, this.$cmsId, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        DynamicCarouselContentProvider dynamicCarouselContentProvider = this.this$0;
        Object obj2 = this.$it;
        dynamicCarouselContentProvider.h0(obj2 instanceof MediaCarouselContent ? (MediaCarouselContent) obj2 : null, this.$index, this.$cmsId);
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DynamicCarouselContentProvider$handleSuccessStateCuratedCards$1$1$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
