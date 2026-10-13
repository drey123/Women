package com.hp.pregnancy.crm.consent;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.crm.CRMHelperInterface;
import com.philips.dp.networkcomponent.dependency.NetworkManager;
import dagger.Module;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/crm/consent/CRMConsentModule;", "", "<init>", "()V", "provideCRMConsentRemoteDataSource", "Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSourceInterface;", "networkManager", "Lcom/philips/dp/networkcomponent/dependency/NetworkManager;", "crmHelper", "Lcom/hp/pregnancy/crm/CRMHelperInterface;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module
public final class CRMConsentModule {
    public final CRMConsentRemoteDataSourceInterface a(NetworkManager networkManager, CRMHelperInterface crmHelper) {
        Intrinsics.j(networkManager, "networkManager");
        Intrinsics.j(crmHelper, "crmHelper");
        return new CRMConsentRemoteDataSource(networkManager, crmHelper);
    }
}
