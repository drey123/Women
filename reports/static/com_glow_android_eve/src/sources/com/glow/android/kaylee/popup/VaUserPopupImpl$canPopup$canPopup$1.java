package com.glow.android.kaylee.popup;

import com.glow.android.blurr.chat.rest.BaseBryoAPI;
import com.glow.android.blurr.chat.rest.Policies;
import com.glow.android.blurr.chat.rest.Policy;
import com.glow.android.network.ExtensionsKt;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prime.gdpr.GlobLocalStore;
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

/* JADX INFO: compiled from: VaUserPopupImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.popup.VaUserPopupImpl$canPopup$canPopup$1", f = "VaUserPopupImpl.kt", l = {22, 23}, m = "invokeSuspend")
public final class VaUserPopupImpl$canPopup$canPopup$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LandingViewModel.Companion f5980b;
    public int c;
    public final /* synthetic */ GlobLocalStore d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ PopupContext f5981e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VaUserPopupImpl$canPopup$canPopup$1(GlobLocalStore globLocalStore, PopupContext popupContext, Continuation<? super VaUserPopupImpl$canPopup$canPopup$1> continuation) {
        super(2, continuation);
        this.d = globLocalStore;
        this.f5981e = popupContext;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new VaUserPopupImpl$canPopup$canPopup$1(this.d, this.f5981e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return ((VaUserPopupImpl$canPopup$canPopup$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0061  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        LandingViewModel.Companion companion;
        boolean zBooleanValue;
        Policies policies;
        List<Policy> listEmptyList;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.c;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                companion = this.f5980b;
                ResultKt.a(obj);
            }
            policies = (Policies) ExtensionsKt.a((NetworkResponse) obj);
            if (policies != null || (listEmptyList = policies.a) == null) {
                listEmptyList = CollectionsKt.emptyList();
            }
            companion.getClass();
            zBooleanValue = LandingViewModel.Companion.a(listEmptyList);
            return Boolean.valueOf(zBooleanValue);
        }
        ResultKt.a(obj);
        this.c = 1;
        obj = this.d.a("is_agreed_va_privacy", this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        Boolean bool = (Boolean) obj;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            LandingViewModel.Companion companion2 = LandingViewModel.f9449t;
            BaseBryoAPI baseBryoAPI = this.f5981e.m;
            if (baseBryoAPI == null) {
                Intrinsics.throwUninitializedPropertyAccessException("baseBryo");
                baseBryoAPI = null;
            }
            this.f5980b = companion2;
            this.c = 2;
            Object consentStatus = baseBryoAPI.getConsentStatus(this);
            if (consentStatus == coroutineSingletons) {
                return coroutineSingletons;
            }
            companion = companion2;
            obj = consentStatus;
            policies = (Policies) ExtensionsKt.a((NetworkResponse) obj);
            if (policies != null) {
                listEmptyList = CollectionsKt.emptyList();
            } else {
                listEmptyList = CollectionsKt.emptyList();
            }
            companion.getClass();
            zBooleanValue = LandingViewModel.Companion.a(listEmptyList);
        }
        return Boolean.valueOf(zBooleanValue);
    }
}
