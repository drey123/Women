package com.hp.pregnancy.lite.timeline;

import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.today.MasterConfigMatchHelper;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.PreferencesManager;
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
public final class TimelineDataFetcher_Factory implements Factory<TimelineDataFetcher> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19254a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;

    public static TimelineDataFetcher b(RemoteContentFetchRepository remoteContentFetchRepository, ErrorDialogUtil errorDialogUtil, WeakReference weakReference, PreferencesManager preferencesManager, MasterConfigMatchHelper masterConfigMatchHelper) {
        return new TimelineDataFetcher(remoteContentFetchRepository, errorDialogUtil, weakReference, preferencesManager, masterConfigMatchHelper);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public TimelineDataFetcher get() {
        return b((RemoteContentFetchRepository) this.f19254a.get(), (ErrorDialogUtil) this.b.get(), (WeakReference) this.c.get(), (PreferencesManager) this.d.get(), (MasterConfigMatchHelper) this.e.get());
    }
}
