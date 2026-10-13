package com.hp.pregnancy.util.controlledtoolsremoval;

import android.content.Context;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class DisabledToolsToDeeplinkMap_Factory implements Factory<DisabledToolsToDeeplinkMap> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19665a;

    public DisabledToolsToDeeplinkMap_Factory(Provider provider) {
        this.f19665a = provider;
    }

    public static DisabledToolsToDeeplinkMap_Factory a(Provider provider) {
        return new DisabledToolsToDeeplinkMap_Factory(provider);
    }

    public static DisabledToolsToDeeplinkMap c(Context context) {
        return new DisabledToolsToDeeplinkMap(context);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DisabledToolsToDeeplinkMap get() {
        return c((Context) this.f19665a.get());
    }
}
