package com.hp.pregnancy.lite.discover.ui.navigation;

import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.ProfileNavUtils;
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
public final class ExploreScreenNavigationHelper_Factory implements Factory<ExploreScreenNavigationHelper> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18707a;
    public final Provider b;
    public final Provider c;

    public static ExploreScreenNavigationHelper b(WeakReference weakReference, CommonNavUtils commonNavUtils, ProfileNavUtils profileNavUtils) {
        return new ExploreScreenNavigationHelper(weakReference, commonNavUtils, profileNavUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ExploreScreenNavigationHelper get() {
        return b((WeakReference) this.f18707a.get(), (CommonNavUtils) this.b.get(), (ProfileNavUtils) this.c.get());
    }
}
