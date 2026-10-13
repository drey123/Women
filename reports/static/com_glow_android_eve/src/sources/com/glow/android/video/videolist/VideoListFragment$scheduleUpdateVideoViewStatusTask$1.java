package com.glow.android.video.videolist;

import androidx.lifecycle.PausingDispatcherKt;
import com.glow.android.prime.databinding.VideoListFragmentBinding;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: compiled from: VideoListFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.video.videolist.VideoListFragment$scheduleUpdateVideoViewStatusTask$1", f = "VideoListFragment.kt", l = {486, 487}, m = "invokeSuspend")
final class VideoListFragment$scheduleUpdateVideoViewStatusTask$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14772b;
    public final /* synthetic */ VideoListFragment c;

    /* JADX INFO: renamed from: com.glow.android.video.videolist.VideoListFragment$scheduleUpdateVideoViewStatusTask$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: VideoListFragment.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.video.videolist.VideoListFragment$scheduleUpdateVideoViewStatusTask$1$1", f = "VideoListFragment.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ VideoListFragment f14773b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(VideoListFragment videoListFragment, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.f14773b = videoListFragment;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.f14773b, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            VideoListFragment videoListFragment = this.f14773b;
            VideoListFragmentBinding videoListFragmentBinding = videoListFragment.f14754C;
            if (videoListFragmentBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                videoListFragmentBinding = null;
            }
            if (videoListFragmentBinding.g.getScrollState() == 0) {
                videoListFragment.z();
            }
            videoListFragment.f14756F = false;
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoListFragment$scheduleUpdateVideoViewStatusTask$1(VideoListFragment videoListFragment, Continuation<? super VideoListFragment$scheduleUpdateVideoViewStatusTask$1> continuation) {
        super(2, continuation);
        this.c = videoListFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new VideoListFragment$scheduleUpdateVideoViewStatusTask$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((VideoListFragment$scheduleUpdateVideoViewStatusTask$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f14772b;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        this.f14772b = 1;
        if (DelayKt.b(500L, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        VideoListFragment videoListFragment = this.c;
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(videoListFragment, null);
        this.f14772b = 2;
        if (PausingDispatcherKt.whenResumed(videoListFragment, anonymousClass1, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return Unit.a;
    }
}
