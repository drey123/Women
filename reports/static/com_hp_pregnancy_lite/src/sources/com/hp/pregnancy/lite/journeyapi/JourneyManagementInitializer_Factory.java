package com.hp.pregnancy.lite.journeyapi;

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
public final class JourneyManagementInitializer_Factory implements Factory<JourneyManagementInitializer> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18763a;
    public final Provider b;

    public static JourneyManagementInitializer b(WeakReference weakReference, JourneyManagementInitHandler journeyManagementInitHandler) {
        return new JourneyManagementInitializer(weakReference, journeyManagementInitHandler);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public JourneyManagementInitializer get() {
        return b((WeakReference) this.f18763a.get(), (JourneyManagementInitHandler) this.b.get());
    }
}
