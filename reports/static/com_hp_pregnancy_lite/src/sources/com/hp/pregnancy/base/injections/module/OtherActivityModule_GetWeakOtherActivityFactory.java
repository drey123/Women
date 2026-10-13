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
public final class OtherActivityModule_GetWeakOtherActivityFactory implements Factory<WeakReference<FragmentActivity>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OtherActivityModule f17854a;

    public OtherActivityModule_GetWeakOtherActivityFactory(OtherActivityModule otherActivityModule) {
        this.f17854a = otherActivityModule;
    }

    public static OtherActivityModule_GetWeakOtherActivityFactory a(OtherActivityModule otherActivityModule) {
        return new OtherActivityModule_GetWeakOtherActivityFactory(otherActivityModule);
    }

    public static WeakReference c(OtherActivityModule otherActivityModule) {
        return (WeakReference) Preconditions.f(otherActivityModule.c());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public WeakReference get() {
        return c(this.f17854a);
    }
}
