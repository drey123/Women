package com.hp.pregnancy.lite.profile.options.interactors;

import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentRepository;
import com.onesignal.OneSignal;
import com.parse.ParseUser;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.profile.options.interactors.ProfilePregnancySectionInteractor$revokeCRMConsents$1", f = "ProfilePregnancySectionInteractor.kt", l = {222}, m = "invokeSuspend")
public final class ProfilePregnancySectionInteractor$revokeCRMConsents$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $generalConsent;
    final /* synthetic */ String $personalisedConsent;
    int label;
    final /* synthetic */ ProfilePregnancySectionInteractor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfilePregnancySectionInteractor$revokeCRMConsents$1(ProfilePregnancySectionInteractor profilePregnancySectionInteractor, String str, String str2, Continuation<? super ProfilePregnancySectionInteractor$revokeCRMConsents$1> continuation) {
        super(2, continuation);
        this.this$0 = profilePregnancySectionInteractor;
        this.$generalConsent = str;
        this.$personalisedConsent = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ProfilePregnancySectionInteractor$revokeCRMConsents$1(this.this$0, this.$generalConsent, this.$personalisedConsent, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str = "denied";
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                SingleConsentRepository singleConsentRepository = this.this$0.n;
                String str2 = Intrinsics.e(this.$generalConsent, "denied") ? "denied" : "revoked";
                if (!Intrinsics.e(this.$personalisedConsent, "denied")) {
                    str = "revoked";
                }
                this.label = 1;
                if (singleConsentRepository.L(str2, str, true, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                ((Result) obj).getValue();
            }
            ParseUser currentUser = ParseUser.getCurrentUser();
            String email = currentUser != null ? currentUser.getEmail() : null;
            if (OneSignal.k() && email != null) {
                OneSignal.h().removeEmail(email);
            }
            Logger.d("ProfilePregnancySection", "CRM consents revoked successfully");
        } catch (Exception e) {
            Logger.d("ProfilePregnancySection", "Failed to revoke CRM consents: " + e.getMessage());
            CrashlyticsHelper.c(e);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ProfilePregnancySectionInteractor$revokeCRMConsents$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
