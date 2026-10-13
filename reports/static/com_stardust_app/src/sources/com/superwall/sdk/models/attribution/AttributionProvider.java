package com.superwall.sdk.models.attribution;

import Gf.e;
import Gf.o;
import H6.c;
import Kf.K;
import java.lang.annotation.Annotation;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import p256oe.h;
import p355ue.a;

/* JADX INFO: compiled from: AttributionProvider.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\"\b\u0087\u0081\u0002\u0018\u0000 $2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001$B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#¨\u0006%"}, d2 = {"Lcom/superwall/sdk/models/attribution/AttributionProvider;", "", "rawName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getRawName", "()Ljava/lang/String;", "ADJUST_ID", "SINGULAR_DEVICE_ID", "AMPLITUDE_DEVICE_ID", "AMPLITUDE_USER_ID", "APPSFLYER_ID", "BRAZE_ALIAS_NAME", "BRAZE_ALIAS_LABEL", "ONESIGNAL_ID", "FB_ANON_ID", "FIREBASE_APP_INSTANCE_ID", "ITERABLE_USER_ID", "ITERABLE_CAMPAIGN_ID", "ITERABLE_TEMPLATE_ID", "MIXPANEL_DISTINCT_ID", "MPARTICLE_ID", "CLEVERTAP_ID", "AIRSHIP_CHANNEL_ID", "KOCHAVA_DEVICE_ID", "TENJIN_ID", "POSTHOG_USER_ID", "CUSTOMERIO_ID", "META", "AMPLITUDE", "MIXPANEL", "GOOGLE_ADS", "GOOGLE_APP_SET", "APPSTACK", "CUSTOM", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public enum AttributionProvider {
    ADJUST_ID("adjustId"),
    SINGULAR_DEVICE_ID("singularDeviceId"),
    AMPLITUDE_DEVICE_ID("amplitudeDeviceId"),
    AMPLITUDE_USER_ID("amplitudeUserId"),
    APPSFLYER_ID("appsflyerId"),
    BRAZE_ALIAS_NAME("brazeAliasName"),
    BRAZE_ALIAS_LABEL("brazeAliasLabel"),
    ONESIGNAL_ID("onesignalId"),
    FB_ANON_ID("fbAnonId"),
    FIREBASE_APP_INSTANCE_ID("firebaseAppInstanceId"),
    ITERABLE_USER_ID("iterableUserId"),
    ITERABLE_CAMPAIGN_ID("iterableCampaignId"),
    ITERABLE_TEMPLATE_ID("iterableTemplateId"),
    MIXPANEL_DISTINCT_ID("mixpanelDistinctId"),
    MPARTICLE_ID("mparticleId"),
    CLEVERTAP_ID("clevertapId"),
    AIRSHIP_CHANNEL_ID("airshipChannelId"),
    KOCHAVA_DEVICE_ID("kochavaDeviceId"),
    TENJIN_ID("tenjinId"),
    POSTHOG_USER_ID("posthogUserId"),
    CUSTOMERIO_ID("customerioId"),
    META("meta"),
    AMPLITUDE("amplitude"),
    MIXPANEL("mixpanel"),
    GOOGLE_ADS("googleAds"),
    GOOGLE_APP_SET("googleAppSetId"),
    APPSTACK("appstackId"),
    CUSTOM(c.PAYLOAD_OS_ROOT_CUSTOM);


    @NotNull
    private final String rawName;
    private static final /* synthetic */ a $ENTRIES = kotlin.enums.a.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Bc.a(0));

    /* JADX INFO: compiled from: AttributionProvider.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/attribution/AttributionProvider$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/attribution/AttributionProvider;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return (e) AttributionProvider.$cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<AttributionProvider> serializer() {
            return get$cachedSerializer();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    AttributionProvider(String str) {
        this.rawName = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ e _init_$_anonymous_() {
        return K.a("com.superwall.sdk.models.attribution.AttributionProvider", values(), new String[]{"adjustId", "singularDeviceId", "amplitudeDeviceId", "amplitudeUserId", "appsflyerId", "brazeAliasName", "brazeAliasLabel", "onesignalId", "fbAnonId", "firebaseAppInstanceId", "iterableUserId", "iterableCampaignId", "iterableTemplateId", "mixpanelDistinctId", "mparticleId", "clevertapId", "airshipChannelId", "kochavaDeviceId", "tenjinId", "posthogUserId", "customerioId", "meta", "amplitude", "mixpanel", "googleAds", "googleAppSetId", "appstackId", c.PAYLOAD_OS_ROOT_CUSTOM}, new Annotation[][]{null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null});
    }

    @NotNull
    public static a<AttributionProvider> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getRawName() {
        return this.rawName;
    }
}
