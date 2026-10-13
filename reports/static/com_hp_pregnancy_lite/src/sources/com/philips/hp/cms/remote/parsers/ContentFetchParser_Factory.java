package com.philips.hp.cms.remote.parsers;

import com.philips.hp.cms.builder.CMSLocaleManager;
import dagger.internal.Factory;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes6.dex */
public final class ContentFetchParser_Factory implements Factory<ContentFetchParser> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f20388a;

    public ContentFetchParser_Factory(Provider provider) {
        this.f20388a = provider;
    }

    public static ContentFetchParser_Factory a(Provider provider) {
        return new ContentFetchParser_Factory(provider);
    }

    public static ContentFetchParser c(Provider provider) {
        return new ContentFetchParser((CMSLocaleManager) provider.get());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentFetchParser get() {
        return c(this.f20388a);
    }
}
