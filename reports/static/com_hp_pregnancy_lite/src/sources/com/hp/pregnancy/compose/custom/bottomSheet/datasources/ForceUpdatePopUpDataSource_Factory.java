package com.hp.pregnancy.compose.custom.bottomSheet.datasources;

import androidx.appcompat.app.AppCompatActivity;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.base.ForceUpdateHelper;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.lite.DBUploadDownloadMonitor;
import com.hp.pregnancy.lite.DisableDeepLinkNavigation;
import com.hp.pregnancy.lite.community.utils.CommunityLogoutHelper;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper;
import com.hp.pregnancy.util.LogoutUtils;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ForceUpdatePopUpDataSource_Factory implements Factory<ForceUpdatePopUpDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18004a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;
    public final Provider h;
    public final Provider i;
    public final Provider j;

    public ForceUpdatePopUpDataSource_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        this.f18004a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
        this.g = provider7;
        this.h = provider8;
        this.i = provider9;
        this.j = provider10;
    }

    public static ForceUpdatePopUpDataSource_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        return new ForceUpdatePopUpDataSource_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10);
    }

    public static ForceUpdatePopUpDataSource c(AppCompatActivity appCompatActivity) {
        return new ForceUpdatePopUpDataSource(appCompatActivity);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ForceUpdatePopUpDataSource get() {
        ForceUpdatePopUpDataSource forceUpdatePopUpDataSourceC = c((AppCompatActivity) this.f18004a.get());
        ForceUpdatePopUpDataSource_MembersInjector.d(forceUpdatePopUpDataSourceC, (DisableDeepLinkNavigation) this.b.get());
        ForceUpdatePopUpDataSource_MembersInjector.c(forceUpdatePopUpDataSourceC, (DBUploadDownloadMonitor) this.c.get());
        ForceUpdatePopUpDataSource_MembersInjector.e(forceUpdatePopUpDataSourceC, (FirebaseMessagingTokenHandler) this.d.get());
        ForceUpdatePopUpDataSource_MembersInjector.a(forceUpdatePopUpDataSourceC, (AnalyticsUtil) this.e.get());
        ForceUpdatePopUpDataSource_MembersInjector.i(forceUpdatePopUpDataSourceC, (PregnancyAppDataManager) this.f.get());
        ForceUpdatePopUpDataSource_MembersInjector.f(forceUpdatePopUpDataSourceC, (ForceUpdateHelper) this.g.get());
        ForceUpdatePopUpDataSource_MembersInjector.b(forceUpdatePopUpDataSourceC, (CommunityLogoutHelper) this.h.get());
        ForceUpdatePopUpDataSource_MembersInjector.h(forceUpdatePopUpDataSourceC, (OneSignalLoginHelper) this.i.get());
        ForceUpdatePopUpDataSource_MembersInjector.g(forceUpdatePopUpDataSourceC, (LogoutUtils) this.j.get());
        return forceUpdatePopUpDataSourceC;
    }
}
