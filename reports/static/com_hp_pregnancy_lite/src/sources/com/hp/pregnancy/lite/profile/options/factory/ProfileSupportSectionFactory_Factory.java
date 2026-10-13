package com.hp.pregnancy.lite.profile.options.factory;

import android.content.Context;
import com.hp.pregnancy.lite.profile.options.interactors.ProfileSupportSectionInteractor;
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
public final class ProfileSupportSectionFactory_Factory implements Factory<ProfileSupportSectionFactory> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19175a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public static ProfileSupportSectionFactory b(WeakReference weakReference, PregnancyAppUtils pregnancyAppUtils, Context context, ProfileSupportSectionInteractor profileSupportSectionInteractor) {
        return new ProfileSupportSectionFactory(weakReference, pregnancyAppUtils, context, profileSupportSectionInteractor);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ProfileSupportSectionFactory get() {
        return b((WeakReference) this.f19175a.get(), (PregnancyAppUtils) this.b.get(), (Context) this.c.get(), (ProfileSupportSectionInteractor) this.d.get());
    }
}
