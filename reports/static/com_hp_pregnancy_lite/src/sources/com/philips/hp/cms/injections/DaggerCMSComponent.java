package com.philips.hp.cms.injections;

import com.philips.hp.cms.builder.CMSLocaleManager;
import com.philips.hp.cms.builder.CMSRepositoryManager;
import com.philips.hp.cms.builder.CMSRepositoryManager_MembersInjector;
import dagger.internal.Preconditions;

/* JADX INFO: loaded from: classes6.dex */
public final class DaggerCMSComponent implements CMSComponent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CMSOnDemandDependency f20367a;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CMSOnDemandDependency f20368a;

        public CMSComponent b() {
            if (this.f20368a != null) {
                return new DaggerCMSComponent(this);
            }
            throw new IllegalStateException(CMSOnDemandDependency.class.getCanonicalName() + " must be set");
        }

        public Builder c(CMSOnDemandDependency cMSOnDemandDependency) {
            this.f20368a = (CMSOnDemandDependency) Preconditions.b(cMSOnDemandDependency);
            return this;
        }

        public Builder() {
        }
    }

    public static Builder b() {
        return new Builder();
    }

    @Override // com.philips.hp.cms.injections.CMSComponent
    public void a(CMSRepositoryManager cMSRepositoryManager) {
        e(cMSRepositoryManager);
    }

    public final CMSLocaleManager c() {
        return new CMSLocaleManager(this.f20367a);
    }

    public final void d(Builder builder) {
        this.f20367a = builder.f20368a;
    }

    public final CMSRepositoryManager e(CMSRepositoryManager cMSRepositoryManager) {
        CMSRepositoryManager_MembersInjector.a(cMSRepositoryManager, c());
        return cMSRepositoryManager;
    }

    public DaggerCMSComponent(Builder builder) {
        d(builder);
    }
}
