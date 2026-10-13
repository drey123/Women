package com.hp.pregnancy.lite.ads;

import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import com.philips.hp.components.dpads.models.AdCommon;
import com.philips.uicomponent.utils.gam.AdWrapper;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.ads.AdsImpressionManager$sendImpression$2", f = "AdsImpressionManager.kt", l = {}, m = "invokeSuspend")
public final class AdsImpressionManager$sendImpression$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ AdCommon $adCommon;
    final /* synthetic */ String $templateIds;
    int label;
    final /* synthetic */ AdsImpressionManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdsImpressionManager$sendImpression$2(AdCommon adCommon, AdsImpressionManager adsImpressionManager, String str, Continuation<? super AdsImpressionManager$sendImpression$2> continuation) {
        super(2, continuation);
        this.$adCommon = adCommon;
        this.this$0 = adsImpressionManager;
        this.$templateIds = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AdsImpressionManager$sendImpression$2(this.$adCommon, this.this$0, this.$templateIds, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        NativeCustomFormatAd f20566a;
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        AdWrapper adWrapper = this.$adCommon.f20419a;
        if (adWrapper != null && (f20566a = adWrapper.getF20566a()) != null) {
            f20566a.b();
        }
        this.this$0.b.put(this.$templateIds, Boxing.a(true));
        this.this$0.f18543a.i(this.$adCommon);
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AdsImpressionManager$sendImpression$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
