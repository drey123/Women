package com.hp.pregnancy.compose.custom.bottomSheet.datasources;

import androidx.appcompat.app.AppCompatActivity;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.DisableDeepLinkNavigation;
import com.hp.pregnancy.util.PreferencesManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CrmPopupDataSource_Factory implements Factory<CrmPopupDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f17998a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public CrmPopupDataSource_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f17998a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    public static CrmPopupDataSource_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new CrmPopupDataSource_Factory(provider, provider2, provider3, provider4);
    }

    public static CrmPopupDataSource c(AppCompatActivity appCompatActivity) {
        return new CrmPopupDataSource(appCompatActivity);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CrmPopupDataSource get() {
        CrmPopupDataSource crmPopupDataSourceC = c((AppCompatActivity) this.f17998a.get());
        CrmPopupDataSource_MembersInjector.c(crmPopupDataSourceC, (PreferencesManager) this.b.get());
        CrmPopupDataSource_MembersInjector.a(crmPopupDataSourceC, (AnalyticsUtil) this.c.get());
        CrmPopupDataSource_MembersInjector.b(crmPopupDataSourceC, (DisableDeepLinkNavigation) this.d.get());
        return crmPopupDataSourceC;
    }
}
