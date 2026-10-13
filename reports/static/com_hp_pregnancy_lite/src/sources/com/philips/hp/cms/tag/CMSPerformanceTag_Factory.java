package com.philips.hp.cms.tag;

import dagger.internal.Factory;

/* JADX INFO: loaded from: classes6.dex */
public final class CMSPerformanceTag_Factory implements Factory<CMSPerformanceTag> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CMSPerformanceTag_Factory f20389a = new CMSPerformanceTag_Factory();

    public static CMSPerformanceTag_Factory a() {
        return f20389a;
    }

    public static CMSPerformanceTag c() {
        return new CMSPerformanceTag();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CMSPerformanceTag get() {
        return c();
    }
}
