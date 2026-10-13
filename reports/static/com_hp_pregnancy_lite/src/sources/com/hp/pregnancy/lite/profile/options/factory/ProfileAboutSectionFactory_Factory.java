package com.hp.pregnancy.lite.profile.options.factory;

import android.content.Context;
import com.hp.pregnancy.lite.profile.options.interactors.ProfileAboutSectionInteractor;
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
public final class ProfileAboutSectionFactory_Factory implements Factory<ProfileAboutSectionFactory> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19153a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public static ProfileAboutSectionFactory b(WeakReference weakReference, PregnancyAppUtils pregnancyAppUtils, Context context, ProfileAboutSectionInteractor profileAboutSectionInteractor) {
        return new ProfileAboutSectionFactory(weakReference, pregnancyAppUtils, context, profileAboutSectionInteractor);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ProfileAboutSectionFactory get() {
        return b((WeakReference) this.f19153a.get(), (PregnancyAppUtils) this.b.get(), (Context) this.c.get(), (ProfileAboutSectionInteractor) this.d.get());
    }
}
