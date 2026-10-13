package com.glow.android.kaylee.ui.newhome.redesign;

import androidx.paging.PagingData;
import com.glow.android.kaylee.ui.newhome.HomeFeed;
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

/* JADX INFO: compiled from: NewHomePageFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment$onViewCreated$10$1", f = "NewHomePageFragment.kt", l = {275}, m = "invokeSuspend")
public final class NewHomePageFragment$onViewCreated$10$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8184b;
    public final /* synthetic */ NewHomePageFragment c;
    public final /* synthetic */ PagingData<HomeFeed> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewHomePageFragment$onViewCreated$10$1(NewHomePageFragment newHomePageFragment, PagingData<HomeFeed> pagingData, Continuation<? super NewHomePageFragment$onViewCreated$10$1> continuation) {
        super(2, continuation);
        this.c = newHomePageFragment;
        this.d = pagingData;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NewHomePageFragment$onViewCreated$10$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NewHomePageFragment$onViewCreated$10$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f8184b;
        if (i == 0) {
            ResultKt.a(obj);
            NewHomePageFragment.ContentListAdapter contentListAdapter = this.c.m;
            if (contentListAdapter == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                contentListAdapter = null;
            }
            PagingData<HomeFeed> pagingData = this.d;
            Intrinsics.checkNotNull(pagingData);
            this.f8184b = 1;
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
