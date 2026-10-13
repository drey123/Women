package com.hp.pregnancy.lite.discover.viewmodel;

import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.lite.dynamiccontent.domain.CmsContentUseCase;
import com.hp.pregnancy.lite.dynamiccontent.repository.DynamicContentRepository;
import com.philips.hp.cms.model.premiumcontent.FeedScreenContent;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.discover.viewmodel.DiscoverScreenViewModel$fetchOrPopulateFeedData$1", f = "DiscoverScreenViewModel.kt", l = {229, 231}, m = "invokeSuspend")
public final class DiscoverScreenViewModel$fetchOrPopulateFeedData$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function0<Unit> $giveCMDID;
    Object L$0;
    int label;
    final /* synthetic */ DiscoverScreenViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiscoverScreenViewModel$fetchOrPopulateFeedData$1(DiscoverScreenViewModel discoverScreenViewModel, Function0<Unit> function0, Continuation<? super DiscoverScreenViewModel$fetchOrPopulateFeedData$1> continuation) {
        super(2, continuation);
        this.this$0 = discoverScreenViewModel;
        this.$giveCMDID = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DiscoverScreenViewModel$fetchOrPopulateFeedData$1(this.this$0, this.$giveCMDID, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006c  */
    /* JADX WARN: Code duplicated, block: B:22:0x008b  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        DiscoverScreenViewModel discoverScreenViewModel;
        FeedScreenContent feedScreenContent;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                discoverScreenViewModel = (DiscoverScreenViewModel) this.L$0;
                ResultKt.b(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            feedScreenContent = (FeedScreenContent) obj;
            if (feedScreenContent != null) {
                this.this$0.h.setValue(new UIState.Success(CollectionsKt.o1(this.this$0.f.d(feedScreenContent))));
            } else {
                this.this$0.h.setValue(new UIState.Error(null, null, null, null, 15, null));
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        this.this$0.h.setValue(new UIState.Loading(null, 1, null));
        discoverScreenViewModel = this.this$0;
        CmsContentUseCase cmsContentUseCase = discoverScreenViewModel.f18711a;
        this.L$0 = discoverScreenViewModel;
        this.label = 1;
        obj = cmsContentUseCase.b(this);
        if (obj == objF) {
            return objF;
        }
        discoverScreenViewModel.r0((String) obj);
        Function0<Unit> function0 = this.$giveCMDID;
        if (function0 != null) {
            function0.invoke();
        }
        DynamicContentRepository dynamicContentRepository = this.this$0.c;
        String p = this.this$0.getP();
        this.L$0 = null;
        this.label = 2;
        obj = dynamicContentRepository.b(p, this);
        if (obj == objF) {
            return objF;
        }
        feedScreenContent = (FeedScreenContent) obj;
        if (feedScreenContent != null) {
            this.this$0.h.setValue(new UIState.Success(CollectionsKt.o1(this.this$0.f.d(feedScreenContent))));
        } else {
            this.this$0.h.setValue(new UIState.Error(null, null, null, null, 15, null));
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DiscoverScreenViewModel$fetchOrPopulateFeedData$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
