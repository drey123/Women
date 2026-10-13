package com.hp.pregnancy.lite.profile.options.factory;

import android.content.Context;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.pregnancycare.PregnancyCareRemoteFetchHandler;
import com.hp.pregnancy.util.PregnancyAppUtils;
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
public final class ProfileAccountSectionFactory_Factory implements Factory<ProfileAccountSectionFactory> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19160a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;

    public static ProfileAccountSectionFactory b(WeakReference weakReference, PregnancyAppUtils pregnancyAppUtils, Context context, PregnancyCareRemoteFetchHandler pregnancyCareRemoteFetchHandler, OneSignalEventsHandler oneSignalEventsHandler) {
        return new ProfileAccountSectionFactory(weakReference, pregnancyAppUtils, context, pregnancyCareRemoteFetchHandler, oneSignalEventsHandler);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ProfileAccountSectionFactory get() {
        return b((WeakReference) this.f19160a.get(), (PregnancyAppUtils) this.b.get(), (Context) this.c.get(), (PregnancyCareRemoteFetchHandler) this.d.get(), (OneSignalEventsHandler) this.e.get());
    }
}
