package com.facebook.appevents;

import androidx.annotation.RestrictTo;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/facebook/appevents/AppEventsManager;", "", "<init>", "()V", "", "a", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@RestrictTo
public final class AppEventsManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AppEventsManager f9145a = new AppEventsManager();

    public static final void a() {
        if (CrashShieldHandler.d(AppEventsManager.class)) {
            return;
        }
        try {
            FetchedAppSettingsManager fetchedAppSettingsManager = FetchedAppSettingsManager.f9687a;
            FetchedAppSettingsManager.d(new AppEventsManager$start$1());
        } catch (Throwable th) {
            CrashShieldHandler.b(th, AppEventsManager.class);
        }
    }
}
