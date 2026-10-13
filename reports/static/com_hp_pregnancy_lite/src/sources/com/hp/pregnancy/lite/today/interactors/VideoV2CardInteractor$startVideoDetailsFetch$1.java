package com.hp.pregnancy.lite.today.interactors;

import com.hp.pregnancy.compose.UIState;
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
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.today.interactors.VideoV2CardInteractor$startVideoDetailsFetch$1", f = "VideoV2CardInteractor.kt", l = {79}, m = "invokeSuspend")
public final class VideoV2CardInteractor$startVideoDetailsFetch$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ VideoV2CardInteractor this$0;

    /* JADX INFO: renamed from: com.hp.pregnancy.lite.today.interactors.VideoV2CardInteractor$startVideoDetailsFetch$1$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class AnonymousClass1<T> implements FlowCollector {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ VideoV2CardInteractor f19350a;

        public AnonymousClass1(VideoV2CardInteractor videoV2CardInteractor) {
            this.f19350a = videoV2CardInteractor;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Object emit(UIState uIState, Continuation continuation) {
            VideoV2CardInteractor$startVideoDetailsFetch$1$1$emit$1 videoV2CardInteractor$startVideoDetailsFetch$1$1$emit$1;
            if (continuation instanceof VideoV2CardInteractor$startVideoDetailsFetch$1$1$emit$1) {
                videoV2CardInteractor$startVideoDetailsFetch$1$1$emit$1 = (VideoV2CardInteractor$startVideoDetailsFetch$1$1$emit$1) continuation;
                int i = videoV2CardInteractor$startVideoDetailsFetch$1$1$emit$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    videoV2CardInteractor$startVideoDetailsFetch$1$1$emit$1.label = i - Integer.MIN_VALUE;
                } else {
                    videoV2CardInteractor$startVideoDetailsFetch$1$1$emit$1 = new VideoV2CardInteractor$startVideoDetailsFetch$1$1$emit$1(this, continuation);
                }
            } else {
                videoV2CardInteractor$startVideoDetailsFetch$1$1$emit$1 = new VideoV2CardInteractor$startVideoDetailsFetch$1$1$emit$1(this, continuation);
            }
            Object obj = videoV2CardInteractor$startVideoDetailsFetch$1$1$emit$1.result;
            Object objF = IntrinsicsKt.f();
            int i2 = videoV2CardInteractor$startVideoDetailsFetch$1$1$emit$1.label;
            if (i2 == 0) {
                ResultKt.b(obj);
                MutableStateFlow mutableStateFlow = this.f19350a.h;
                Boolean boolA = Boxing.a(false);
                videoV2CardInteractor$startVideoDetailsFetch$1$1$emit$1.L$0 = uIState;
                videoV2CardInteractor$startVideoDetailsFetch$1$1$emit$1.label = 1;
                if (mutableStateFlow.emit(boolA, videoV2CardInteractor$startVideoDetailsFetch$1$1$emit$1) == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                uIState = (UIState) videoV2CardInteractor$startVideoDetailsFetch$1$1$emit$1.L$0;
                ResultKt.b(obj);
            }
            this.f19350a.f(uIState);
            return Unit.f24295a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoV2CardInteractor$startVideoDetailsFetch$1(VideoV2CardInteractor videoV2CardInteractor, Continuation<? super VideoV2CardInteractor$startVideoDetailsFetch$1> continuation) {
        super(2, continuation);
        this.this$0 = videoV2CardInteractor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new VideoV2CardInteractor$startVideoDetailsFetch$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Flow flowY;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            Channel channel = (Channel) this.this$0.f19349a.getE().get(ContentRequestType.VIDEO_DETAILS);
            if (channel != null && (flowY = FlowKt.Y(channel)) != null) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0);
                this.label = 1;
                if (flowY.collect(anonymousClass1, this) == objF) {
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
        return ((VideoV2CardInteractor$startVideoDetailsFetch$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
