package com.philips.hp.cms;

import com.philips.hp.cms.injections.CMSOnDemandDependency;
import dagger.internal.Factory;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes6.dex */
public final class ContextualTargetingHelper_Factory implements Factory<ContextualTargetingHelper> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f20360a;

    public static ContextualTargetingHelper b(Provider provider) {
        return new ContextualTargetingHelper((CMSOnDemandDependency) provider.get());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ContextualTargetingHelper get() {
        return b(this.f20360a);
    }
}
