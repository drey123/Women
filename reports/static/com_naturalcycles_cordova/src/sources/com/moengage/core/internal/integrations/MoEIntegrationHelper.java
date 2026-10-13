package com.moengage.core.internal.integrations;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.adjust.sdk.AdjustCordovaUtils;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.moengage.core.config.LogConfig;
import com.moengage.core.internal.CoreInstanceProvider;
import com.moengage.core.internal.SdkInstanceManager;
import com.moengage.core.internal.TagsKt;
import com.moengage.core.internal.executor.Job;
import com.moengage.core.internal.integrations.segment.SegmentTrackingHandler;
import com.moengage.core.internal.logger.LogUtilKt;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.IntegrationMeta;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.logging.LogData;
import com.moengage.core.model.IntegrationPartner;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.moengage.sdk.debugger.internal.ConstantsKt;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: compiled from: MoEIntegrationHelper.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u000fJ\u001a\u0010\u0010\u001a\u00020\b2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u000e\u0010\u0013\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0015\u001a\u00020\b2\b\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\nJ$\u0010\u001b\u001a\u00020\b2\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001d2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;", "", "context", "Landroid/content/Context;", "partner", "Lcom/moengage/core/model/IntegrationPartner;", "(Landroid/content/Context;Lcom/moengage/core/model/IntegrationPartner;)V", "initialize", "", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", "onActivityResumed", "activity", "Landroid/app/Activity;", "onActivitySavedInstance", "outState", "Landroid/os/Bundle;", "onActivityStart", "onActivityStop", "trackAnonymousId", "anonymousId", AdjustCordovaUtils.COMMAND_TRACK_EVENT, "eventName", "eventAttributes", "Lorg/json/JSONObject;", "trackUserAttribute", "userAttributesMap", "", "Companion", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MoEIntegrationHelper {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String TAG = "Core_MoEIntegrationHelper";
    private final Context context;
    private final IntegrationPartner partner;

    @JvmStatic
    public static final void addIntegrationMeta(IntegrationMeta integrationMeta, String str) {
        INSTANCE.addIntegrationMeta(integrationMeta, str);
    }

    @JvmStatic
    public static final void setLogLevel(String str, LogConfig logConfig) {
        INSTANCE.setLogLevel(str, logConfig);
    }

    public final void onActivityResumed(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    public final void onActivitySavedInstance(Activity activity, Bundle outState) {
    }

    public final void onActivityStart(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    public final void onActivityStop(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    public MoEIntegrationHelper(Context context, IntegrationPartner partner) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(partner, "partner");
        this.context = context;
        this.partner = partner;
    }

    public final void trackEvent(final String eventName, final JSONObject eventAttributes, String appId) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(eventAttributes, "eventAttributes");
        Intrinsics.checkNotNullParameter(appId, "appId");
        final SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, null, null, new Function0<String>() { // from class: com.moengage.core.internal.integrations.MoEIntegrationHelper$trackEvent$instance$1$1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_MoEIntegrationHelper trackEvent(): Instance not initialised.";
                }
            }, 6, null);
            return;
        }
        try {
            Logger.log$default(instanceForAppId.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.integrations.MoEIntegrationHelper.trackEvent.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_MoEIntegrationHelper trackEvent() : Event Name: " + eventName;
                }
            }, 7, null);
            Logger.log$default(instanceForAppId.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.integrations.MoEIntegrationHelper.trackEvent.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_MoEIntegrationHelper trackEvent() : Attributes: " + eventAttributes;
                }
            }, 7, null);
            if (StringsKt.isBlank(eventName)) {
                Logger.log$default(instanceForAppId.logger, 2, null, null, new Function0<String>() { // from class: com.moengage.core.internal.integrations.MoEIntegrationHelper.trackEvent.3
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Core_MoEIntegrationHelper trackEvent() : Event name cannot be empty";
                    }
                }, 6, null);
            } else if (this.partner == IntegrationPartner.SEGMENT) {
                instanceForAppId.getTaskHandler().submit(new Job(TagsKt.TAG_TRACK_EVENT_SEGMENT, false, new Runnable() { // from class: com.moengage.core.internal.integrations.MoEIntegrationHelper$$ExternalSyntheticLambda1
                    @Override // java.lang.Runnable
                    public final void run() {
                        MoEIntegrationHelper.trackEvent$lambda$1(this.f$0, eventName, eventAttributes, instanceForAppId);
                    }
                }));
            }
        } catch (Throwable th) {
            Logger.log$default(instanceForAppId.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.integrations.MoEIntegrationHelper.trackEvent.5
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_MoEIntegrationHelper trackEvent() : ";
                }
            }, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void trackEvent$lambda$1(MoEIntegrationHelper this$0, String eventName, JSONObject eventAttributes, SdkInstance instance) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(eventName, "$eventName");
        Intrinsics.checkNotNullParameter(eventAttributes, "$eventAttributes");
        Intrinsics.checkNotNullParameter(instance, "$instance");
        new SegmentTrackingHandler().trackEvent(this$0.context, eventName, eventAttributes, instance);
    }

    public final void trackUserAttribute(final Map<String, ? extends Object> userAttributesMap, String appId) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        final SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, null, null, new Function0<String>() { // from class: com.moengage.core.internal.integrations.MoEIntegrationHelper$trackUserAttribute$instance$1$1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_MoEIntegrationHelper trackUserAttribute(): Instance not initialised.";
                }
            }, 6, null);
            return;
        }
        if (userAttributesMap == null) {
            return;
        }
        try {
            if (this.partner == IntegrationPartner.SEGMENT) {
                instanceForAppId.getTaskHandler().submit(new Job(TagsKt.TAG_TRACK_USER_ATTRIBUTE_SEGMENT, false, new Runnable() { // from class: com.moengage.core.internal.integrations.MoEIntegrationHelper$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        MoEIntegrationHelper.trackUserAttribute$lambda$3(this.f$0, instanceForAppId, userAttributesMap);
                    }
                }));
            }
        } catch (Throwable th) {
            Logger.log$default(instanceForAppId.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.integrations.MoEIntegrationHelper.trackUserAttribute.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_MoEIntegrationHelper trackUserAttribute() : ";
                }
            }, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void trackUserAttribute$lambda$3(MoEIntegrationHelper this$0, SdkInstance instance, Map map) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(instance, "$instance");
        new SegmentTrackingHandler().trackUserAttribute(this$0.context, instance, map);
    }

    public final void initialize(final String appId, Application application) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(application, "application");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.integrations.MoEIntegrationHelper.initialize.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Core_MoEIntegrationHelper initialize() : App-Id: " + appId;
            }
        }, 7, null);
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, null, null, new Function0<String>() { // from class: com.moengage.core.internal.integrations.MoEIntegrationHelper$initialize$sdkInstance$1$1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_MoEIntegrationHelper initialize(): Instance not initialised.";
                }
            }, 6, null);
            return;
        }
        try {
            CoreInstanceProvider.INSTANCE.getControllerForInstance$core_release(instanceForAppId).registerApplicationCallbacks$core_release(application);
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.integrations.MoEIntegrationHelper.initialize.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_MoEIntegrationHelper initialize() : ";
                }
            }, 4, null);
        }
    }

    public final void trackAnonymousId(String anonymousId, String appId) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, null, null, new Function0<String>() { // from class: com.moengage.core.internal.integrations.MoEIntegrationHelper$trackAnonymousId$instance$1$1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_MoEIntegrationHelper trackAnonymousId(): Instance not initialised.";
                }
            }, 6, null);
            return;
        }
        try {
            if (this.partner == IntegrationPartner.SEGMENT) {
                new SegmentTrackingHandler().trackAnonymousId(this.context, anonymousId, instanceForAppId);
            }
        } catch (Throwable th) {
            Logger.log$default(instanceForAppId.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.integrations.MoEIntegrationHelper.trackAnonymousId.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_MoEIntegrationHelper trackAnonymousId() : ";
                }
            }, 4, null);
        }
    }

    /* JADX INFO: compiled from: MoEIntegrationHelper.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0004H\u0007J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$Companion;", "", "()V", "TAG", "", "addIntegrationMeta", "", "meta", "Lcom/moengage/core/internal/model/IntegrationMeta;", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "setLogLevel", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/moengage/core/config/LogConfig;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final void addIntegrationMeta(final IntegrationMeta meta, String appId) {
            Intrinsics.checkNotNullParameter(meta, "meta");
            Intrinsics.checkNotNullParameter(appId, "appId");
            SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
            if (instanceForAppId == null) {
                Logger.Companion.print$default(Logger.INSTANCE, 1, null, null, new Function0<String>() { // from class: com.moengage.core.internal.integrations.MoEIntegrationHelper$Companion$addIntegrationMeta$instance$1$1
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Core_MoEIntegrationHelper addIntegrationMeta(): Instance not initialised.";
                    }
                }, 6, null);
                return;
            }
            try {
                Logger.log$default(instanceForAppId.logger, 4, null, new Function0<List<? extends LogData>>() { // from class: com.moengage.core.internal.integrations.MoEIntegrationHelper$Companion$addIntegrationMeta$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final List<? extends LogData> invoke() {
                        return CollectionsKt.listOf(new LogData("IntegrationMeta", LogUtilKt.encodeSerializableData(IntegrationMeta.INSTANCE.serializer(), meta)));
                    }
                }, new Function0<String>() { // from class: com.moengage.core.internal.integrations.MoEIntegrationHelper$Companion$addIntegrationMeta$2
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Core_MoEIntegrationHelper setIntegrationMeta(): ";
                    }
                }, 2, null);
                CoreInstanceProvider.INSTANCE.getConfigurationCache$core_release(instanceForAppId).addIntegration(meta);
            } catch (Throwable th) {
                Logger.log$default(instanceForAppId.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.integrations.MoEIntegrationHelper$Companion$addIntegrationMeta$3
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Core_MoEIntegrationHelper setIntegrationMeta() : ";
                    }
                }, 4, null);
            }
        }

        @JvmStatic
        public final void setLogLevel(String appId, LogConfig config) {
            Intrinsics.checkNotNullParameter(appId, "appId");
            Intrinsics.checkNotNullParameter(config, "config");
            try {
                SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
                if (instanceForAppId == null) {
                    return;
                }
                instanceForAppId.getInitConfig().setLog(config);
            } catch (Throwable unused) {
                Logger.Companion.print$default(Logger.INSTANCE, 1, null, null, new Function0<String>() { // from class: com.moengage.core.internal.integrations.MoEIntegrationHelper$Companion$setLogLevel$1
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Core_MoEIntegrationHelper setLogLevel() ";
                    }
                }, 6, null);
            }
        }
    }
}
