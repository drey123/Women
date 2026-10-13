package com.glow.android.video.dailymotion;

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

/* JADX INFO: compiled from: DailyMotionListFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.video.dailymotion.DailyMotionListFragment$onViewCreated$4$1", f = "DailyMotionListFragment.kt", l = {}, m = "invokeSuspend")
public final class DailyMotionListFragment$onViewCreated$4$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DailyMotionListFragment f14586b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyMotionListFragment$onViewCreated$4$1(DailyMotionListFragment dailyMotionListFragment, Continuation<? super DailyMotionListFragment$onViewCreated$4$1> continuation) {
        super(2, continuation);
        this.f14586b = dailyMotionListFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DailyMotionListFragment$onViewCreated$4$1(this.f14586b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DailyMotionListFragment$onViewCreated$4$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        DailyMotionListFragment dailyMotionListFragment = this.f14586b;
        DailyMotionVideoListViewModel dailyMotionVideoListViewModel = dailyMotionListFragment.f14577f;
        if (dailyMotionVideoListViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            dailyMotionVideoListViewModel = null;
        }
        String playListId = dailyMotionListFragment.m;
        String anchorVideoId = dailyMotionListFragment.k;
        if (anchorVideoId == null) {
            anchorVideoId = "";
        }
        String ownerId = dailyMotionListFragment.l;
        dailyMotionVideoListViewModel.getClass();
        Intrinsics.checkNotNullParameter(playListId, "playListId");
        Intrinsics.checkNotNullParameter(anchorVideoId, "anchorVideoId");
        Intrinsics.checkNotNullParameter(ownerId, "ownerId");
        Integer num = dailyMotionVideoListViewModel.f14601b;
        if (num != null) {
            dailyMotionVideoListViewModel.k(num.intValue(), playListId, anchorVideoId, ownerId);
            dailyMotionVideoListViewModel.f14602e = true;
        }
        return Unit.a;
    }
}
