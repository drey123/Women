package com.hp.pregnancy.lite.timeline;

import android.content.Context;
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
public final class TimelineDataSource_Factory implements Factory<TimelineDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19256a;
    public final Provider b;
    public final Provider c;

    public TimelineDataSource_Factory(Provider provider, Provider provider2, Provider provider3) {
        this.f19256a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    public static TimelineDataSource_Factory a(Provider provider, Provider provider2, Provider provider3) {
        return new TimelineDataSource_Factory(provider, provider2, provider3);
    }

    public static TimelineDataSource c(Context context, TimelineWeeksDataSource timelineWeeksDataSource, PreferencesManager preferencesManager) {
        return new TimelineDataSource(context, timelineWeeksDataSource, preferencesManager);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public TimelineDataSource get() {
        return c((Context) this.f19256a.get(), (TimelineWeeksDataSource) this.b.get(), (PreferencesManager) this.c.get());
    }
}
