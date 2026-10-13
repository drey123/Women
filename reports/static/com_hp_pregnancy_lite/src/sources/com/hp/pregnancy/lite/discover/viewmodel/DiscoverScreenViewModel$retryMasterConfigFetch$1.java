package com.hp.pregnancy.lite.discover.viewmodel;

import com.hp.pregnancy.lite.dynamiccontent.domain.CmsContentUseCase;
import com.hp.pregnancy.lite.dynamiccontent.repository.DynamicContentRepository;
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
@DebugMetadata(c = "com.hp.pregnancy.lite.discover.viewmodel.DiscoverScreenViewModel$retryMasterConfigFetch$1", f = "DiscoverScreenViewModel.kt", l = {270, 270, 271}, m = "invokeSuspend")
public final class DiscoverScreenViewModel$retryMasterConfigFetch$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    Object L$0;
    int label;
    final /* synthetic */ DiscoverScreenViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiscoverScreenViewModel$retryMasterConfigFetch$1(DiscoverScreenViewModel discoverScreenViewModel, Continuation<? super DiscoverScreenViewModel$retryMasterConfigFetch$1> continuation) {
        super(2, continuation);
        this.this$0 = discoverScreenViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DiscoverScreenViewModel$retryMasterConfigFetch$1(this.this$0, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0065 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x0066  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        DynamicContentRepository dynamicContentRepository;
        DiscoverScreenViewModel discoverScreenViewModel;
        Object objB;
        DiscoverScreenViewModel discoverScreenViewModel2;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                dynamicContentRepository = (DynamicContentRepository) this.L$0;
                ResultKt.b(obj);
            } else if (i == 2) {
                ResultKt.b(obj);
                discoverScreenViewModel = this.this$0;
                CmsContentUseCase cmsContentUseCase = discoverScreenViewModel.f18711a;
                this.L$0 = discoverScreenViewModel;
                this.label = 3;
                objB = cmsContentUseCase.b(this);
                if (objB == objF) {
                    return objF;
                }
                discoverScreenViewModel2 = discoverScreenViewModel;
                obj = objB;
            } else {
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                discoverScreenViewModel2 = (DiscoverScreenViewModel) this.L$0;
                ResultKt.b(obj);
            }
            discoverScreenViewModel2.r0((String) obj);
            DiscoverScreenViewModel.R(this.this$0, null, 1, null);
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        dynamicContentRepository = this.this$0.c;
        CmsContentUseCase cmsContentUseCase2 = this.this$0.f18711a;
        this.L$0 = dynamicContentRepository;
        this.label = 1;
        obj = cmsContentUseCase2.a(this);
        if (obj == objF) {
            return objF;
        }
        this.L$0 = null;
        this.label = 2;
        if (dynamicContentRepository.a((String) obj, this) == objF) {
            return objF;
        }
        discoverScreenViewModel = this.this$0;
        CmsContentUseCase cmsContentUseCase3 = discoverScreenViewModel.f18711a;
        this.L$0 = discoverScreenViewModel;
        this.label = 3;
        objB = cmsContentUseCase3.b(this);
        if (objB == objF) {
            return objF;
        }
        discoverScreenViewModel2 = discoverScreenViewModel;
        obj = objB;
        discoverScreenViewModel2.r0((String) obj);
        DiscoverScreenViewModel.R(this.this$0, null, 1, null);
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DiscoverScreenViewModel$retryMasterConfigFetch$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
