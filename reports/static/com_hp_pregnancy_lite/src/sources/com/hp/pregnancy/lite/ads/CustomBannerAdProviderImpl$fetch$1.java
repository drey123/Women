package com.hp.pregnancy.lite.ads;

import com.philips.hp.components.dpads.DpAdTypes;
import com.philips.hp.components.dpads.models.AdContainer;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.ads.CustomBannerAdProviderImpl$fetch$1", f = "CustomBannerAdProvider.kt", l = {73}, m = "invokeSuspend")
public final class CustomBannerAdProviderImpl$fetch$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $adUnitID;
    int label;
    final /* synthetic */ CustomBannerAdProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomBannerAdProviderImpl$fetch$1(CustomBannerAdProviderImpl customBannerAdProviderImpl, String str, Continuation<? super CustomBannerAdProviderImpl$fetch$1> continuation) {
        super(2, continuation);
        this.this$0 = customBannerAdProviderImpl;
        this.$adUnitID = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CustomBannerAdProviderImpl$fetch$1(this.this$0, this.$adUnitID, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            GamAdsRepository gamAdsRepository = this.this$0.c;
            String str = this.$adUnitID;
            ArrayList arrayListH = CollectionsKt.h(DpAdTypes.CUSTOM_NATIVE_BANNER);
            this.label = 1;
            obj = gamAdsRepository.h(str, null, null, arrayListH, this);
            if (obj == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        AdContainer adContainer = (AdContainer) obj;
        if (adContainer != null) {
            this.this$0.J(adContainer);
        } else {
            this.this$0.N();
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CustomBannerAdProviderImpl$fetch$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
