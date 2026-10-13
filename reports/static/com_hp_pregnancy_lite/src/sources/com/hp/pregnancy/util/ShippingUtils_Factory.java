package com.hp.pregnancy.util;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ShippingUtils_Factory implements Factory<ShippingUtils> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ShippingUtils_Factory f19644a = new ShippingUtils_Factory();
    }

    public static ShippingUtils_Factory a() {
        return InstanceHolder.f19644a;
    }

    public static ShippingUtils c() {
        return new ShippingUtils();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ShippingUtils get() {
        return c();
    }
}
