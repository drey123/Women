package com.moengage.firebase;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.moengage.core.internal.SdkInstanceManager;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.firebase.internal.FcmCache;
import com.moengage.firebase.internal.FcmInstanceProvider;
import com.moengage.firebase.internal.FcmUtilsKt;
import com.moengage.firebase.internal.TokenRegistrationHandler;
import com.moengage.firebase.listener.NonMoEngagePushListener;
import com.moengage.firebase.listener.OnFcmRegistrationCompleteListener;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.moengage.pushbase.internal.PushHelper;
import com.moengage.pushbase.listener.TokenAvailableListener;
import com.moengage.sdk.debugger.internal.ConstantsKt;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: MoEFireBaseHelper.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\fJ\u0010\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u000fJ\u001a\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0004J\u0016\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015J\"\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0016J \u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0016\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0004J\u001e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/moengage/firebase/MoEFireBaseHelper;", "", "()V", "tag", "", "addNonMoEngagePushListener", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/moengage/firebase/listener/NonMoEngagePushListener;", "addTokenListener", "Lcom/moengage/pushbase/listener/TokenAvailableListener;", "generatePushToken", "Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;", "getPushToken", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "passPushPayload", "payload", "Landroid/os/Bundle;", "", "passPushToken", "token", "registerForToken", "removeNonMoEngagePushListener", "removeTokenListener", "Companion", "moe-push-firebase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MoEFireBaseHelper {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static MoEFireBaseHelper instance;
    private final String tag;

    public /* synthetic */ MoEFireBaseHelper(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @JvmStatic
    public static final MoEFireBaseHelper getInstance() {
        return INSTANCE.getInstance();
    }

    private MoEFireBaseHelper() {
        this.tag = "FCM_7.1.0_MoEFireBaseHelper";
    }

    public final void passPushToken(Context context, String token) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(token, "token");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.firebase.MoEFireBaseHelper$passPushToken$instance$1$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.$this_run.tag + " passPushToken() : Instance not initialised, cannot process further";
                }
            }, 7, null);
        } else {
            passPushToken(context, defaultInstance, token);
        }
    }

    public final void passPushPayload(Context context, Bundle payload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(payload, "payload");
        try {
            PushHelper.INSTANCE.getInstance().handlePushPayload(context, payload);
        } catch (Exception e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.firebase.MoEFireBaseHelper.passPushPayload.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MoEFireBaseHelper.this.tag + " passPushPayload() : ";
                }
            }, 4, null);
        }
    }

    public final void passPushPayload(Context context, Map<String, String> payload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(payload, "payload");
        try {
            PushHelper.INSTANCE.getInstance().handlePushPayload(context, payload);
        } catch (Exception e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.firebase.MoEFireBaseHelper.passPushPayload.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MoEFireBaseHelper.this.tag + " passPushPayload() : ";
                }
            }, 4, null);
        }
    }

    public final void registerForToken(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        TokenRegistrationHandler.INSTANCE.registerForPush(context);
    }

    /* JADX INFO: compiled from: MoEFireBaseHelper.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0005\u001a\u00020\u0004H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/moengage/firebase/MoEFireBaseHelper$Companion;", "", "()V", "instance", "Lcom/moengage/firebase/MoEFireBaseHelper;", "getInstance", "moe-push-firebase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final MoEFireBaseHelper getInstance() {
            if (MoEFireBaseHelper.instance == null) {
                synchronized (MoEFireBaseHelper.class) {
                    if (MoEFireBaseHelper.instance == null) {
                        Companion companion = MoEFireBaseHelper.INSTANCE;
                        MoEFireBaseHelper.instance = new MoEFireBaseHelper(null);
                    }
                    Unit unit = Unit.INSTANCE;
                }
            }
            MoEFireBaseHelper moEFireBaseHelper = MoEFireBaseHelper.instance;
            Intrinsics.checkNotNull(moEFireBaseHelper, "null cannot be cast to non-null type com.moengage.firebase.MoEFireBaseHelper");
            return moEFireBaseHelper;
        }
    }

    public final void passPushToken(Context context, String token, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.firebase.MoEFireBaseHelper$passPushToken$instance$2$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.$this_run.tag + " passPushToken() : Instance not initialised, cannot process further";
                }
            }, 7, null);
        } else {
            passPushToken(context, instanceForAppId, token);
        }
    }

    private final void passPushToken(Context context, SdkInstance sdkInstance, String token) {
        FcmInstanceProvider.INSTANCE.getControllerForInstance(sdkInstance).processPushToken(context, token, PushConstantsInternal.ATTRIBUTE_TOKEN_REGISTERED_APP);
    }

    public final void addNonMoEngagePushListener(NonMoEngagePushListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        FcmCache.INSTANCE.getNonMoEngagePushListeners().add(listener);
    }

    public final void removeNonMoEngagePushListener(NonMoEngagePushListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        FcmCache.INSTANCE.getNonMoEngagePushListeners().remove(listener);
    }

    public final void addTokenListener(TokenAvailableListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        FcmCache.INSTANCE.getTokenListeners().add(listener);
    }

    public final void removeTokenListener(TokenAvailableListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        FcmCache.INSTANCE.getTokenListeners().remove(listener);
    }

    public final String getPushToken(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            return null;
        }
        return getPushToken(context, defaultInstance);
    }

    public final String getPushToken(Context context, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            return null;
        }
        return getPushToken(context, instanceForAppId);
    }

    private final String getPushToken(Context context, SdkInstance sdkInstance) {
        String pushToken = FcmInstanceProvider.INSTANCE.getRepositoryForInstance(context, sdkInstance).getPushToken();
        if (StringsKt.isBlank(pushToken)) {
            pushToken = null;
        }
        return pushToken;
    }

    public final void generatePushToken(OnFcmRegistrationCompleteListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        FcmUtilsKt.fetchPushToken(listener);
    }
}
