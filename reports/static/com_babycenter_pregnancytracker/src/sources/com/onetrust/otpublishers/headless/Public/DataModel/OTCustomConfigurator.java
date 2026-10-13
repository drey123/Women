package com.onetrust.otpublishers.headless.Public.DataModel;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.net.URL;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;", "", "<init>", "()V", "Companion", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class OTCustomConfigurator {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    public static OTCustomConfigurator b;

    @Nullable
    public OTProxyManager a;

    public /* synthetic */ OTCustomConfigurator(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static final String access$getProxyDomainURL(OTCustomConfigurator oTCustomConfigurator, OTProxyType oTProxyType) {
        OTProxyManager oTProxyManager = oTCustomConfigurator.a;
        URL proxyDomain = oTProxyManager != null ? oTProxyManager.getProxyDomain(oTProxyType) : null;
        if (proxyDomain == null) {
            return "";
        }
        String string = proxyDomain.toString();
        string.getClass();
        return string.length() == 0 ? "" : string;
    }

    @JvmStatic
    @NotNull
    public static final String getProxyDomainURLString(@NotNull OTProxyType oTProxyType) {
        return INSTANCE.getProxyDomainURLString(oTProxyType);
    }

    @Nullable
    public static final OTCustomConfigurator getSharedInstance() {
        return INSTANCE.getSharedInstance();
    }

    @JvmStatic
    public static final void setupProxyManager(@NotNull OTProxyManager oTProxyManager) {
        INSTANCE.setupProxyManager(oTProxyManager);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0006\u0010\u0002\u001a\u0004\b\u0007\u0010\b¨\u0006\u0011"}, d2 = {"Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;", "", "()V", "privateSharedInstance", "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;", "sharedInstance", "getSharedInstance$annotations", "getSharedInstance", "()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;", "getProxyDomainURLString", "", "proxyType", "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;", "setupProxyManager", "", "manager", "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyManager;", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        @NotNull
        public final String getProxyDomainURLString(@NotNull OTProxyType proxyType) {
            proxyType.getClass();
            if (OTCustomConfigurator.b == null) {
                return "";
            }
            OTCustomConfigurator oTCustomConfigurator = OTCustomConfigurator.b;
            oTCustomConfigurator.getClass();
            return OTCustomConfigurator.access$getProxyDomainURL(oTCustomConfigurator, proxyType);
        }

        @Nullable
        public final OTCustomConfigurator getSharedInstance() {
            if (OTCustomConfigurator.b == null) {
                OTCustomConfigurator.b = new OTCustomConfigurator(null);
            }
            return OTCustomConfigurator.b;
        }

        @JvmStatic
        public final void setupProxyManager(@NotNull OTProxyManager manager) {
            manager.getClass();
            if (OTCustomConfigurator.b == null) {
                OTCustomConfigurator.b = new OTCustomConfigurator(null);
            }
            OTCustomConfigurator oTCustomConfigurator = OTCustomConfigurator.b;
            if (oTCustomConfigurator == null) {
                return;
            }
            oTCustomConfigurator.a = manager;
        }

        private Companion() {
        }

        @JvmStatic
        public static /* synthetic */ void getSharedInstance$annotations() {
        }
    }

    private OTCustomConfigurator() {
    }
}
