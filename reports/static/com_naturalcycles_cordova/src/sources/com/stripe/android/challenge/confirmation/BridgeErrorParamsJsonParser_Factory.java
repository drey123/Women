package com.stripe.android.challenge.confirmation;

import dagger.internal.Factory;

/* JADX INFO: loaded from: classes4.dex */
public final class BridgeErrorParamsJsonParser_Factory implements Factory<BridgeErrorParamsJsonParser> {
    @Override // javax.inject.Provider
    public BridgeErrorParamsJsonParser get() {
        return newInstance();
    }

    public static BridgeErrorParamsJsonParser_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static BridgeErrorParamsJsonParser newInstance() {
        return new BridgeErrorParamsJsonParser();
    }

    private static final class InstanceHolder {
        static final BridgeErrorParamsJsonParser_Factory INSTANCE = new BridgeErrorParamsJsonParser_Factory();

        private InstanceHolder() {
        }
    }
}
