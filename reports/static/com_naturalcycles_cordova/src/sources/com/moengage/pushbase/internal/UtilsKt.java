package com.moengage.pushbase.internal;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import com.moengage.core.MoEConstants;
import com.moengage.core.internal.global.GlobalResources;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.storage.FileManager;
import com.moengage.core.internal.utils.JsonBuilder;
import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.activities.PushClickDialogTracker;
import com.moengage.pushbase.activities.PushTracker;
import com.moengage.pushbase.internal.repository.Parser;
import com.moengage.pushbase.internal.richnotification.RichNotificationManager;
import com.moengage.pushbase.listener.TokenAvailableListener;
import com.moengage.pushbase.model.NotificationPayload;
import com.moengage.pushbase.model.PushService;
import com.moengage.pushbase.model.Token;
import com.nimbusds.jose.jwk.JWKParameterNames;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: Utils.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0000\u001a \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\u0016\u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t\u001a\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0001\u001a\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u000e\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\t\u001a(\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u001a*\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u0017\u001a\u00020\u0018H\u0000\u001a\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\t\u001a\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\t\u001a\u000e\u0010 \u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\t\u001a\u000e\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u0001\u001a\u0016\u0010#\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\t\u001a\u001a\u0010$\u001a\u00020%2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070'\u001a\u001a\u0010(\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010)\u001a\u0004\u0018\u00010\u0001H\u0000\u001a\u000e\u0010*\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\t\u001a\u0010\u0010*\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a$\u0010+\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u00012\u0006\u0010-\u001a\u00020.2\f\u0010/\u001a\b\u0012\u0004\u0012\u00020100\u001a \u00102\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u0001H\u0000\u001a\u001e\u00106\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00107\u001a\u0002082\u0006\u0010\u0012\u001a\u00020\u0001\u001a\u001a\u00109\u001a\u0004\u0018\u00010:2\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010;\u001a\u0004\u0018\u00010:\u001a\u0016\u0010<\u001a\u0002082\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010=\u001a\u000208\u001a \u0010>\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006?"}, d2 = {"TAG", "", "addNotificationToInboxIfRequired", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "pushPayload", "Landroid/os/Bundle;", "payload", "Lcom/moengage/pushbase/model/NotificationPayload;", "addPayloadToUri", "uriBuilder", "Landroid/net/Uri$Builder;", "extras", "buildDismissActionJson", "Lorg/json/JSONObject;", "notificationTag", "clearData", "convertBundleToJsonString", "newBundle", "deleteCachedImages", "isNotificationClicked", "", "deleteCachedImagesAsync", "getActionsFromBundle", "Lorg/json/JSONArray;", "bundle", "getIntentForSnooze", "Landroid/content/Intent;", "payloadBundle", "getNotificationTagFromBundle", "getNotificationTagFromCampaignId", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "getRedirectIntent", "getRetryInterval", "", "sdkInstances", "", "isNotificationChannelExists", "channelId", "isReNotification", "notifyTokenAvailable", "token", "pushService", "Lcom/moengage/pushbase/model/PushService;", "listeners", "", "Lcom/moengage/pushbase/listener/TokenAvailableListener;", "postNotification", "notification", "Landroid/app/Notification;", "tag", "removeNotificationFromDrawer", "id", "", "scaleLandscapeBitmap", "Landroid/graphics/Bitmap;", "imageBitmap", "transformToPx", JWKParameterNames.RSA_FIRST_FACTOR_CRT_EXPONENT, "updateClickToInbox", "pushbase_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class UtilsKt {
    private static final String TAG = "PushBase_8.1.0_Utils";

    public static final JSONObject buildDismissActionJson(String notificationTag) throws JSONException {
        Intrinsics.checkNotNullParameter(notificationTag, "notificationTag");
        JSONObject jSONObject = new JSONObject();
        JsonBuilder jsonBuilder = new JsonBuilder(null, 1, null);
        jsonBuilder.putString("name", MoEPushConstants.ACTION_DISMISS).putString("value", notificationTag);
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(jsonBuilder.getJsonObject());
        jSONObject.put("actions", jSONArray);
        return jSONObject;
    }

    public static final JSONArray getActionsFromBundle(Bundle bundle) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        try {
            String string = bundle.getString(PushConstantsInternal.ACTION, null);
            if (string == null) {
                return new JSONArray();
            }
            JSONArray jSONArray = new JSONObject(string).getJSONArray("actions");
            Intrinsics.checkNotNullExpressionValue(jSONArray, "getJSONArray(...)");
            return jSONArray;
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.UtilsKt.getActionsFromBundle.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushBase_8.1.0_Utils getActionsFromBundle() : ";
                }
            }, 4, null);
            return new JSONArray();
        }
    }

    public static final void addPayloadToUri(Uri.Builder uriBuilder, Bundle extras) {
        Intrinsics.checkNotNullParameter(uriBuilder, "uriBuilder");
        Intrinsics.checkNotNullParameter(extras, "extras");
        try {
            if (extras.isEmpty()) {
                return;
            }
            for (String str : extras.keySet()) {
                Object obj = extras.get(str);
                if (obj != null) {
                    uriBuilder.appendQueryParameter(str, obj.toString());
                }
            }
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.UtilsKt.addPayloadToUri.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushBase_8.1.0_Utils addPayloadToUri() : ";
                }
            }, 4, null);
        }
    }

    public static final void addNotificationToInboxIfRequired(Context context, SdkInstance sdkInstance, Bundle pushPayload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(pushPayload, "pushPayload");
        try {
            addNotificationToInboxIfRequired(context, sdkInstance, new Parser(sdkInstance).parsePayload(pushPayload));
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.UtilsKt.addNotificationToInboxIfRequired.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushBase_8.1.0_Utils addNotificationToInboxIfRequired() : ";
                }
            }, 4, null);
        }
    }

    public static final void updateClickToInbox(Context context, SdkInstance sdkInstance, Bundle payload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(payload, "payload");
        PushBaseInstanceProvider.INSTANCE.getRepositoryForInstance(context, sdkInstance).updateNotificationClick(payload);
    }

    public static /* synthetic */ void deleteCachedImagesAsync$default(Context context, SdkInstance sdkInstance, Bundle bundle, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        deleteCachedImagesAsync(context, sdkInstance, bundle, z);
    }

    public static final void deleteCachedImagesAsync(final Context context, final SdkInstance sdkInstance, final Bundle payload, final boolean z) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(payload, "payload");
        try {
            sdkInstance.getTaskHandler().executeRunnable(new Runnable() { // from class: com.moengage.pushbase.internal.UtilsKt$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    UtilsKt.deleteCachedImagesAsync$lambda$0(context, sdkInstance, payload, z);
                }
            });
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.UtilsKt.deleteCachedImagesAsync.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushBase_8.1.0_Utils deleteCachedImagesAsync() : ";
                }
            }, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void deleteCachedImagesAsync$lambda$0(Context context, SdkInstance sdkInstance, Bundle payload, boolean z) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(sdkInstance, "$sdkInstance");
        Intrinsics.checkNotNullParameter(payload, "$payload");
        deleteCachedImages(context, sdkInstance, payload, z);
    }

    public static final void deleteCachedImages(Context context, SdkInstance sdkInstance, final Bundle payload, final boolean z) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(payload, "payload");
        try {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.UtilsKt.deleteCachedImages.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushBase_8.1.0_Utils deleteCachedImages(): Will try to delete cached images for the campaign. isNotificationClicked=" + z + " payload=" + payload;
                }
            }, 7, null);
            NotificationPayload payload2 = new Parser(sdkInstance).parsePayload(payload);
            if (StringsKt.isBlank(payload2.getCampaignId())) {
                Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.UtilsKt.deleteCachedImages.2
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "PushBase_8.1.0_Utils deleteCachedImages(): Cannot proceed further campaignId is empty.";
                    }
                }, 7, null);
                return;
            }
            if (payload2.getAddOnFeatures().getIsPersistent() && z) {
                Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.UtilsKt.deleteCachedImages.3
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "PushBase_8.1.0_Utils deleteCachedImages(): Deletion not required for persistent push notification clicked.";
                    }
                }, 7, null);
                return;
            }
            FileManager fileManager = new FileManager(context, sdkInstance);
            if (fileManager.doesDirectoryExists(payload2.getCampaignId())) {
                fileManager.deleteFolder(payload2.getCampaignId());
            }
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.UtilsKt.deleteCachedImages.4
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushBase_8.1.0_Utils deleteCachedImages() : ";
                }
            }, 4, null);
        }
    }

    public static final void notifyTokenAvailable(final String token, final PushService pushService, final Set<? extends TokenAvailableListener> listeners) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(pushService, "pushService");
        Intrinsics.checkNotNullParameter(listeners, "listeners");
        GlobalResources.INSTANCE.getMainThread().post(new Runnable() { // from class: com.moengage.pushbase.internal.UtilsKt$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                UtilsKt.notifyTokenAvailable$lambda$1(listeners, token, pushService);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void notifyTokenAvailable$lambda$1(Set listeners, String token, PushService pushService) {
        Intrinsics.checkNotNullParameter(listeners, "$listeners");
        Intrinsics.checkNotNullParameter(token, "$token");
        Intrinsics.checkNotNullParameter(pushService, "$pushService");
        try {
            Iterator it = listeners.iterator();
            while (it.hasNext()) {
                try {
                    ((TokenAvailableListener) it.next()).onTokenAvailable(new Token(token, pushService));
                } catch (Throwable th) {
                    Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.UtilsKt$notifyTokenAvailable$1$1
                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return "PushBase_8.1.0_Utils notifyTokenAvailable() : ";
                        }
                    }, 4, null);
                }
            }
        } catch (Throwable th2) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th2, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.UtilsKt$notifyTokenAvailable$1$2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushBase_8.1.0_Utils notifyTokenAvailable() : ";
                }
            }, 4, null);
        }
    }

    public static final long getRetryInterval(Map<String, SdkInstance> sdkInstances) {
        Intrinsics.checkNotNullParameter(sdkInstances, "sdkInstances");
        long jMax = 0;
        for (SdkInstance sdkInstance : sdkInstances.values()) {
            jMax = Math.max(jMax, sdkInstance.getInitConfig().getPush().getFcm().getIsRegistrationEnabled() ? sdkInstance.getInitConfig().getPush().getTokenRetryInterval() : 20L);
        }
        return jMax;
    }

    public static final boolean isNotificationChannelExists(Context context, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        Object systemService = context.getSystemService("notification");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        return ((NotificationManager) systemService).getNotificationChannel(str) != null;
    }

    public static final boolean isReNotification(Bundle extras) {
        Intrinsics.checkNotNullParameter(extras, "extras");
        return extras.getBoolean(PushConstantsInternal.KEY_RE_NOTIFY, false);
    }

    public static final Intent getIntentForSnooze(Context context, Bundle payloadBundle) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(payloadBundle, "payloadBundle");
        Intent intent = new Intent(context, (Class<?>) PushClickDialogTracker.class);
        intent.setFlags(268468224);
        intent.putExtras(payloadBundle);
        return intent;
    }

    public static final Intent getRedirectIntent(Context context, Bundle payloadBundle) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(payloadBundle, "payloadBundle");
        Intent intent = new Intent(context, (Class<?>) PushTracker.class);
        intent.setAction("" + System.currentTimeMillis());
        intent.setFlags(268435456);
        intent.putExtras(payloadBundle);
        return intent;
    }

    public static final int transformToPx(Context context, int i) {
        Intrinsics.checkNotNullParameter(context, "context");
        return (int) TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }

    public static final String convertBundleToJsonString(Bundle newBundle) {
        Intrinsics.checkNotNullParameter(newBundle, "newBundle");
        Set<String> setKeySet = newBundle.keySet();
        JSONObject jSONObject = new JSONObject();
        for (String str : setKeySet) {
            try {
                jSONObject.put(str, newBundle.get(str));
            } catch (Throwable th) {
                Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.UtilsKt.convertBundleToJsonString.1
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "PushBase_8.1.0_Utils convertBundleToJsonString() : ";
                    }
                }, 4, null);
            }
        }
        String string = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public static final Bitmap scaleLandscapeBitmap(Context context, Bitmap bitmap) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (bitmap == null) {
            return null;
        }
        if (bitmap.getWidth() > bitmap.getHeight()) {
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            try {
                return Bitmap.createScaledBitmap(bitmap, displayMetrics.widthPixels, (bitmap.getHeight() * displayMetrics.widthPixels) / bitmap.getWidth(), true);
            } catch (Throwable th) {
                Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.UtilsKt.scaleLandscapeBitmap.1
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "PushBase_8.1.0_Utils scaleLandscapeBitmap() : ";
                    }
                }, 4, null);
            }
        }
        return bitmap;
    }

    public static final boolean isReNotification(NotificationPayload payload) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        return payload.getPayload().getBoolean(PushConstantsInternal.KEY_RE_NOTIFY, false);
    }

    public static final void removeNotificationFromDrawer(Context context, int i, String notificationTag) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(notificationTag, "notificationTag");
        Object systemService = context.getSystemService("notification");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        ((NotificationManager) systemService).cancel(notificationTag, i);
    }

    public static final void postNotification(Context context, Notification notification, final String tag) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(notification, "notification");
        Intrinsics.checkNotNullParameter(tag, "tag");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.UtilsKt.postNotification.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return tag + " postNotification(): Posting Notification With Tag: " + tag;
            }
        }, 7, null);
        Object systemService = context.getSystemService("notification");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        ((NotificationManager) systemService).notify(tag, PushConstantsInternal.DEFAULT_NOTIFICATION_ID, notification);
    }

    public static final void addNotificationToInboxIfRequired(Context context, SdkInstance sdkInstance, NotificationPayload payload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(payload, "payload");
        try {
            if (payload.getAddOnFeatures().getShouldIgnoreInbox()) {
                Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.UtilsKt.addNotificationToInboxIfRequired.2
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "PushBase_8.1.0_Utils addNotificationToInboxIfRequired() : Will not add notification to inbox. Skip enabled.";
                    }
                }, 7, null);
            } else {
                PushBaseInstanceProvider.INSTANCE.getRepositoryForInstance(context, sdkInstance).storeCampaign(payload);
            }
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.UtilsKt.addNotificationToInboxIfRequired.3
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushBase_8.1.0_Utils addNotificationToInboxIfRequired() : ";
                }
            }, 4, null);
        }
    }

    public static final String getNotificationTagFromBundle(Bundle bundle) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        String string = bundle.getString(MoEConstants.PUSH_NOTIFICATION_CAMPAIGN_ID, "");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return getNotificationTagFromCampaignId(string);
    }

    public static final String getNotificationTagFromCampaignId(final String campaignId) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        final String strReplace = new Regex("[^A-Za-z0-9]").replace(campaignId, "");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.UtilsKt.getNotificationTagFromCampaignId.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "PushBase_8.1.0_Utils getNotificationTagFromCampaignId() : Campaign Id: " + campaignId + ", Notification Tag : " + strReplace;
            }
        }, 7, null);
        return strReplace;
    }

    public static final void clearData(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        try {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.UtilsKt.clearData.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushBase_8.1.0_Utils clearData() : ";
                }
            }, 7, null);
            RichNotificationManager.INSTANCE.clearNotificationsAndCancelAlarms$pushbase_release(context, sdkInstance);
            PushBaseInstanceProvider.INSTANCE.getRepositoryForInstance(context, sdkInstance).clearData();
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.UtilsKt.clearData.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushBase_8.1.0_Utils clearData() : ";
                }
            }, 4, null);
        }
    }
}
