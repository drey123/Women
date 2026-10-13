package com.hp.pregnancy.lite.timeline;

import android.content.Context;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class TimelineWeeksDataSource_Factory implements Factory<TimelineWeeksDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19265a;
    public final Provider b;

    public TimelineWeeksDataSource_Factory(Provider provider, Provider provider2) {
        this.f19265a = provider;
        this.b = provider2;
    }

    public static TimelineWeeksDataSource_Factory a(Provider provider, Provider provider2) {
        return new TimelineWeeksDataSource_Factory(provider, provider2);
    }

    public static TimelineWeeksDataSource c(Context context, PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
        return new TimelineWeeksDataSource(context, pregnancyWeekMonthUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public TimelineWeeksDataSource get() {
        return c((Context) this.f19265a.get(), (PregnancyWeekMonthUtils) this.b.get());
    }
}
