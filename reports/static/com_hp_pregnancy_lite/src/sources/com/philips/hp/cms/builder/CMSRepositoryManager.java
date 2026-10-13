package com.philips.hp.cms.builder;

import com.adapty.internal.utils.UtilsKt;
import com.philips.hp.cms.injections.CMSComponent;
import com.philips.hp.cms.injections.CMSOnDemandDependency;
import com.philips.hp.cms.injections.DaggerCMSComponent;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u0000 \r2\u00020\u0001:\u0001\rB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\f\u001a\u00020\u000bR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\u000e"}, d2 = {"Lcom/philips/hp/cms/builder/CMSRepositoryManager;", "", "<init>", "()V", "cmsLocaleManager", "Lcom/philips/hp/cms/builder/CMSLocaleManager;", "getCmsLocaleManager", "()Lcom/philips/hp/cms/builder/CMSLocaleManager;", "setCmsLocaleManager", "(Lcom/philips/hp/cms/builder/CMSLocaleManager;)V", "getLocale", "", "getCmsLocale", "Companion", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CMSRepositoryManager {
    public static final Companion b = new Companion(null);
    public static CMSComponent c;
    public static CMSRepositoryManager d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CMSLocaleManager f20366a;

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\f\u001a\u00020\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/philips/hp/cms/builder/CMSRepositoryManager$Companion;", "", "<init>", "()V", "cmsComponent", "Lcom/philips/hp/cms/injections/CMSComponent;", "cmsRepositoryManager", "Lcom/philips/hp/cms/builder/CMSRepositoryManager;", "initCmsModule", "", "cmsOnDemandDependency", "Lcom/philips/hp/cms/injections/CMSOnDemandDependency;", "getInstance", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CMSRepositoryManager a() {
            if (CMSRepositoryManager.d == null) {
                throw new IllegalStateException("Please call initCmsModule with required dependencies from \"your application class\" before calling this method");
            }
            CMSRepositoryManager cMSRepositoryManager = CMSRepositoryManager.d;
            Intrinsics.g(cMSRepositoryManager);
            return cMSRepositoryManager;
        }

        public final void b(CMSOnDemandDependency cmsOnDemandDependency) {
            Intrinsics.j(cmsOnDemandDependency, "cmsOnDemandDependency");
            CMSRepositoryManager.c = DaggerCMSComponent.b().c(cmsOnDemandDependency).b();
            if (CMSRepositoryManager.d == null) {
                CMSRepositoryManager.d = new CMSRepositoryManager(null);
                CMSComponent cMSComponent = CMSRepositoryManager.c;
                if (cMSComponent != null) {
                    cMSComponent.a(CMSRepositoryManager.d);
                }
            }
        }

        public Companion() {
        }
    }

    public /* synthetic */ CMSRepositoryManager(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final String e() {
        try {
            return f().a();
        } catch (Exception unused) {
            return UtilsKt.DEFAULT_PLACEMENT_LOCALE;
        }
    }

    public final CMSLocaleManager f() {
        CMSLocaleManager cMSLocaleManager = this.f20366a;
        if (cMSLocaleManager != null) {
            return cMSLocaleManager;
        }
        Intrinsics.B("cmsLocaleManager");
        return null;
    }

    public final String g() {
        return f().a();
    }

    public CMSRepositoryManager() {
    }
}
