package com.hp.pregnancy.util;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class SizeGuideUtils_Factory implements Factory<SizeGuideUtils> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final SizeGuideUtils_Factory f19645a = new SizeGuideUtils_Factory();
    }

    public static SizeGuideUtils b() {
        return new SizeGuideUtils();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public SizeGuideUtils get() {
        return b();
    }
}
