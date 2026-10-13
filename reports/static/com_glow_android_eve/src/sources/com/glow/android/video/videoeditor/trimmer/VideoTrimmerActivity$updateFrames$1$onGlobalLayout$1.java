package com.glow.android.video.videoeditor.trimmer;

import androidx.lifecycle.Lifecycle;
import com.glow.android.video.videoeditor.trimmer.views.TimeLineView;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;

/* JADX INFO: compiled from: VideoTrimmerActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.video.videoeditor.trimmer.VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1", f = "VideoTrimmerActivity.kt", l = {125}, m = "invokeSuspend")
public final class VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14688b;
    public final /* synthetic */ VideoTrimmerActivity c;
    public final /* synthetic */ TimeLineView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ TrimVideoViewModel.TrimRange f14689e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1(TrimVideoViewModel.TrimRange trimRange, VideoTrimmerActivity videoTrimmerActivity, TimeLineView timeLineView, Continuation continuation) {
        super(2, continuation);
        this.c = videoTrimmerActivity;
        this.d = timeLineView;
        this.f14689e = trimRange;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1(this.f14689e, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f14688b;
        TimeLineView timeLineView = this.d;
        VideoTrimmerActivity videoTrimmerActivity = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1$data$1 videoTrimmerActivity$updateFrames$1$onGlobalLayout$1$data$1 = new VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1$data$1(this.f14689e, videoTrimmerActivity, timeLineView, null);
            this.f14688b = 1;
            obj = BuildersKt.f(defaultIoScheduler, videoTrimmerActivity$updateFrames$1$onGlobalLayout$1$data$1, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        TimeLineView.TimeLineViewData timeLineViewData = (TimeLineView.TimeLineViewData) obj;
        if (videoTrimmerActivity.getLifecycleRegistry().getState().compareTo(Lifecycle.State.STARTED) >= 0) {
            timeLineView.setData(timeLineViewData);
        }
        return Unit.a;
    }
}
