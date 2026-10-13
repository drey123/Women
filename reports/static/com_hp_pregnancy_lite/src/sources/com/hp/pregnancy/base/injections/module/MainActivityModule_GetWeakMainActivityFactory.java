package com.hp.pregnancy.base.injections.module;

import androidx.fragment.app.FragmentActivity;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class MainActivityModule_GetWeakMainActivityFactory implements Factory<WeakReference<FragmentActivity>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MainActivityModule f17828a;

    public MainActivityModule_GetWeakMainActivityFactory(MainActivityModule mainActivityModule) {
        this.f17828a = mainActivityModule;
    }

    public static MainActivityModule_GetWeakMainActivityFactory a(MainActivityModule mainActivityModule) {
        return new MainActivityModule_GetWeakMainActivityFactory(mainActivityModule);
    }

    public static WeakReference c(MainActivityModule mainActivityModule) {
        return (WeakReference) Preconditions.f(mainActivityModule.b());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public WeakReference get() {
        return c(this.f17828a);
    }
}
