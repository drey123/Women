package com.hp.pregnancy.lite.today.interactors;

import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
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
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.today.interactors.VideoV2CardInteractor$startVideoDetailsFetch$2", f = "VideoV2CardInteractor.kt", l = {86}, m = "invokeSuspend")
public final class VideoV2CardInteractor$startVideoDetailsFetch$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $destinationId;
    int label;
    final /* synthetic */ VideoV2CardInteractor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoV2CardInteractor$startVideoDetailsFetch$2(VideoV2CardInteractor videoV2CardInteractor, String str, Continuation<? super VideoV2CardInteractor$startVideoDetailsFetch$2> continuation) {
        super(2, continuation);
        this.this$0 = videoV2CardInteractor;
        this.$destinationId = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new VideoV2CardInteractor$startVideoDetailsFetch$2(this.this$0, this.$destinationId, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            MutableStateFlow mutableStateFlow = this.this$0.h;
            Boolean boolA = Boxing.a(true);
            this.label = 1;
            if (mutableStateFlow.emit(boolA, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        RemoteContentFetchRepository.f(this.this$0.f19349a, this.$destinationId, ContentRequestType.VIDEO_DETAILS, null, null, 8, null);
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((VideoV2CardInteractor$startVideoDetailsFetch$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
