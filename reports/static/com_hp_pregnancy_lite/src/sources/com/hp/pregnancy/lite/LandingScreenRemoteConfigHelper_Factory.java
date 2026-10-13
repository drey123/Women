package com.hp.pregnancy.lite;

import com.hp.pregnancy.util.WeekSettingsHandler;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationStateChangeObservable;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationViewController;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class LandingScreenRemoteConfigHelper_Factory implements Factory<LandingScreenRemoteConfigHelper> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18491a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public static LandingScreenRemoteConfigHelper b(DBUploadDownloadMonitor dBUploadDownloadMonitor, BottomNavigationStateChangeObservable bottomNavigationStateChangeObservable, BottomNavigationViewController bottomNavigationViewController, WeekSettingsHandler weekSettingsHandler) {
        return new LandingScreenRemoteConfigHelper(dBUploadDownloadMonitor, bottomNavigationStateChangeObservable, bottomNavigationViewController, weekSettingsHandler);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public LandingScreenRemoteConfigHelper get() {
        return b((DBUploadDownloadMonitor) this.f18491a.get(), (BottomNavigationStateChangeObservable) this.b.get(), (BottomNavigationViewController) this.c.get(), (WeekSettingsHandler) this.d.get());
    }
}
