package com.glow.android.kaylee.ui.home;

import com.glow.android.blurr.chat.rest.BaseBryoAPI;
import com.glow.android.blurr.chat.rest.Policies;
import com.glow.android.blurr.chat.rest.Policy;
import com.glow.android.network.ExtensionsKt;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prime.onboarding.LandingViewModel;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: HomeActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.home.HomeActivity$checkVaUser$1$needAccess$1", f = "HomeActivity.kt", l = {460}, m = "invokeSuspend")
public final class HomeActivity$checkVaUser$1$needAccess$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LandingViewModel.Companion f6888b;
    public int c;
    public final /* synthetic */ HomeActivity d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeActivity$checkVaUser$1$needAccess$1(HomeActivity homeActivity, Continuation<? super HomeActivity$checkVaUser$1$needAccess$1> continuation) {
        super(2, continuation);
        this.d = homeActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeActivity$checkVaUser$1$needAccess$1(this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return ((HomeActivity$checkVaUser$1$needAccess$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        LandingViewModel.Companion companion;
        List<Policy> listEmptyList;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            LandingViewModel.Companion companion2 = LandingViewModel.f9449t;
            BaseBryoAPI baseBryoAPI = this.d.f6853J;
            if (baseBryoAPI == null) {
                Intrinsics.throwUninitializedPropertyAccessException("baseBryo");
                baseBryoAPI = null;
            }
            this.f6888b = companion2;
            this.c = 1;
            Object consentStatus = baseBryoAPI.getConsentStatus(this);
            if (consentStatus == coroutineSingletons) {
                return coroutineSingletons;
            }
            companion = companion2;
            obj = consentStatus;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            companion = this.f6888b;
            ResultKt.a(obj);
        }
        Policies policies = (Policies) ExtensionsKt.a((NetworkResponse) obj);
        if (policies == null || (listEmptyList = policies.a) == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        companion.getClass();
        return Boolean.valueOf(LandingViewModel.Companion.a(listEmptyList));
    }
}
