package com.moengage.hms.pushkit;

import android.content.Context;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.moengage.core.internal.SdkInstanceManager;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.hms.pushkit.internal.PushKitCache;
import com.moengage.hms.pushkit.internal.PushKitInstanceProvider;
import com.moengage.hms.pushkit.listener.NonMoEngagePushListener;
import com.moengage.pushbase.listener.TokenAvailableListener;
import com.moengage.sdk.debugger.internal.ConstantsKt;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: MoEPushKitHelper.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00042\b\b\u0001\u0010\f\u001a\u00020\rJ\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00042\b\b\u0001\u0010\f\u001a\u00020\r2\b\b\u0001\u0010\u0010\u001a\u00020\u0004J \u0010\u0011\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J\u0018\u0010\u0011\u001a\u00020\u00062\b\b\u0001\u0010\f\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0004J\u001e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/moengage/hms/pushkit/MoEPushKitHelper;", "", "()V", "tag", "", "addNonMoEngageListener", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/moengage/hms/pushkit/listener/NonMoEngagePushListener;", "addTokenListener", "Lcom/moengage/pushbase/listener/TokenAvailableListener;", "getPushToken", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "passPushToken", "pushToken", "removeTokenListener", "Companion", "hms-pushkit_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MoEPushKitHelper {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static MoEPushKitHelper instance;
    private final String tag;

    public /* synthetic */ MoEPushKitHelper(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @JvmStatic
    public static final MoEPushKitHelper getInstance() {
        return INSTANCE.getInstance();
    }

    private MoEPushKitHelper() {
        this.tag = "PushKit_5.1.0_MoEPushKitHelper";
    }

    public final void passPushToken(Context context, String pushToken) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pushToken, "pushToken");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            return;
        }
        passPushToken(context, defaultInstance, pushToken);
    }

    /* JADX INFO: compiled from: MoEPushKitHelper.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0005\u001a\u00020\u0004H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/moengage/hms/pushkit/MoEPushKitHelper$Companion;", "", "()V", "instance", "Lcom/moengage/hms/pushkit/MoEPushKitHelper;", "getInstance", "hms-pushkit_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final MoEPushKitHelper getInstance() {
            MoEPushKitHelper moEPushKitHelper;
            MoEPushKitHelper moEPushKitHelper2 = MoEPushKitHelper.instance;
            if (moEPushKitHelper2 != null) {
                return moEPushKitHelper2;
            }
            synchronized (MoEPushKitHelper.class) {
                moEPushKitHelper = MoEPushKitHelper.instance;
                if (moEPushKitHelper == null) {
                    moEPushKitHelper = new MoEPushKitHelper(null);
                }
                Companion companion = MoEPushKitHelper.INSTANCE;
                MoEPushKitHelper.instance = moEPushKitHelper;
            }
            return moEPushKitHelper;
        }
    }

    public final void passPushToken(Context context, String pushToken, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pushToken, "pushToken");
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            return;
        }
        passPushToken(context, instanceForAppId, pushToken);
    }

    private final void passPushToken(Context context, SdkInstance sdkInstance, String pushToken) {
        PushKitInstanceProvider.INSTANCE.getControllerForInstance(sdkInstance).processPushToken(context, pushToken);
    }

    public final void addTokenListener(TokenAvailableListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        PushKitCache.INSTANCE.getTokenListeners().add(listener);
    }

    public final void removeTokenListener(TokenAvailableListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        PushKitCache.INSTANCE.getTokenListeners().remove(listener);
    }

    public final void addNonMoEngageListener(NonMoEngagePushListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        PushKitCache.INSTANCE.getNonMoEngagePushListeners().add(listener);
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
        String pushToken = PushKitInstanceProvider.INSTANCE.getRepositoryForInstance(context, sdkInstance).getPushToken();
        if (StringsKt.isBlank(pushToken)) {
            pushToken = null;
        }
        return pushToken;
    }
}
