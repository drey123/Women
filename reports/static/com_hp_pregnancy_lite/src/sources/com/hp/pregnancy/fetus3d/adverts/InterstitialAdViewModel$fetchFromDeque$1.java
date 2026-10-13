package com.hp.pregnancy.fetus3d.adverts;

import com.philips.hp.components.dpads.models.GamExpanded;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
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
@DebugMetadata(c = "com.hp.pregnancy.fetus3d.adverts.InterstitialAdViewModel$fetchFromDeque$1", f = "InterstitialAdViewModel.kt", l = {96}, m = "invokeSuspend")
@SourceDebugExtension
public final class InterstitialAdViewModel$fetchFromDeque$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ ArrayDeque<GamExpanded> $interstatialAdsQuaue;
    int I$0;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ InterstitialAdViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InterstitialAdViewModel$fetchFromDeque$1(InterstitialAdViewModel interstitialAdViewModel, ArrayDeque<GamExpanded> arrayDeque, Continuation<? super InterstitialAdViewModel$fetchFromDeque$1> continuation) {
        super(2, continuation);
        this.this$0 = interstitialAdViewModel;
        this.$interstatialAdsQuaue = arrayDeque;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new InterstitialAdViewModel$fetchFromDeque$1(this.this$0, this.$interstatialAdsQuaue, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            this.this$0.d.d(System.currentTimeMillis());
            GamExpanded gamExpanded = (GamExpanded) this.$interstatialAdsQuaue.A();
            if (gamExpanded != null && (str = gamExpanded.m) != null) {
                if (str.length() <= 0) {
                    str = null;
                }
                if (str != null) {
                    MutableStateFlow mutableStateFlow = this.this$0.e;
                    this.L$0 = SpillingKt.a(gamExpanded);
                    this.L$1 = SpillingKt.a(str);
                    this.I$0 = 0;
                    this.label = 1;
                    if (mutableStateFlow.emit(gamExpanded, this) == objF) {
                        return objF;
                    }
                }
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((InterstitialAdViewModel$fetchFromDeque$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
