package com.glow.android.video.dailymotion;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: DailyMotionListFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.video.dailymotion.DailyMotionListFragment$loadVideos$1$1", f = "DailyMotionListFragment.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
final class DailyMotionListFragment$loadVideos$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DailyMotionListFragment f14583b;
    public final /* synthetic */ List<DailyMotionVideoAdapter.DailyMotionListItem> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyMotionListFragment$loadVideos$1$1(DailyMotionListFragment dailyMotionListFragment, List<DailyMotionVideoAdapter.DailyMotionListItem> list, Continuation<? super DailyMotionListFragment$loadVideos$1$1> continuation) {
        super(2, continuation);
        this.f14583b = dailyMotionListFragment;
        this.c = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DailyMotionListFragment$loadVideos$1$1(this.f14583b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DailyMotionListFragment$loadVideos$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        DailyMotionListFragment dailyMotionListFragment = this.f14583b;
        DailyMotionVideoAdapter dailyMotionVideoAdapter = dailyMotionListFragment.g;
        Object obj2 = null;
        if (dailyMotionVideoAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            dailyMotionVideoAdapter = null;
        }
        List<DailyMotionVideoAdapter.DailyMotionListItem> newList = this.c;
        Intrinsics.checkNotNull(newList);
        dailyMotionVideoAdapter.getClass();
        Intrinsics.checkNotNullParameter(newList, "newList");
        Timber.a.b("VideoFeedAdapter: setData", new Object[0]);
        ArrayList arrayList = dailyMotionVideoAdapter.f14592e;
        arrayList.clear();
        List<DailyMotionVideoAdapter.DailyMotionListItem> list = newList;
        arrayList.addAll(list);
        dailyMotionVideoAdapter.notifyDataSetChanged();
        Intrinsics.checkNotNull(newList);
        if ((!list.isEmpty()) && dailyMotionListFragment.o) {
            Intrinsics.checkNotNull(newList);
            for (Object obj3 : newList) {
                if (((DailyMotionVideoAdapter.DailyMotionListItem) obj3) instanceof DailyMotionVideoAdapter.DailyMotionVideoItem) {
                    obj2 = obj3;
                    break;
                }
            }
            DailyMotionVideoAdapter.DailyMotionListItem dailyMotionListItem = (DailyMotionVideoAdapter.DailyMotionListItem) obj2;
            if (dailyMotionListItem instanceof DailyMotionVideoAdapter.DailyMotionVideoItem) {
                dailyMotionListFragment.u(((DailyMotionVideoAdapter.DailyMotionVideoItem) dailyMotionListItem).a);
                dailyMotionListFragment.o = false;
            }
        }
        return Unit.a;
    }
}
