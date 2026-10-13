package com.hp.pregnancy.crm.audience;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.crm.CRMAPIValidator;
import com.hp.pregnancy.crm.CRMBaseRepository;
import com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface;
import com.hp.pregnancy.crm.auth.CRMParseUserDataServiceInterface;
import com.hp.pregnancy.crm.retry.CRMAPIRequest;
import com.hp.pregnancy.crm.retry.CRMRetryHelper;
import com.hp.pregnancy.lite.core.Logger;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B9\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u000e\u0010\u0013\u001a\u00020\u0014H\u0096@¢\u0006\u0002\u0010\u0015J\u0016\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@¢\u0006\u0002\u0010\u0019J\b\u0010\u001a\u001a\u00020\u001bH\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0014H\u0016JN\u0010\u001d\u001a\u0002H\u001e\"\u0004\b\u0000\u0010\u001e2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\b\b\u0002\u0010!\u001a\u00020\"2\"\u0010#\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u001e0%\u0012\u0006\u0012\u0004\u0018\u00010&0$H\u0082@¢\u0006\u0002\u0010'J&\u0010(\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u0012H\u0082@¢\u0006\u0002\u0010+R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082D¢\u0006\u0002\n\u0000¨\u0006,"}, d2 = {"Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;", "Lcom/hp/pregnancy/crm/CRMBaseRepository;", "Lcom/hp/pregnancy/crm/audience/CRMAudienceRepositoryInterface;", "crmAudienceRemoteDataSource", "Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSourceInterface;", "crmAudienceLocalDataSource", "Lcom/hp/pregnancy/crm/audience/CRMAudienceLocalDataSourceInterface;", "crmAuthRepository", "Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;", "crmParseUserDataService", "Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;", "crmAPIValidator", "Lcom/hp/pregnancy/crm/CRMAPIValidator;", "crmRetryHelper", "Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;", "<init>", "(Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSourceInterface;Lcom/hp/pregnancy/crm/audience/CRMAudienceLocalDataSourceInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;)V", "logTag", "", "getAudienceProfile", "Lcom/hp/pregnancy/crm/audience/AudienceProfileDTO;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateAudienceProfile", "request", "Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;", "(Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "clearLocalProfile", "", "getLocalProfile", "executeWithAudienceValidation", "T", "apiType", "Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;", "shouldRegisterForRetry", "", "operation", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "upsertAudienceProfileAndSave", "authToken", "successLog", "(Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CRMAudienceRepository extends CRMBaseRepository implements CRMAudienceRepositoryInterface {
    public final CRMAudienceRemoteDataSourceInterface f;
    public final CRMAudienceLocalDataSourceInterface g;
    public final CRMAPIValidator h;
    public final String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CRMAudienceRepository(CRMAudienceRemoteDataSourceInterface crmAudienceRemoteDataSource, CRMAudienceLocalDataSourceInterface crmAudienceLocalDataSource, CRMAuthRepositoryInterface crmAuthRepository, CRMParseUserDataServiceInterface crmParseUserDataService, CRMAPIValidator crmAPIValidator, CRMRetryHelper crmRetryHelper) {
        super(crmAuthRepository, crmParseUserDataService, crmAPIValidator, crmRetryHelper);
        Intrinsics.j(crmAudienceRemoteDataSource, "crmAudienceRemoteDataSource");
        Intrinsics.j(crmAudienceLocalDataSource, "crmAudienceLocalDataSource");
        Intrinsics.j(crmAuthRepository, "crmAuthRepository");
        Intrinsics.j(crmParseUserDataService, "crmParseUserDataService");
        Intrinsics.j(crmAPIValidator, "crmAPIValidator");
        Intrinsics.j(crmRetryHelper, "crmRetryHelper");
        this.f = crmAudienceRemoteDataSource;
        this.g = crmAudienceLocalDataSource;
        this.h = crmAPIValidator;
        this.i = "CRMAudienceRepository";
    }

    public static /* synthetic */ Object v(CRMAudienceRepository cRMAudienceRepository, CRMAPIRequest.CRMAPIType cRMAPIType, boolean z, Function2 function2, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            cRMAPIType = null;
        }
        if ((i & 2) != 0) {
            z = true;
        }
        return cRMAudienceRepository.u(cRMAPIType, z, function2, continuation);
    }

    @Override // com.hp.pregnancy.crm.audience.CRMAudienceRepositoryInterface
    public Object b(AudienceProfileRequest audienceProfileRequest, Continuation continuation) {
        Logger.d(this.i, "update audience profile");
        return v(this, CRMAPIRequest.CRMAPIType.AUDIENCE_UPDATE, false, new CRMAudienceRepository$updateAudienceProfile$2(this, audienceProfileRequest, null), continuation, 2, null);
    }

    @Override // com.hp.pregnancy.crm.audience.CRMAudienceRepositoryInterface
    public void c() {
        try {
            this.g.a();
        } catch (Exception e) {
            Logger.d(this.i, "Failed to clear local profile: " + e.getMessage());
        }
    }

    public final Object u(CRMAPIRequest.CRMAPIType cRMAPIType, boolean z, Function2 function2, Continuation continuation) {
        return i(cRMAPIType, z, function2, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object w(AudienceProfileRequest audienceProfileRequest, String str, String str2, Continuation continuation) {
        CRMAudienceRepository$upsertAudienceProfileAndSave$1 cRMAudienceRepository$upsertAudienceProfileAndSave$1;
        if (continuation instanceof CRMAudienceRepository$upsertAudienceProfileAndSave$1) {
            cRMAudienceRepository$upsertAudienceProfileAndSave$1 = (CRMAudienceRepository$upsertAudienceProfileAndSave$1) continuation;
            int i = cRMAudienceRepository$upsertAudienceProfileAndSave$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMAudienceRepository$upsertAudienceProfileAndSave$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMAudienceRepository$upsertAudienceProfileAndSave$1 = new CRMAudienceRepository$upsertAudienceProfileAndSave$1(this, continuation);
            }
        } else {
            cRMAudienceRepository$upsertAudienceProfileAndSave$1 = new CRMAudienceRepository$upsertAudienceProfileAndSave$1(this, continuation);
        }
        Object objB = cRMAudienceRepository$upsertAudienceProfileAndSave$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMAudienceRepository$upsertAudienceProfileAndSave$1.label;
        if (i2 == 0) {
            ResultKt.b(objB);
            CRMAudienceRemoteDataSourceInterface cRMAudienceRemoteDataSourceInterface = this.f;
            cRMAudienceRepository$upsertAudienceProfileAndSave$1.L$0 = SpillingKt.a(audienceProfileRequest);
            cRMAudienceRepository$upsertAudienceProfileAndSave$1.L$1 = SpillingKt.a(str);
            cRMAudienceRepository$upsertAudienceProfileAndSave$1.L$2 = str2;
            cRMAudienceRepository$upsertAudienceProfileAndSave$1.label = 1;
            objB = cRMAudienceRemoteDataSourceInterface.b(audienceProfileRequest, str, cRMAudienceRepository$upsertAudienceProfileAndSave$1);
            if (objB == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str2 = (String) cRMAudienceRepository$upsertAudienceProfileAndSave$1.L$2;
            ResultKt.b(objB);
        }
        AudienceProfileDTO audienceProfileDTO = (AudienceProfileDTO) objB;
        Logger.d(this.i, str2);
        this.g.b(audienceProfileDTO);
        Logger.d(this.i, "Saved in Local");
        return audienceProfileDTO;
    }
}
