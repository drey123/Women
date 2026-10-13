package com.hp.pregnancy.crm;

import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentRepository;
import com.hp.pregnancy.lite.profile.options.util.PPlusConsentUtil;
import com.hp.pregnancy.util.PreferencesManager;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.crm.CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1", f = "CRMMigrationManager.kt", l = {184, 192, 193, 197}, m = "invokeSuspend")
public final class CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    boolean Z$0;
    int label;
    final /* synthetic */ CRMMigrationManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1(CRMMigrationManager cRMMigrationManager, Continuation<? super CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1> continuation) {
        super(2, continuation);
        this.this$0 = cRMMigrationManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1(this.this$0, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00a1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x00bf A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean zG;
        boolean z;
        CRMAuthRepositoryInterface cRMAuthRepositoryInterface;
        CRMMigrationManager cRMMigrationManager;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                ResultKt.b(obj);
            } else if (i == 2) {
                z = this.Z$0;
                ResultKt.b(obj);
                cRMAuthRepositoryInterface = this.this$0.b;
                this.Z$0 = z;
                this.label = 3;
                if (cRMAuthRepositoryInterface.c(this) == objF) {
                    return objF;
                }
                this.this$0.g.b();
                PreferencesManager.f19631a.D(BooleanPreferencesKey.IS_FROM_PROFILE_SIGN_UP, false);
                zG = z;
                cRMMigrationManager = this.this$0;
                this.Z$0 = zG;
                this.label = 4;
                if (cRMMigrationManager.r(this) == objF) {
                    return objF;
                }
            } else if (i == 3) {
                z = this.Z$0;
                ResultKt.b(obj);
                this.this$0.g.b();
                PreferencesManager.f19631a.D(BooleanPreferencesKey.IS_FROM_PROFILE_SIGN_UP, false);
                zG = z;
                cRMMigrationManager = this.this$0;
                this.Z$0 = zG;
                this.label = 4;
                if (cRMMigrationManager.r(this) == objF) {
                    return objF;
                }
            } else {
                if (i != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        PPlusConsentUtil pPlusConsentUtil = PPlusConsentUtil.f19213a;
        SingleConsentRepository singleConsentRepository = this.this$0.d;
        this.label = 1;
        if (pPlusConsentUtil.i(singleConsentRepository, this) == objF) {
            return objF;
        }
        zG = PreferencesManager.f19631a.g(BooleanPreferencesKey.IS_FROM_PROFILE_SIGN_UP, false);
        Logger.d(this.this$0.o, "handleAfterLoginCRMCallsInBackground: IS_FROM_PROFILE_SIGN_UP = " + zG);
        if (zG) {
            Logger.d(this.this$0.o, "Guest user login from profile: clearing OneSignal session and CRM credentials to force fresh registration");
            this.this$0.e.C();
            CRMAuthRepositoryInterface cRMAuthRepositoryInterface2 = this.this$0.b;
            this.Z$0 = zG;
            this.label = 2;
            if (cRMAuthRepositoryInterface2.b(this) == objF) {
                return objF;
            }
            z = zG;
            cRMAuthRepositoryInterface = this.this$0.b;
            this.Z$0 = z;
            this.label = 3;
            if (cRMAuthRepositoryInterface.c(this) == objF) {
                return objF;
            }
            this.this$0.g.b();
            PreferencesManager.f19631a.D(BooleanPreferencesKey.IS_FROM_PROFILE_SIGN_UP, false);
            zG = z;
        }
        cRMMigrationManager = this.this$0;
        this.Z$0 = zG;
        this.label = 4;
        if (cRMMigrationManager.r(this) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
