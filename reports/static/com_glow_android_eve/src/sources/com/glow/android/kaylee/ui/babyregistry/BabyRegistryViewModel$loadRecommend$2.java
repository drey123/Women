package com.glow.android.kaylee.ui.babyregistry;

import R2.j;
import V0.f;
import com.glow.android.kaylee.api.user.UserClient;
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
import p051n4.a;
import rx.Subscription;

/* JADX INFO: compiled from: BabyRegistryFollowActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lrx/Subscription;", "kotlin.jvm.PlatformType", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.babyregistry.BabyRegistryViewModel$loadRecommend$2", f = "BabyRegistryFollowActivity.kt", l = {}, m = "invokeSuspend")
final class BabyRegistryViewModel$loadRecommend$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Subscription>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BabyRegistryViewModel f6183b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BabyRegistryViewModel$loadRecommend$2(BabyRegistryViewModel babyRegistryViewModel, Continuation<? super BabyRegistryViewModel$loadRecommend$2> continuation) {
        super(2, continuation);
        this.f6183b = babyRegistryViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BabyRegistryViewModel$loadRecommend$2(this.f6183b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Subscription> continuation) {
        return ((BabyRegistryViewModel$loadRecommend$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        BabyRegistryViewModel babyRegistryViewModel = this.f6183b;
        UserClient userClient = babyRegistryViewModel.f6181f;
        if (userClient == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userClient");
            userClient = null;
        }
        return userClient.f5198b.get().getRecommendBabyRegistries().l(new j(new f(babyRegistryViewModel, 1), 27), new a(12));
    }
}
