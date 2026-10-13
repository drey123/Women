package com.hp.pregnancy.crm.coreg;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.crm.CRMAPIValidator;
import com.hp.pregnancy.crm.CRMBaseRepository;
import com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface;
import com.hp.pregnancy.crm.auth.CRMParseUserDataServiceInterface;
import com.hp.pregnancy.crm.retry.CRMRetryHelper;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.coregistration.CoRegistrationHelper;
import com.hp.pregnancy.util.CoroutineDispatchersProvider;
import com.philips.hp.components.dpads.gamremoteconfig.CoRegRemoteConfigModel;
import com.philips.hp.components.dpads.gamremoteconfig.PartnerRegistration;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScopeKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJH\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00112\u0018\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00180\u00170\u00162\u001e\u0010\u0019\u001a\u001a\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u0016\u0012\u0004\u0012\u00020\u00130\u001aJ/\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u00112\u0018\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00180\u00170\u0016H\u0001¢\u0006\u0002\b\u001eJ\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00162\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00110\u0016J\u0018\u0010!\u001a\u00020\u001b*\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00180\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082D¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/hp/pregnancy/crm/coreg/CoRegRepository;", "Lcom/hp/pregnancy/crm/CRMBaseRepository;", "remoteDataSource", "Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSourceInterface;", "crmAuthRepository", "Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;", "crmParseUserDataService", "Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;", "coRegAPIValidator", "Lcom/hp/pregnancy/crm/CRMAPIValidator;", "crmRetryHelper", "Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;", "dispatchersProvider", "Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;", "<init>", "(Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSourceInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V", "logTag", "", "pushPartners", "", "email", "partnerDetails", "", "", "Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue;", "completion", "Lkotlin/Function2;", "", "createPartnerPushRequest", "Lcom/hp/pregnancy/crm/coreg/PartnerPushRequest;", "createPartnerPushRequest$PregnancyLite_release", "filterPushPartners", "partnerIds", "hasValidPartnerId", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CoRegRepository extends CRMBaseRepository {
    public final CoRegRemoteDataSourceInterface f;
    public final CoroutineDispatchersProvider g;
    public final String h;

    public /* synthetic */ CoRegRepository(CoRegRemoteDataSourceInterface coRegRemoteDataSourceInterface, CRMAuthRepositoryInterface cRMAuthRepositoryInterface, CRMParseUserDataServiceInterface cRMParseUserDataServiceInterface, CRMAPIValidator cRMAPIValidator, CRMRetryHelper cRMRetryHelper, CoroutineDispatchersProvider coroutineDispatchersProvider, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(coRegRemoteDataSourceInterface, cRMAuthRepositoryInterface, cRMParseUserDataServiceInterface, cRMAPIValidator, cRMRetryHelper, (i & 32) != 0 ? new CoroutineDispatchersProvider(null, null, 3, null) : coroutineDispatchersProvider);
    }

    public final PartnerPushRequest t(String email, List partnerDetails) {
        Intrinsics.j(email, "email");
        Intrinsics.j(partnerDetails, "partnerDetails");
        return new PartnerPushRequest(email, partnerDetails);
    }

    public final List u(List partnerIds) {
        Object next;
        String upperCase;
        String registrationType;
        Intrinsics.j(partnerIds, "partnerIds");
        CoRegRemoteConfigModel coRegRemoteConfigModelR = CoRegistrationHelper.f18640a.r();
        List<PartnerRegistration> partnerRegistrationType = coRegRemoteConfigModelR != null ? coRegRemoteConfigModelR.getPartnerRegistrationType() : null;
        List<PartnerRegistration> list = partnerRegistrationType;
        if (list == null || list.isEmpty()) {
            return CollectionsKt.o();
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : partnerIds) {
            String str = (String) obj;
            Iterator<T> it = partnerRegistrationType.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.e(((PartnerRegistration) next).getId(), str));
            PartnerRegistration partnerRegistration = (PartnerRegistration) next;
            if (partnerRegistration == null || (registrationType = partnerRegistration.getRegistrationType()) == null) {
                upperCase = null;
            } else {
                upperCase = registrationType.toUpperCase(Locale.ROOT);
                Intrinsics.i(upperCase, "toUpperCase(...)");
            }
            if (Intrinsics.e(upperCase, "PUSH")) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final boolean v(Map map) {
        String strA;
        String string;
        CoRegDynamicFieldValue coRegDynamicFieldValue = (CoRegDynamicFieldValue) map.get("partnerId");
        return (coRegDynamicFieldValue == null || (strA = coRegDynamicFieldValue.a()) == null || (string = StringsKt.v1(strA).toString()) == null || string.length() <= 0) ? false : true;
    }

    public final void w(String email, List partnerDetails, Function2 completion) {
        Intrinsics.j(email, "email");
        Intrinsics.j(partnerDetails, "partnerDetails");
        Intrinsics.j(completion, "completion");
        if (partnerDetails.isEmpty()) {
            Logger.d(this.h, "--> CoReg: Cannot push - partner list is empty");
            completion.invoke(Boolean.FALSE, CollectionsKt.o());
            return;
        }
        List list = partnerDetails;
        int i = 0;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!v((Map) it.next()) && (i = i + 1) < 0) {
                    CollectionsKt.x();
                }
            }
        }
        if (i <= 0) {
            BuildersKt__Builders_commonKt.d(CoroutineScopeKt.a(this.g.getF19591a()), null, null, new CoRegRepository$pushPartners$1(this, email, partnerDetails, completion, null), 3, null);
            return;
        }
        Logger.d(this.h, "--> CoReg: Cannot push - " + i + " partner detail(s) missing partnerId");
        completion.invoke(Boolean.FALSE, CollectionsKt.o());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoRegRepository(CoRegRemoteDataSourceInterface remoteDataSource, CRMAuthRepositoryInterface crmAuthRepository, CRMParseUserDataServiceInterface crmParseUserDataService, CRMAPIValidator coRegAPIValidator, CRMRetryHelper crmRetryHelper, CoroutineDispatchersProvider dispatchersProvider) {
        super(crmAuthRepository, crmParseUserDataService, coRegAPIValidator, crmRetryHelper);
        Intrinsics.j(remoteDataSource, "remoteDataSource");
        Intrinsics.j(crmAuthRepository, "crmAuthRepository");
        Intrinsics.j(crmParseUserDataService, "crmParseUserDataService");
        Intrinsics.j(coRegAPIValidator, "coRegAPIValidator");
        Intrinsics.j(crmRetryHelper, "crmRetryHelper");
        Intrinsics.j(dispatchersProvider, "dispatchersProvider");
        this.f = remoteDataSource;
        this.g = dispatchersProvider;
        this.h = "CoRegRepository";
    }
}
