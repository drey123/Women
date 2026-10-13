package com.philips.hp.cms.builder;

import com.contentful.java.cda.CDAClient;
import com.contentful.java.cda.Logger;
import com.philips.hp.cms.builder.CMSBuilder;
import com.philips.hp.cms.injections.ILogger;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/philips/hp/cms/builder/CMSBuilder;", "", "iLogger", "Lcom/philips/hp/cms/injections/ILogger;", "<init>", "(Lcom/philips/hp/cms/injections/ILogger;)V", "getCDAClient", "Lcom/contentful/java/cda/CDAClient;", "cmsInitialisationModel", "Lcom/philips/hp/cms/builder/CMSInitialisationModel;", "getLogLevel", "Lcom/contentful/java/cda/Logger$Level;", "Companion", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CMSBuilder {
    public static final Companion b = new Companion(null);
    public static CDAClient c;
    public static CMSBuilder d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ILogger f20361a;

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/philips/hp/cms/builder/CMSBuilder$Companion;", "", "<init>", "()V", "cdaClient", "Lcom/contentful/java/cda/CDAClient;", "cmsBuilder", "Lcom/philips/hp/cms/builder/CMSBuilder;", "getInstance", "iLogger", "Lcom/philips/hp/cms/injections/ILogger;", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CMSBuilder a(ILogger iLogger) {
            Intrinsics.j(iLogger, "iLogger");
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (CMSBuilder.d == null) {
                CMSBuilder.d = new CMSBuilder(iLogger, defaultConstructorMarker);
            }
            CMSBuilder cMSBuilder = CMSBuilder.d;
            return cMSBuilder == null ? new CMSBuilder(iLogger, defaultConstructorMarker) : cMSBuilder;
        }

        public Companion() {
        }
    }

    public /* synthetic */ CMSBuilder(ILogger iLogger, DefaultConstructorMarker defaultConstructorMarker) {
        this(iLogger);
    }

    public static final void e(CMSBuilder cMSBuilder, String str) {
        if (str != null) {
            try {
                cMSBuilder.f20361a.c("CMS", str);
            } catch (Throwable th) {
                cMSBuilder.f20361a.d("CMS", th);
            }
        }
    }

    public final CDAClient d(CMSInitialisationModel cmsInitialisationModel) {
        Intrinsics.j(cmsInitialisationModel, "cmsInitialisationModel");
        if (c == null) {
            CDAClient.Builder logger = CDAClient.builder().setSpace(cmsInitialisationModel.getSpaceId()).setToken(cmsInitialisationModel.getAccessToken()).setEnvironment(cmsInitialisationModel.getEnvironment()).setLogLevel(f()).setLogger(new Logger() { // from class: zr
                @Override // com.contentful.java.cda.Logger
                public final void log(String str) {
                    CMSBuilder.e(this.f29027a, str);
                }
            });
            OkHttpClient.Builder builderDefaultCallFactoryBuilder = logger.defaultCallFactoryBuilder();
            TimeUnit timeUnit = TimeUnit.MINUTES;
            builderDefaultCallFactoryBuilder.e(3L, timeUnit).M(3L, timeUnit);
            c = logger.build();
        }
        CDAClient cDAClient = c;
        Intrinsics.g(cDAClient);
        return cDAClient;
    }

    public final Logger.Level f() {
        return this.f20361a.h() ? Logger.Level.FULL : Logger.Level.NONE;
    }

    public CMSBuilder(ILogger iLogger) {
        this.f20361a = iLogger;
    }
}
