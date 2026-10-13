package com.glow.android.video.dailymotion;

import android.view.View;
import androidx.lifecycle.PausingDispatcherKt;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.glow.android.prime.databinding.DailyMotionVideoListFragmentBinding;
import com.glow.android.trion.base.Train;
import com.glow.android.video.events.DailyMotionUpdateTitleLayoutEvent;
import com.glow.android.video.videolist.VideoFeedAdapter;
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

/* JADX INFO: compiled from: DailyMotionListFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.video.dailymotion.DailyMotionListFragment$scheduleUpdateVideoViewStatusTask$1", f = "DailyMotionListFragment.kt", l = {343, 344}, m = "invokeSuspend")
final class DailyMotionListFragment$scheduleUpdateVideoViewStatusTask$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14587b;
    public final /* synthetic */ DailyMotionListFragment c;

    /* JADX INFO: renamed from: com.glow.android.video.dailymotion.DailyMotionListFragment$scheduleUpdateVideoViewStatusTask$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: DailyMotionListFragment.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.video.dailymotion.DailyMotionListFragment$scheduleUpdateVideoViewStatusTask$1$1", f = "DailyMotionListFragment.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ DailyMotionListFragment f14588b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(DailyMotionListFragment dailyMotionListFragment, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.f14588b = dailyMotionListFragment;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.f14588b, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:40:0x0080 A[PHI: r5
          0x0080: PHI (r5v13 int) = (r5v2 int), (r5v16 int) binds: [B:42:0x0084, B:39:0x007e] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:54:0x00ae  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            String str;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            DailyMotionListFragment dailyMotionListFragment = this.f14588b;
            DailyMotionVideoListFragmentBinding dailyMotionVideoListFragmentBinding = dailyMotionListFragment.f14582v;
            if (dailyMotionVideoListFragmentBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                dailyMotionVideoListFragmentBinding = null;
            }
            if (dailyMotionVideoListFragmentBinding.h.getScrollState() == 0) {
                LinearLayoutManager linearLayoutManager = dailyMotionListFragment.h;
                if (linearLayoutManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                    linearLayoutManager = null;
                }
                int iFindFirstCompletelyVisibleItemPosition = linearLayoutManager.findFirstCompletelyVisibleItemPosition();
                LinearLayoutManager linearLayoutManager2 = dailyMotionListFragment.h;
                if (linearLayoutManager2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                    linearLayoutManager2 = null;
                }
                int iFindLastCompletelyVisibleItemPosition = linearLayoutManager2.findLastCompletelyVisibleItemPosition();
                if (iFindFirstCompletelyVisibleItemPosition < 0 && iFindLastCompletelyVisibleItemPosition < 0) {
                    LinearLayoutManager linearLayoutManager3 = dailyMotionListFragment.h;
                    if (linearLayoutManager3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                        linearLayoutManager3 = null;
                    }
                    iFindFirstCompletelyVisibleItemPosition = linearLayoutManager3.findFirstVisibleItemPosition();
                    LinearLayoutManager linearLayoutManager4 = dailyMotionListFragment.h;
                    if (linearLayoutManager4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                        linearLayoutManager4 = null;
                    }
                    iFindLastCompletelyVisibleItemPosition = linearLayoutManager4.findLastVisibleItemPosition();
                    LinearLayoutManager linearLayoutManager5 = dailyMotionListFragment.h;
                    if (linearLayoutManager5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                        linearLayoutManager5 = null;
                    }
                    View viewFindViewByPosition = linearLayoutManager5.findViewByPosition(iFindFirstCompletelyVisibleItemPosition);
                    int top = viewFindViewByPosition != null ? viewFindViewByPosition.getTop() : 0;
                    LinearLayoutManager linearLayoutManager6 = dailyMotionListFragment.h;
                    if (linearLayoutManager6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                        linearLayoutManager6 = null;
                    }
                    View viewFindViewByPosition2 = linearLayoutManager6.findViewByPosition(iFindLastCompletelyVisibleItemPosition);
                    int top2 = viewFindViewByPosition2 != null ? viewFindViewByPosition2.getTop() : 0;
                    if (iFindLastCompletelyVisibleItemPosition > 0 && top < 0 && (-top) > top2) {
                        iFindFirstCompletelyVisibleItemPosition = iFindLastCompletelyVisibleItemPosition;
                    }
                } else if (iFindFirstCompletelyVisibleItemPosition < 0 && iFindLastCompletelyVisibleItemPosition >= 0) {
                    iFindFirstCompletelyVisibleItemPosition = iFindLastCompletelyVisibleItemPosition;
                } else if (iFindFirstCompletelyVisibleItemPosition >= 0 && iFindLastCompletelyVisibleItemPosition < 0) {
                    iFindLastCompletelyVisibleItemPosition = iFindFirstCompletelyVisibleItemPosition;
                }
                double d = (iFindFirstCompletelyVisibleItemPosition + iFindLastCompletelyVisibleItemPosition) / 2.0f;
                int iFloor = (int) Math.floor(d);
                if (iFloor < 0) {
                    iFloor = (int) Math.floor(d);
                } else {
                    DailyMotionVideoAdapter dailyMotionVideoAdapter = dailyMotionListFragment.g;
                    if (dailyMotionVideoAdapter == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                        dailyMotionVideoAdapter = null;
                    }
                    if (iFloor > dailyMotionVideoAdapter.f14592e.size() - 1) {
                        iFloor = (int) Math.floor(d);
                    }
                }
                DailyMotionVideoListFragmentBinding dailyMotionVideoListFragmentBinding2 = dailyMotionListFragment.f14582v;
                if (dailyMotionVideoListFragmentBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    dailyMotionVideoListFragmentBinding2 = null;
                }
                RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = dailyMotionVideoListFragmentBinding2.h.findViewHolderForAdapterPosition(iFloor);
                if ((viewHolderFindViewHolderForAdapterPosition != null ? viewHolderFindViewHolderForAdapterPosition instanceof VideoFeedAdapter.BaseVideoFeedItemHolder : true) && !(viewHolderFindViewHolderForAdapterPosition instanceof DailyMotionTopLoadingHolder)) {
                    DailyMotionVideoAdapter dailyMotionVideoAdapter2 = dailyMotionListFragment.g;
                    if (dailyMotionVideoAdapter2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                        dailyMotionVideoAdapter2 = null;
                    }
                    dailyMotionVideoAdapter2.c(iFloor, (VideoFeedAdapter.BaseVideoFeedItemHolder) viewHolderFindViewHolderForAdapterPosition, dailyMotionListFragment.p);
                    Train trainB = Train.b();
                    DailyMotionVideoAdapter dailyMotionVideoAdapter3 = dailyMotionListFragment.g;
                    if (dailyMotionVideoAdapter3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                        dailyMotionVideoAdapter3 = null;
                    }
                    if (iFloor >= 0) {
                        if (iFloor < dailyMotionVideoAdapter3.f14592e.size()) {
                            DailyMotionVideoAdapter.DailyMotionListItem dailyMotionListItem = (DailyMotionVideoAdapter.DailyMotionListItem) dailyMotionVideoAdapter3.f14592e.get(iFloor);
                            if (dailyMotionListItem instanceof DailyMotionVideoAdapter.DailyMotionVideoItem) {
                                str = ((DailyMotionVideoAdapter.DailyMotionVideoItem) dailyMotionListItem).f14596b;
                            } else {
                                Intrinsics.checkNotNull(dailyMotionListItem, "null cannot be cast to non-null type com.glow.android.video.dailymotion.DailyMotionVideoAdapter.DailyMotionTitleItem");
                                str = ((DailyMotionVideoAdapter.DailyMotionTitleItem) dailyMotionListItem).a;
                            }
                        }
                        trainB.d(new DailyMotionUpdateTitleLayoutEvent(2, str, null));
                    } else {
                        dailyMotionVideoAdapter3.getClass();
                    }
                    str = "";
                    trainB.d(new DailyMotionUpdateTitleLayoutEvent(2, str, null));
                }
            }
            dailyMotionListFragment.w = false;
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyMotionListFragment$scheduleUpdateVideoViewStatusTask$1(DailyMotionListFragment dailyMotionListFragment, Continuation<? super DailyMotionListFragment$scheduleUpdateVideoViewStatusTask$1> continuation) {
        super(2, continuation);
        this.c = dailyMotionListFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DailyMotionListFragment$scheduleUpdateVideoViewStatusTask$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DailyMotionListFragment$scheduleUpdateVideoViewStatusTask$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f14587b;
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
        this.f14587b = 1;
        if (DelayKt.b(500L, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        DailyMotionListFragment dailyMotionListFragment = this.c;
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(dailyMotionListFragment, null);
        this.f14587b = 2;
        if (PausingDispatcherKt.whenResumed(dailyMotionListFragment, anonymousClass1, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return Unit.a;
    }
}
