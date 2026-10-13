package com.hp.pregnancy.lite.adapty.trigger;

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
public final class PlacementIdTriggerParser_Factory implements Factory<PlacementIdTriggerParser> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18534a;

    public PlacementIdTriggerParser_Factory(Provider provider) {
        this.f18534a = provider;
    }

    public static PlacementIdTriggerParser_Factory a(Provider provider) {
        return new PlacementIdTriggerParser_Factory(provider);
    }

    public static PlacementIdTriggerParser c(Context context) {
        return new PlacementIdTriggerParser(context);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PlacementIdTriggerParser get() {
        return c((Context) this.f18534a.get());
    }
}
