package com.hp.pregnancy.util.navigation.deeplinks;

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
public final class DeeplinkErrorHandler_Factory implements Factory<DeeplinkErrorHandler> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19823a;

    public DeeplinkErrorHandler_Factory(Provider provider) {
        this.f19823a = provider;
    }

    public static DeeplinkErrorHandler_Factory a(Provider provider) {
        return new DeeplinkErrorHandler_Factory(provider);
    }

    public static DeeplinkErrorHandler c(Context context) {
        return new DeeplinkErrorHandler(context);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DeeplinkErrorHandler get() {
        return c((Context) this.f19823a.get());
    }
}
