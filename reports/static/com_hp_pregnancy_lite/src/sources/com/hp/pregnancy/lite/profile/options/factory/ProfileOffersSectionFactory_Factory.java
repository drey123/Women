package com.hp.pregnancy.lite.profile.options.factory;

import android.content.Context;
import com.hp.pregnancy.lite.profile.options.interactors.ProfileOffersSectionInteractor;
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
public final class ProfileOffersSectionFactory_Factory implements Factory<ProfileOffersSectionFactory> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19164a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public static ProfileOffersSectionFactory b(WeakReference weakReference, PregnancyAppUtils pregnancyAppUtils, Context context, ProfileOffersSectionInteractor profileOffersSectionInteractor) {
        return new ProfileOffersSectionFactory(weakReference, pregnancyAppUtils, context, profileOffersSectionInteractor);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ProfileOffersSectionFactory get() {
        return b((WeakReference) this.f19164a.get(), (PregnancyAppUtils) this.b.get(), (Context) this.c.get(), (ProfileOffersSectionInteractor) this.d.get());
    }
}
