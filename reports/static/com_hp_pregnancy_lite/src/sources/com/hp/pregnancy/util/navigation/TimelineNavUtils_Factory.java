package com.hp.pregnancy.util.navigation;

import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.timeline.TimelineDataFetcher;
import com.hp.pregnancy.lite.today.MasterConfigMatchHelper;
import com.hp.pregnancy.util.ErrorDialogUtil;
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
public final class TimelineNavUtils_Factory implements Factory<TimelineNavUtils> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19778a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;

    public static TimelineNavUtils b(CommonNavUtils commonNavUtils, RemoteContentFetchRepository remoteContentFetchRepository, ErrorDialogUtil errorDialogUtil, WeakReference weakReference, TimelineDataFetcher timelineDataFetcher, MasterConfigMatchHelper masterConfigMatchHelper) {
        return new TimelineNavUtils(commonNavUtils, remoteContentFetchRepository, errorDialogUtil, weakReference, timelineDataFetcher, masterConfigMatchHelper);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public TimelineNavUtils get() {
        return b((CommonNavUtils) this.f19778a.get(), (RemoteContentFetchRepository) this.b.get(), (ErrorDialogUtil) this.c.get(), (WeakReference) this.d.get(), (TimelineDataFetcher) this.e.get(), (MasterConfigMatchHelper) this.f.get());
    }
}
