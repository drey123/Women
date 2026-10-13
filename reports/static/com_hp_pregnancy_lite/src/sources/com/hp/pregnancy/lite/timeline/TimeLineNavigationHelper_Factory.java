package com.hp.pregnancy.lite.timeline;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.premium.DeeplinkV2ContentHandler;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class TimeLineNavigationHelper_Factory implements Factory<TimeLineNavigationHelper> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19250a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;

    public static TimeLineNavigationHelper b(WeakReference weakReference, ErrorDialogUtil errorDialogUtil, LinkNavigationController linkNavigationController, RemoteContentFetchRepository remoteContentFetchRepository, AnalyticsUtil analyticsUtil, DeeplinkV2ContentHandler deeplinkV2ContentHandler) {
        return new TimeLineNavigationHelper(weakReference, errorDialogUtil, linkNavigationController, remoteContentFetchRepository, analyticsUtil, deeplinkV2ContentHandler);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public TimeLineNavigationHelper get() {
        return b((WeakReference) this.f19250a.get(), (ErrorDialogUtil) this.b.get(), (LinkNavigationController) this.c.get(), (RemoteContentFetchRepository) this.d.get(), (AnalyticsUtil) this.e.get(), (DeeplinkV2ContentHandler) this.f.get());
    }
}
