package com.glow.android.swerve.widget;

import androidx.browser.trusted.c;
import com.glow.android.blurr.chat.rest.BaseBryoAPI;
import com.glow.android.blurr.chat.rest.PremiumManageInfo;
import com.glow.android.network.ExtensionsKt;
import com.glow.android.network.NetworkResponse;
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
import kotlinx.coroutines.MainCoroutineDispatcher;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import timber.log.Timber;

/* JADX INFO: compiled from: PremiumStatusView.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.swerve.widget.PremiumStatusView$updateWebUrl$1", f = "PremiumStatusView.kt", l = {191, 193}, m = "invokeSuspend")
final class PremiumStatusView$updateWebUrl$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PremiumStatusView f10227b;
    public int c;
    public final /* synthetic */ PremiumStatusView d;

    /* JADX INFO: renamed from: com.glow.android.swerve.widget.PremiumStatusView$updateWebUrl$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: PremiumStatusView.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.swerve.widget.PremiumStatusView$updateWebUrl$1$1", f = "PremiumStatusView.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ PremiumStatusView f10228b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(PremiumStatusView premiumStatusView, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.f10228b = premiumStatusView;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.f10228b, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            this.f10228b.g.setVisibility(8);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PremiumStatusView$updateWebUrl$1(PremiumStatusView premiumStatusView, Continuation<? super PremiumStatusView$updateWebUrl$1> continuation) {
        super(2, continuation);
        this.d = premiumStatusView;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PremiumStatusView$updateWebUrl$1(this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PremiumStatusView$updateWebUrl$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        PremiumStatusView premiumStatusView;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.c;
        PremiumStatusView premiumStatusView2 = this.d;
        if (i != 0) {
            if (i == 1) {
                premiumStatusView = this.f10227b;
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
        BaseBryoAPI baseBryoAPI = premiumStatusView2.getBaseBryoAPI();
        this.f10227b = premiumStatusView2;
        this.c = 1;
        obj = baseBryoAPI.getPremiumManageInfo(this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        premiumStatusView = premiumStatusView2;
        PremiumManageInfo premiumManageInfo = (PremiumManageInfo) ExtensionsKt.a((NetworkResponse) obj);
        premiumStatusView.m = premiumManageInfo != null ? premiumManageInfo.a : null;
        Timber.a.b(c.a("updateWebUrl: ", premiumStatusView2.m), new Object[0]);
        DefaultScheduler defaultScheduler = Dispatchers.a;
        MainCoroutineDispatcher mainCoroutineDispatcher = MainDispatcherLoader.a;
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(premiumStatusView2, null);
        this.f10227b = null;
        this.c = 2;
        if (BuildersKt.f(mainCoroutineDispatcher, anonymousClass1, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return Unit.a;
    }
}
