package com.glow.android.ui.home;

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

/* JADX INFO: compiled from: MainActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.MainActivity$checkVaUser$1$needAccess$1", f = "MainActivity.kt", l = {662}, m = "invokeSuspend")
public final class MainActivity$checkVaUser$1$needAccess$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LandingViewModel.Companion f12267b;
    public int c;
    public final /* synthetic */ MainActivity d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainActivity$checkVaUser$1$needAccess$1(MainActivity mainActivity, Continuation<? super MainActivity$checkVaUser$1$needAccess$1> continuation) {
        super(2, continuation);
        this.d = mainActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MainActivity$checkVaUser$1$needAccess$1(this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return ((MainActivity$checkVaUser$1$needAccess$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
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
            BaseBryoAPI baseBryoAPI = this.d.f12211D0;
            if (baseBryoAPI == null) {
                Intrinsics.throwUninitializedPropertyAccessException("baseBryo");
                baseBryoAPI = null;
            }
            this.f12267b = companion2;
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
            companion = this.f12267b;
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
