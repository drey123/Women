package com.stripe.android.link;

import dagger.internal.Factory;

/* JADX INFO: loaded from: classes4.dex */
public final class WebLinkAuthChannel_Factory implements Factory<WebLinkAuthChannel> {
    @Override // javax.inject.Provider
    public WebLinkAuthChannel get() {
        return newInstance();
    }

    public static WebLinkAuthChannel_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static WebLinkAuthChannel newInstance() {
        return new WebLinkAuthChannel();
    }

    private static final class InstanceHolder {
        static final WebLinkAuthChannel_Factory INSTANCE = new WebLinkAuthChannel_Factory();

        private InstanceHolder() {
        }
    }
}
