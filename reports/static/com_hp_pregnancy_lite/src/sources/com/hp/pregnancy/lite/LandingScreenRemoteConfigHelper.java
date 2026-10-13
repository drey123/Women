package com.hp.pregnancy.lite;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.config.DPRemoteConfig;
import com.hp.pregnancy.util.WeekSettingsHandler;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavStateChangeEvent;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavStateChangeEventType;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationStateChangeObservable;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationViewController;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0017H\u0016J\b\u0010\u001b\u001a\u00020\u0019H\u0002J\u0006\u0010\u001c\u001a\u00020\u0019J\u0006\u0010\u001d\u001a\u00020\u0019J\u0006\u0010\u001e\u001a\u00020\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/hp/pregnancy/lite/LandingScreenRemoteConfigHelper;", "Lcom/hp/config/DPRemoteConfig$Callback;", "dbUploadDownloadMonitor", "Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;", "bottomNavigationStateChangeObservable", "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;", "bottomNavigationHelper", "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;", "weekSettingsHandler", "Lcom/hp/pregnancy/util/WeekSettingsHandler;", "<init>", "(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V", "getBottomNavigationStateChangeObservable", "()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;", "setBottomNavigationStateChangeObservable", "(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;)V", "getBottomNavigationHelper", "()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;", "setBottomNavigationHelper", "(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;)V", "getWeekSettingsHandler", "()Lcom/hp/pregnancy/util/WeekSettingsHandler;", "remoteConfigFetchingSuccessful", "", "onRemoteConfigFetched", "", "successful", "downloadDBAndShowForceUpdate", "resetRemoteConfigFetch", "initializeDpRemoteConfig", "removeDpRemoteConfigCallBack", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LandingScreenRemoteConfigHelper implements DPRemoteConfig.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DBUploadDownloadMonitor f18490a;
    public BottomNavigationStateChangeObservable b;
    public BottomNavigationViewController c;
    public final WeekSettingsHandler d;
    public boolean e;

    public LandingScreenRemoteConfigHelper(DBUploadDownloadMonitor dbUploadDownloadMonitor, BottomNavigationStateChangeObservable bottomNavigationStateChangeObservable, BottomNavigationViewController bottomNavigationHelper, WeekSettingsHandler weekSettingsHandler) {
        Intrinsics.j(dbUploadDownloadMonitor, "dbUploadDownloadMonitor");
        Intrinsics.j(bottomNavigationStateChangeObservable, "bottomNavigationStateChangeObservable");
        Intrinsics.j(bottomNavigationHelper, "bottomNavigationHelper");
        Intrinsics.j(weekSettingsHandler, "weekSettingsHandler");
        this.f18490a = dbUploadDownloadMonitor;
        this.b = bottomNavigationStateChangeObservable;
        this.c = bottomNavigationHelper;
        this.d = weekSettingsHandler;
    }

    public final void a() {
        if (this.e) {
            return;
        }
        this.e = true;
        this.f18490a.V();
    }

    public final void b() {
        DPRemoteConfig.k.a().d(this, true);
    }

    public final void c() {
        DPRemoteConfig.k.a().z(this);
    }

    public final void d() {
        this.e = false;
    }

    @Override // com.hp.config.DPRemoteConfig.Callback
    public void x(boolean z) {
        c();
        if (z) {
            a();
        } else {
            this.f18490a.w();
        }
        this.b.b(BottomNavStateChangeEvent.b.a(this.c.e(), BottomNavStateChangeEventType.CHANGED));
        this.d.d();
    }
}
