package com.hp.pregnancy.lite.premium.expandedSeries;

import androidx.p004lifecycle.ViewModelKt;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
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
@DebugMetadata(c = "com.hp.pregnancy.lite.premium.expandedSeries.ExpandedSeriesViewModel$fetchArticleSeriesData$1", f = "ExpandedSeriesViewModel.kt", l = {}, m = "invokeSuspend")
public final class ExpandedSeriesViewModel$fetchArticleSeriesData$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ ExpandedSeriesViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpandedSeriesViewModel$fetchArticleSeriesData$1(ExpandedSeriesViewModel expandedSeriesViewModel, Continuation<? super ExpandedSeriesViewModel$fetchArticleSeriesData$1> continuation) {
        super(2, continuation);
        this.this$0 = expandedSeriesViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ExpandedSeriesViewModel$fetchArticleSeriesData$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        RemoteContentFetchRepository.f(this.this$0.b, this.this$0.getP(), ContentRequestType.SERIES_SCREEN_PREMIUM, ViewModelKt.a(this.this$0), null, 8, null);
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ExpandedSeriesViewModel$fetchArticleSeriesData$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
