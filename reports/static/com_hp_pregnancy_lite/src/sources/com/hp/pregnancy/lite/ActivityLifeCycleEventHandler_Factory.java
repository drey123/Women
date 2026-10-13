package com.hp.pregnancy.lite;

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
public final class ActivityLifeCycleEventHandler_Factory implements Factory<ActivityLifeCycleEventHandler> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18460a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public static ActivityLifeCycleEventHandler b(ParseUserDataUpdateHandler parseUserDataUpdateHandler, EmailVerificationHandler emailVerificationHandler, DBUploadDownloadMonitor dBUploadDownloadMonitor, WeakReference weakReference) {
        return new ActivityLifeCycleEventHandler(parseUserDataUpdateHandler, emailVerificationHandler, dBUploadDownloadMonitor, weakReference);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ActivityLifeCycleEventHandler get() {
        return b((ParseUserDataUpdateHandler) this.f18460a.get(), (EmailVerificationHandler) this.b.get(), (DBUploadDownloadMonitor) this.c.get(), (WeakReference) this.d.get());
    }
}
