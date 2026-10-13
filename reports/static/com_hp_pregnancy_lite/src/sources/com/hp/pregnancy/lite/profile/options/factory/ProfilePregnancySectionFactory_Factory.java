package com.hp.pregnancy.lite.profile.options.factory;

import android.content.Context;
import com.hp.pregnancy.lite.profile.options.interactors.ProfilePregnancySectionInteractor;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.WeekSettingsHandler;
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
public final class ProfilePregnancySectionFactory_Factory implements Factory<ProfilePregnancySectionFactory> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19170a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;

    public static ProfilePregnancySectionFactory b(WeakReference weakReference, PregnancyAppUtils pregnancyAppUtils, Context context, ProfilePregnancySectionInteractor profilePregnancySectionInteractor, WeekSettingsHandler weekSettingsHandler) {
        return new ProfilePregnancySectionFactory(weakReference, pregnancyAppUtils, context, profilePregnancySectionInteractor, weekSettingsHandler);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ProfilePregnancySectionFactory get() {
        return b((WeakReference) this.f19170a.get(), (PregnancyAppUtils) this.b.get(), (Context) this.c.get(), (ProfilePregnancySectionInteractor) this.d.get(), (WeekSettingsHandler) this.e.get());
    }
}
