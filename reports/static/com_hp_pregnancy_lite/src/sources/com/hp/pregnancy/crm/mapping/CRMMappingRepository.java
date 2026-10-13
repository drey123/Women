package com.hp.pregnancy.crm.mapping;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.crm.CRMAPIValidator;
import com.hp.pregnancy.crm.CRMBaseRepository;
import com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface;
import com.hp.pregnancy.crm.auth.CRMParseUserDataServiceInterface;
import com.hp.pregnancy.crm.retry.CRMAPIRequest;
import com.hp.pregnancy.crm.retry.CRMRetryHelper;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.PreferencesManager;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u001e\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0010H\u0096@¢\u0006\u0004\b\u0015\u0010\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository;", "Lcom/hp/pregnancy/crm/CRMBaseRepository;", "Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;", "remoteDataSource", "Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSourceInterface;", "crmAuthRepository", "Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;", "crmParseUserDataService", "Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;", "apiValidator", "Lcom/hp/pregnancy/crm/CRMAPIValidator;", "crmRetryHelper", "Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;", "<init>", "(Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSourceInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;)V", "logTag", "", "postMapping", "Lkotlin/Result;", "", "externalId", "postMapping-gIAlu-s", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CRMMappingRepository extends CRMBaseRepository implements CRMMappingRepositoryInterface {
    public final CRMMappingRemoteDataSourceInterface f;
    public final String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CRMMappingRepository(CRMMappingRemoteDataSourceInterface remoteDataSource, CRMAuthRepositoryInterface crmAuthRepository, CRMParseUserDataServiceInterface crmParseUserDataService, CRMAPIValidator apiValidator, CRMRetryHelper crmRetryHelper) {
        super(crmAuthRepository, crmParseUserDataService, apiValidator, crmRetryHelper);
        Intrinsics.j(remoteDataSource, "remoteDataSource");
        Intrinsics.j(crmAuthRepository, "crmAuthRepository");
        Intrinsics.j(crmParseUserDataService, "crmParseUserDataService");
        Intrinsics.j(apiValidator, "apiValidator");
        Intrinsics.j(crmRetryHelper, "crmRetryHelper");
        this.f = remoteDataSource;
        this.g = "CRMMappingRepository";
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // com.hp.pregnancy.crm.mapping.CRMMappingRepositoryInterface
    public Object a(String str, Continuation continuation) {
        CRMMappingRepository$postMapping$1 cRMMappingRepository$postMapping$1;
        if (continuation instanceof CRMMappingRepository$postMapping$1) {
            cRMMappingRepository$postMapping$1 = (CRMMappingRepository$postMapping$1) continuation;
            int i = cRMMappingRepository$postMapping$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMMappingRepository$postMapping$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMMappingRepository$postMapping$1 = new CRMMappingRepository$postMapping$1(this, continuation);
            }
        } else {
            cRMMappingRepository$postMapping$1 = new CRMMappingRepository$postMapping$1(this, continuation);
        }
        CRMMappingRepository$postMapping$1 cRMMappingRepository$postMapping$2 = cRMMappingRepository$postMapping$1;
        Object obj = cRMMappingRepository$postMapping$2.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMMappingRepository$postMapping$2.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                if (StringsKt.t0(str)) {
                    Logger.b(this.g, "postMapping failed: externalId missing");
                    Result.Companion companion = Result.INSTANCE;
                    return Result.m383constructorimpl(ResultKt.a(new IllegalArgumentException("externalId is required for mapping")));
                }
                CRMAPIRequest.CRMAPIType cRMAPIType = CRMAPIRequest.CRMAPIType.MAPPING;
                CRMMappingRepository$postMapping$2 cRMMappingRepository$postMapping$3 = new CRMMappingRepository$postMapping$2(this, str, null);
                cRMMappingRepository$postMapping$2.L$0 = SpillingKt.a(str);
                cRMMappingRepository$postMapping$2.label = 1;
                if (CRMBaseRepository.j(this, cRMAPIType, false, cRMMappingRepository$postMapping$3, cRMMappingRepository$postMapping$2, 2, null) == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            PreferencesManager.f19631a.D(BooleanPreferencesKey.IS_MAPPING_SUCCESSFUL, true);
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m383constructorimpl(Unit.f24295a);
        } catch (CRMMappingError.MappingConflict unused) {
            Logger.d(this.g, "ExternalId already mapped (409 Conflict) - treating as success");
            PreferencesManager.f19631a.D(BooleanPreferencesKey.IS_MAPPING_SUCCESSFUL, true);
            Result.Companion companion3 = Result.INSTANCE;
            return Result.m383constructorimpl(Unit.f24295a);
        } catch (Exception e) {
            Logger.b(this.g, "postMapping failed: " + e.getMessage());
            Result.Companion companion4 = Result.INSTANCE;
            return Result.m383constructorimpl(ResultKt.a(e));
        }
    }
}
