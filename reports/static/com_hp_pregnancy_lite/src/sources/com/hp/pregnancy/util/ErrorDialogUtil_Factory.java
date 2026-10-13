package com.hp.pregnancy.util;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.today.MasterConfigMatchHelper;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ErrorDialogUtil_Factory implements Factory<ErrorDialogUtil> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19608a;
    public final Provider b;
    public final Provider c;

    public ErrorDialogUtil_Factory(Provider provider, Provider provider2, Provider provider3) {
        this.f19608a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    public static ErrorDialogUtil_Factory a(Provider provider, Provider provider2, Provider provider3) {
        return new ErrorDialogUtil_Factory(provider, provider2, provider3);
    }

    public static ErrorDialogUtil c(RemoteContentFetchRepository remoteContentFetchRepository, AnalyticsUtil analyticsUtil, MasterConfigMatchHelper masterConfigMatchHelper) {
        return new ErrorDialogUtil(remoteContentFetchRepository, analyticsUtil, masterConfigMatchHelper);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ErrorDialogUtil get() {
        return c((RemoteContentFetchRepository) this.f19608a.get(), (AnalyticsUtil) this.b.get(), (MasterConfigMatchHelper) this.c.get());
    }
}
