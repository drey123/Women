package com.glow.android.popup;

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
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: VaUserPopupImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.popup.VaUserPopupImpl$canPopup$needAccess$1", f = "VaUserPopupImpl.kt", l = {22}, m = "invokeSuspend")
public final class VaUserPopupImpl$canPopup$needAccess$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8889b;
    public final /* synthetic */ PopupContext c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VaUserPopupImpl$canPopup$needAccess$1(PopupContext popupContext, Continuation<? super VaUserPopupImpl$canPopup$needAccess$1> continuation) {
        super(2, continuation);
        this.c = popupContext;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new VaUserPopupImpl$canPopup$needAccess$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return ((VaUserPopupImpl$canPopup$needAccess$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0036  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List<Policy> list;
        List<Policy> list2;
        Policies policies;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f8889b;
        if (i == 0) {
            ResultKt.a(obj);
            BaseBryoAPI baseBryoAPI = this.c.f8860j;
            if (baseBryoAPI != null) {
                this.f8889b = 1;
                obj = baseBryoAPI.getConsentStatus(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                list = null;
            }
            list2 = list;
            if (list2 != null || list2.isEmpty()) {
                return Boolean.FALSE;
            }
            LandingViewModel.f9449t.getClass();
            return Boolean.valueOf(LandingViewModel.Companion.a(list));
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.a(obj);
        NetworkResponse networkResponse = (NetworkResponse) obj;
        if (networkResponse == null || (policies = (Policies) ExtensionsKt.a(networkResponse)) == null) {
            list = null;
        } else {
            list = policies.a;
        }
        list2 = list;
        if (list2 != null) {
        }
        return Boolean.FALSE;
    }
}
