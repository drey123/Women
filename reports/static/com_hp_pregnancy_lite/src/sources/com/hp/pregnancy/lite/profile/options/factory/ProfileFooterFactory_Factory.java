package com.hp.pregnancy.lite.profile.options.factory;

import android.content.Context;
import com.hp.pregnancy.lite.profile.options.interactors.ProfileFooterInteractor;
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
public final class ProfileFooterFactory_Factory implements Factory<ProfileFooterFactory> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19161a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public static ProfileFooterFactory b(WeakReference weakReference, PregnancyAppUtils pregnancyAppUtils, Context context, ProfileFooterInteractor profileFooterInteractor) {
        return new ProfileFooterFactory(weakReference, pregnancyAppUtils, context, profileFooterInteractor);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ProfileFooterFactory get() {
        return b((WeakReference) this.f19161a.get(), (PregnancyAppUtils) this.b.get(), (Context) this.c.get(), (ProfileFooterInteractor) this.d.get());
    }
}
