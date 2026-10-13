package com.hp.pregnancy.fetus3d.adverts;

import com.philips.hp.components.dpads.models.AdCommon;
import com.philips.hp.components.dpads.models.AdContainer;
import com.philips.hp.components.dpads.models.GamExpanded;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.fetus3d.adverts.InterstitialAdViewModel$fetchFromGAM$1", f = "InterstitialAdViewModel.kt", l = {75, 81}, m = "invokeSuspend")
@SourceDebugExtension
public final class InterstitialAdViewModel$fetchFromGAM$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ int $mCurrentWeekShown;
    int I$0;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ InterstitialAdViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InterstitialAdViewModel$fetchFromGAM$1(InterstitialAdViewModel interstitialAdViewModel, int i, Continuation<? super InterstitialAdViewModel$fetchFromGAM$1> continuation) {
        super(2, continuation);
        this.this$0 = interstitialAdViewModel;
        this.$mCurrentWeekShown = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new InterstitialAdViewModel$fetchFromGAM$1(this.this$0, this.$mCurrentWeekShown, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        AdCommon b;
        String str;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                ResultKt.b(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        InterstitialAdFetcherImpl interstitialAdFetcherImpl = this.this$0.f18394a;
        int i2 = this.$mCurrentWeekShown;
        this.label = 1;
        obj = interstitialAdFetcherImpl.a(i2, this);
        if (obj == objF) {
            return objF;
        }
        AdContainer adContainer = (AdContainer) obj;
        if (adContainer != null && (b = adContainer.getB()) != null && (str = b.m) != null) {
            if (str.length() <= 0) {
                str = null;
            }
            if (str != null) {
                InterstitialAdViewModel interstitialAdViewModel = this.this$0;
                if (interstitialAdViewModel.n) {
                    interstitialAdViewModel.n = false;
                    AdCommon b2 = adContainer.getB();
                    interstitialAdViewModel.H(b2 instanceof GamExpanded ? (GamExpanded) b2 : null);
                } else {
                    MutableStateFlow mutableStateFlow = interstitialAdViewModel.e;
                    AdCommon b3 = adContainer.getB();
                    GamExpanded gamExpanded = b3 instanceof GamExpanded ? (GamExpanded) b3 : null;
                    this.L$0 = SpillingKt.a(adContainer);
                    this.L$1 = SpillingKt.a(str);
                    this.I$0 = 0;
                    this.label = 2;
                    if (mutableStateFlow.emit(gamExpanded, this) == objF) {
                        return objF;
                    }
                }
            }
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((InterstitialAdViewModel$fetchFromGAM$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
