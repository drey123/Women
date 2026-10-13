package com.hp.pregnancy.lite.premium;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class NestedScrollImpressionState_Factory implements Factory<NestedScrollImpressionState> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final NestedScrollImpressionState_Factory f19052a = new NestedScrollImpressionState_Factory();
    }

    public static NestedScrollImpressionState_Factory a() {
        return InstanceHolder.f19052a;
    }

    public static NestedScrollImpressionState c() {
        return new NestedScrollImpressionState();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public NestedScrollImpressionState get() {
        return c();
    }
}
