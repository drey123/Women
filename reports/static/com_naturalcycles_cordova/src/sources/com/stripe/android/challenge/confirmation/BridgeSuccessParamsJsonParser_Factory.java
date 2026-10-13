package com.stripe.android.challenge.confirmation;

import dagger.internal.Factory;

/* JADX INFO: loaded from: classes4.dex */
public final class BridgeSuccessParamsJsonParser_Factory implements Factory<BridgeSuccessParamsJsonParser> {
    @Override // javax.inject.Provider
    public BridgeSuccessParamsJsonParser get() {
        return newInstance();
    }

    public static BridgeSuccessParamsJsonParser_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static BridgeSuccessParamsJsonParser newInstance() {
        return new BridgeSuccessParamsJsonParser();
    }

    private static final class InstanceHolder {
        static final BridgeSuccessParamsJsonParser_Factory INSTANCE = new BridgeSuccessParamsJsonParser_Factory();

        private InstanceHolder() {
        }
    }
}
