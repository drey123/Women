package com.glow.android.ui.homeredesign;

import androidx.paging.PagingData;
import com.glow.android.databinding.FragmentHomePageRedesignBinding;
import com.glow.android.ui.home.cards.BaseHomeFeedCard;
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
import timber.log.Timber;

/* JADX INFO: compiled from: HomePageFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.homeredesign.HomePageFragment$onViewCreated$5$1", f = "HomePageFragment.kt", l = {256}, m = "invokeSuspend")
public final class HomePageFragment$onViewCreated$5$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13181b;
    public final /* synthetic */ PagingData<BaseHomeFeedCard.CardItem> c;
    public final /* synthetic */ HomePageFragment d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomePageFragment$onViewCreated$5$1(PagingData<BaseHomeFeedCard.CardItem> pagingData, HomePageFragment homePageFragment, Continuation<? super HomePageFragment$onViewCreated$5$1> continuation) {
        super(2, continuation);
        this.c = pagingData;
        this.d = homePageFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomePageFragment$onViewCreated$5$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HomePageFragment$onViewCreated$5$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f13181b;
        if (i == 0) {
            ResultKt.a(obj);
            Timber.Forest forest = Timber.a;
            PagingData<BaseHomeFeedCard.CardItem> pagingData = this.c;
            forest.b(String.valueOf(pagingData), new Object[0]);
            if (pagingData == null) {
                return Unit.a;
            }
            int i6 = HomePageFragment.f13174u;
            HomePageFragment homePageFragment = this.d;
            FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding = homePageFragment.g;
            HomePageFragment.ContentListAdapter contentListAdapter = null;
            if (fragmentHomePageRedesignBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                fragmentHomePageRedesignBinding = null;
            }
            fragmentHomePageRedesignBinding.f4078e.postDelayed(new com.facebook.internal.b(homePageFragment, 21), 5000L);
            HomePageFragment.ContentListAdapter contentListAdapter2 = homePageFragment.f13177q;
            if (contentListAdapter2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adapter");
            } else {
                contentListAdapter = contentListAdapter2;
            }
            this.f13181b = 1;
            if (contentListAdapter.submitData(pagingData, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
