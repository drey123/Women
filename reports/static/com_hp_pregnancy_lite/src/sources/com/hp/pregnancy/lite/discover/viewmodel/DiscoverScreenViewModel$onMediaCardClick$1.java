package com.hp.pregnancy.lite.discover.viewmodel;

import com.hp.pregnancy.lite.discover.ui.models.DiscoverEvent;
import com.hp.pregnancy.lite.discover.ui.models.DiscoverNavigationEvent;
import com.philips.hp.cms.model.premiumcontent.SeriesScreenArgs;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.discover.viewmodel.DiscoverScreenViewModel$onMediaCardClick$1", f = "DiscoverScreenViewModel.kt", l = {104}, m = "invokeSuspend")
public final class DiscoverScreenViewModel$onMediaCardClick$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $carouselTitle;
    final /* synthetic */ int $columnPosition;
    final /* synthetic */ String $destinationCMSId;
    final /* synthetic */ boolean $isContentPremium;
    final /* synthetic */ String $publishedVersion;
    final /* synthetic */ int $rowPosition;
    Object L$0;
    int label;
    final /* synthetic */ DiscoverScreenViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiscoverScreenViewModel$onMediaCardClick$1(DiscoverScreenViewModel discoverScreenViewModel, String str, String str2, int i, int i2, boolean z, String str3, Continuation<? super DiscoverScreenViewModel$onMediaCardClick$1> continuation) {
        super(2, continuation);
        this.this$0 = discoverScreenViewModel;
        this.$destinationCMSId = str;
        this.$publishedVersion = str2;
        this.$rowPosition = i;
        this.$columnPosition = i2;
        this.$isContentPremium = z;
        this.$carouselTitle = str3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DiscoverScreenViewModel$onMediaCardClick$1(this.this$0, this.$destinationCMSId, this.$publishedVersion, this.$rowPosition, this.$columnPosition, this.$isContentPremium, this.$carouselTitle, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            this.this$0.d.d(this.this$0.getP(), this.$destinationCMSId, this.$publishedVersion, this.$rowPosition, this.$columnPosition, this.$isContentPremium);
            if (this.this$0.e.b(this.$isContentPremium)) {
                SeriesScreenArgs seriesScreenArgs = new SeriesScreenArgs(this.$destinationCMSId, this.$carouselTitle, this.$isContentPremium, this.this$0.getP());
                MutableSharedFlow mutableSharedFlow = this.this$0.j;
                DiscoverEvent.NavigateTo navigateTo = new DiscoverEvent.NavigateTo(new DiscoverNavigationEvent.ExpandedSeries(seriesScreenArgs));
                this.L$0 = SpillingKt.a(seriesScreenArgs);
                this.label = 1;
                if (mutableSharedFlow.emit(navigateTo, this) == objF) {
                    return objF;
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
        return ((DiscoverScreenViewModel$onMediaCardClick$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
