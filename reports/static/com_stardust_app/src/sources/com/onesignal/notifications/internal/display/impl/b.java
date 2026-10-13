package com.onesignal.notifications.internal.display.impl;

import H6.d;
import K5.e;
import android.R;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import androidx.core.graphics.drawable.IconCompat;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.onesignal.common.AndroidUtils;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.receivers.NotificationDismissReceiver;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.lang.reflect.Field;
import java.math.BigInteger;
import java.net.URL;
import java.net.URLConnection;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p158j0.o;
import p158j0.q;

/* JADX INFO: compiled from: NotificationDisplayBuilder.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000¤\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u000b\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0000\u0018\u00002\u00020\u0001:\u0001kB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0019\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u001a\u0010\u0018J\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b\u001c\u0010\u0018J\u0019\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u0015H\u0002¢\u0006\u0004\b#\u0010 J\u0017\u0010%\u001a\u00020$2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b%\u0010&J\u0019\u0010(\u001a\u0004\u0018\u00010'2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b(\u0010)J;\u0010/\u001a\u00020\f2\u0006\u0010+\u001a\u00020*2\u0006\u0010\t\u001a\u00020\b2\f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00150,2\f\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00150,H\u0002¢\u0006\u0004\b/\u00100J3\u00101\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00150,2\f\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00150,H\u0002¢\u0006\u0004\b1\u00102J\u0017\u00104\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u001eH\u0002¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\u001eH\u0016¢\u0006\u0004\b6\u00107J\u0017\u00109\u001a\u0002082\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b9\u0010:J\u001f\u0010?\u001a\u00020>2\u0006\u0010;\u001a\u00020\u001e2\u0006\u0010=\u001a\u00020<H\u0016¢\u0006\u0004\b?\u0010@J\u0017\u0010B\u001a\u00020<2\u0006\u0010A\u001a\u00020\u001eH\u0016¢\u0006\u0004\bB\u0010CJ\u0017\u0010G\u001a\u00020F2\u0006\u0010E\u001a\u00020DH\u0016¢\u0006\u0004\bG\u0010HJ\u0019\u0010J\u001a\u00020\f2\b\u0010I\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\bJ\u0010KJ!\u0010O\u001a\u00020\f2\b\u0010L\u001a\u0004\u0018\u00010F2\u0006\u0010N\u001a\u00020MH\u0016¢\u0006\u0004\bO\u0010PJ;\u0010U\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010R\u001a\u00020Q2\b\u0010S\u001a\u0004\u0018\u00010\n2\u0006\u0010A\u001a\u00020\u001e2\b\u0010T\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\bU\u0010VR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010WR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010XR\u0018\u0010Z\u001a\u0006\u0012\u0002\b\u00030Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010[R\u0016\u0010_\u001a\u0004\u0018\u00010\\8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b]\u0010^R\u0014\u0010b\u001a\u00020*8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b`\u0010aR\u0016\u0010e\u001a\u0004\u0018\u00010\u00158BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bc\u0010dR\u0016\u0010h\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bf\u0010gR\u0014\u0010j\u001a\u00020\u001e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bi\u00107¨\u0006l"}, d2 = {"Lcom/onesignal/notifications/internal/display/impl/b;", "LJ6/a;", "LK5/e;", "_applicationService", "LF6/a;", "_notificationChannelManager", "<init>", "(LK5/e;LF6/a;)V", "Lorg/json/JSONObject;", "fcmJson", "Lj0/q;", "notifBuilder", "", "setAlertnessOptions", "(Lorg/json/JSONObject;Lj0/q;)V", "Landroid/graphics/Bitmap;", "getLargeIcon", "(Lorg/json/JSONObject;)Landroid/graphics/Bitmap;", "bitmap", "resizeBitmapForLargeIconArea", "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;", "", "bitmapStr", "getBitmapFromAssetsOrResourceName", "(Ljava/lang/String;)Landroid/graphics/Bitmap;", "location", "getBitmapFromURL", "name", "getBitmap", "iconName", "", "getResourceIcon", "(Ljava/lang/String;)I", "getSmallIconId", "(Lorg/json/JSONObject;)I", "getDrawableId", "", "isSoundEnabled", "(Lorg/json/JSONObject;)Z", "Ljava/math/BigInteger;", "getAccentColor", "(Lorg/json/JSONObject;)Ljava/math/BigInteger;", "Landroid/content/Context;", "context", "", "buttonsLabels", "buttonsIds", "addAlertButtons", "(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V", "addCustomAlertButtons", "(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V", "priority", "convertOSToAndroidPriority", "(I)I", "getGroupAlertBehavior", "()I", "", "getTitle", "(Lorg/json/JSONObject;)Ljava/lang/CharSequence;", "requestCode", "Landroid/content/Intent;", "intent", "Landroid/app/PendingIntent;", "getNewDismissActionPendingIntent", "(ILandroid/content/Intent;)Landroid/app/PendingIntent;", "notificationId", "getNewBaseDismissIntent", "(I)Landroid/content/Intent;", "LH6/d;", "notificationJob", "Lcom/onesignal/notifications/internal/display/impl/b$a;", "getBaseOneSignalNotificationBuilder", "(LH6/d;)Lcom/onesignal/notifications/internal/display/impl/b$a;", "builder", "removeNotifyOptions", "(Lj0/q;)V", "oneSignalNotificationBuilder", "Landroid/app/Notification;", "notification", "addXiaomiSettings", "(Lcom/onesignal/notifications/internal/display/impl/b$a;Landroid/app/Notification;)V", "Lcom/onesignal/notifications/internal/display/impl/a;", "intentGenerator", "mBuilder", "groupSummary", "addNotificationActionButtons", "(Lorg/json/JSONObject;Lcom/onesignal/notifications/internal/display/impl/a;Lj0/q;ILjava/lang/String;)V", "LK5/e;", "LF6/a;", "Ljava/lang/Class;", "notificationDismissedClass", "Ljava/lang/Class;", "Landroid/content/res/Resources;", "getContextResources", "()Landroid/content/res/Resources;", "contextResources", "getCurrentContext", "()Landroid/content/Context;", "currentContext", "getPackageName", "()Ljava/lang/String;", "packageName", "getDefaultLargeIcon", "()Landroid/graphics/Bitmap;", "defaultLargeIcon", "getDefaultSmallIconId", "defaultSmallIconId", E6.a.PUSH_ADDITIONAL_DATA_KEY, "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class b implements J6.a {

    @NotNull
    private final e _applicationService;

    @NotNull
    private final F6.a _notificationChannelManager;

    @NotNull
    private final Class<?> notificationDismissedClass;

    /* JADX INFO: compiled from: NotificationDisplayBuilder.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\"\u0010\f\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/onesignal/notifications/internal/display/impl/b$a;", "", "<init>", "()V", "Lj0/q;", "compatBuilder", "Lj0/q;", "getCompatBuilder", "()Lj0/q;", "setCompatBuilder", "(Lj0/q;)V", "", "hasLargeIcon", "Z", "getHasLargeIcon", "()Z", "setHasLargeIcon", "(Z)V", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class a {
        private q compatBuilder;
        private boolean hasLargeIcon;

        public final q getCompatBuilder() {
            return this.compatBuilder;
        }

        public final boolean getHasLargeIcon() {
            return this.hasLargeIcon;
        }

        public final void setCompatBuilder(q qVar) {
            this.compatBuilder = qVar;
        }

        public final void setHasLargeIcon(boolean z10) {
            this.hasLargeIcon = z10;
        }
    }

    public b(@NotNull e _applicationService, @NotNull F6.a _notificationChannelManager) {
        Intrinsics.checkNotNullParameter(_applicationService, "_applicationService");
        Intrinsics.checkNotNullParameter(_notificationChannelManager, "_notificationChannelManager");
        this._applicationService = _applicationService;
        this._notificationChannelManager = _notificationChannelManager;
        this.notificationDismissedClass = NotificationDismissReceiver.class;
    }

    private final void addAlertButtons(Context context, JSONObject fcmJson, List<String> buttonsLabels, List<String> buttonsIds) {
        try {
            addCustomAlertButtons(fcmJson, buttonsLabels, buttonsIds);
        } catch (Throwable th) {
            Logging.error("Failed to parse JSON for custom buttons for alert dialog.", th);
        }
        if (buttonsLabels.size() == 0 || buttonsLabels.size() < 3) {
            String resourceString = AndroidUtils.INSTANCE.getResourceString(context, "onesignal_in_app_alert_ok_button_text", "Ok");
            Intrinsics.checkNotNull(resourceString);
            buttonsLabels.add(resourceString);
            buttonsIds.add(E6.a.DEFAULT_ACTION);
        }
    }

    private final void addCustomAlertButtons(JSONObject fcmJson, List<String> buttonsLabels, List<String> buttonsIds) throws JSONException {
        JSONObject jSONObject = new JSONObject(fcmJson.optString(H6.c.PAYLOAD_OS_ROOT_CUSTOM));
        if (jSONObject.has(E6.a.PUSH_ADDITIONAL_DATA_KEY)) {
            JSONObject jSONObject2 = jSONObject.getJSONObject(E6.a.PUSH_ADDITIONAL_DATA_KEY);
            if (jSONObject2.has("actionButtons")) {
                JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("actionButtons");
                int length = jSONArrayOptJSONArray.length();
                for (int i10 = 0; i10 < length; i10++) {
                    JSONObject jSONObject3 = jSONArrayOptJSONArray.getJSONObject(i10);
                    String strOptString = jSONObject3.optString("text");
                    Intrinsics.checkNotNullExpressionValue(strOptString, "button.optString(\"text\")");
                    buttonsLabels.add(strOptString);
                    String strOptString2 = jSONObject3.optString(DiagnosticsEntry.ID_KEY);
                    Intrinsics.checkNotNullExpressionValue(strOptString2, "button.optString(\"id\")");
                    buttonsIds.add(strOptString2);
                }
            }
        }
    }

    private final int convertOSToAndroidPriority(int priority) {
        if (priority > 9) {
            return 2;
        }
        if (priority > 7) {
            return 1;
        }
        if (priority > 4) {
            return 0;
        }
        return priority > 2 ? -1 : -2;
    }

    private final BigInteger getAccentColor(JSONObject fcmJson) {
        try {
            if (fcmJson.has("bgac")) {
                return new BigInteger(fcmJson.optString("bgac", null), 16);
            }
        } catch (Throwable unused) {
        }
        try {
            String resourceString = AndroidUtils.INSTANCE.getResourceString(this._applicationService.getAppContext(), "onesignal_notification_accent_color", null);
            if (resourceString != null) {
                return new BigInteger(resourceString, 16);
            }
        } catch (Throwable unused2) {
        }
        try {
            String manifestMeta = AndroidUtils.INSTANCE.getManifestMeta(this._applicationService.getAppContext(), "com.onesignal.NotificationAccentColor.DEFAULT");
            if (manifestMeta != null) {
                return new BigInteger(manifestMeta, 16);
            }
        } catch (Throwable unused3) {
        }
        return null;
    }

    private final Bitmap getBitmap(String name) {
        if (name == null) {
            return null;
        }
        int length = name.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = Intrinsics.compare((int) name.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                }
                length--;
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        String string = name.subSequence(i10, length + 1).toString();
        return (p.t(string, "http://", false) || p.t(string, "https://", false)) ? getBitmapFromURL(string) : getBitmapFromAssetsOrResourceName(name);
    }

    private final Bitmap getBitmapFromAssetsOrResourceName(String bitmapStr) {
        Bitmap bitmapDecodeStream;
        try {
            Context currentContext = getCurrentContext();
            Intrinsics.checkNotNull(currentContext);
            bitmapDecodeStream = BitmapFactory.decodeStream(currentContext.getAssets().open(bitmapStr));
        } catch (Throwable unused) {
            bitmapDecodeStream = null;
        }
        if (bitmapDecodeStream != null) {
            return bitmapDecodeStream;
        }
        try {
            for (String str : Arrays.asList(".png", ".webp", ".jpg", ".gif", ".bmp")) {
                try {
                    Context currentContext2 = getCurrentContext();
                    Intrinsics.checkNotNull(currentContext2);
                    bitmapDecodeStream = BitmapFactory.decodeStream(currentContext2.getAssets().open(bitmapStr + str));
                } catch (Throwable unused2) {
                }
                if (bitmapDecodeStream != null) {
                    return bitmapDecodeStream;
                }
            }
            int resourceIcon = getResourceIcon(bitmapStr);
            if (resourceIcon != 0) {
                return BitmapFactory.decodeResource(getContextResources(), resourceIcon);
            }
        } catch (Throwable unused3) {
        }
        return null;
    }

    private final Bitmap getBitmapFromURL(String location) {
        try {
            return BitmapFactory.decodeStream(((URLConnection) FirebasePerfUrlConnection.instrument(new URL(location).openConnection())).getInputStream());
        } catch (Throwable th) {
            Logging.warn("Could not download image!", th);
            return null;
        }
    }

    private final Resources getContextResources() {
        return this._applicationService.getAppContext().getResources();
    }

    private final Context getCurrentContext() {
        return this._applicationService.getAppContext();
    }

    private final int getDrawableId(String name) {
        Resources contextResources = getContextResources();
        Intrinsics.checkNotNull(contextResources);
        return contextResources.getIdentifier(name, "drawable", getPackageName());
    }

    private final Bitmap getLargeIcon(JSONObject fcmJson) {
        Bitmap bitmap = getBitmap(fcmJson.optString("licon"));
        if (bitmap == null) {
            bitmap = getBitmapFromAssetsOrResourceName("ic_onesignal_large_icon_default");
        }
        if (bitmap == null) {
            return null;
        }
        return resizeBitmapForLargeIconArea(bitmap);
    }

    private final String getPackageName() {
        return this._applicationService.getAppContext().getPackageName();
    }

    private final int getResourceIcon(String iconName) {
        if (iconName == null) {
            return 0;
        }
        int length = iconName.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = Intrinsics.compare((int) iconName.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                }
                length--;
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        String string = iconName.subSequence(i10, length + 1).toString();
        if (!AndroidUtils.INSTANCE.isValidResourceName(string)) {
            return 0;
        }
        int drawableId = getDrawableId(string);
        if (drawableId != 0) {
            return drawableId;
        }
        try {
            return R.drawable.class.getField(iconName).getInt(null);
        } catch (Throwable unused) {
            return 0;
        }
    }

    private final int getSmallIconId(JSONObject fcmJson) {
        int resourceIcon = getResourceIcon(fcmJson.optString("sicon", null));
        return resourceIcon != 0 ? resourceIcon : getDefaultSmallIconId();
    }

    private final boolean isSoundEnabled(JSONObject fcmJson) {
        String strOptString = fcmJson.optString("sound", null);
        return (Intrinsics.areEqual("null", strOptString) || Intrinsics.areEqual("nil", strOptString)) ? false : true;
    }

    private final Bitmap resizeBitmapForLargeIconArea(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        try {
            Resources contextResources = getContextResources();
            Intrinsics.checkNotNull(contextResources);
            int dimension = (int) contextResources.getDimension(I5.c.notification_large_icon_height);
            Resources contextResources2 = getContextResources();
            Intrinsics.checkNotNull(contextResources2);
            int dimension2 = (int) contextResources2.getDimension(I5.c.notification_large_icon_width);
            int height = bitmap.getHeight();
            int width = bitmap.getWidth();
            if (width <= dimension2 && height <= dimension) {
                return bitmap;
            }
            if (height > width) {
                dimension2 = (int) (dimension * (width / height));
            } else if (width > height) {
                dimension = (int) (dimension2 * (height / width));
            }
            return Bitmap.createScaledBitmap(bitmap, dimension2, dimension, true);
        } catch (Throwable unused) {
            return bitmap;
        }
    }

    private final void setAlertnessOptions(JSONObject fcmJson, q notifBuilder) {
        int iConvertOSToAndroidPriority = convertOSToAndroidPriority(fcmJson.optInt("pri", 6));
        notifBuilder.f33758j = iConvertOSToAndroidPriority;
        if (iConvertOSToAndroidPriority < 0) {
            return;
        }
        int i10 = 4;
        if (fcmJson.has("ledc") && fcmJson.optInt("led", 1) == 1) {
            try {
                int iIntValue = new BigInteger(fcmJson.optString("ledc"), 16).intValue();
                Notification notification = notifBuilder.f33771w;
                notification.ledARGB = iIntValue;
                notification.ledOnMS = 2000;
                notification.ledOffMS = 5000;
                notification.flags = (notification.flags & (-2)) | 1;
                i10 = 0;
            } catch (Throwable unused) {
            }
        }
        if (fcmJson.optInt("vib", 1) == 1) {
            if (fcmJson.has("vib_pt")) {
                long[] vibrationPattern = H6.e.INSTANCE.parseVibrationPattern(fcmJson);
                if (vibrationPattern != null) {
                    notifBuilder.f33771w.vibrate = vibrationPattern;
                }
            } else {
                i10 |= 2;
            }
        }
        if (isSoundEnabled(fcmJson)) {
            H6.e eVar = H6.e.INSTANCE;
            Context currentContext = getCurrentContext();
            Intrinsics.checkNotNull(currentContext);
            Uri soundUri = eVar.getSoundUri(currentContext, fcmJson.optString("sound", null));
            if (soundUri != null) {
                notifBuilder.g(soundUri);
            } else {
                i10 |= 1;
            }
        }
        notifBuilder.d(i10);
    }

    @Override // J6.a
    public void addNotificationActionButtons(@NotNull JSONObject fcmJson, @NotNull com.onesignal.notifications.internal.display.impl.a intentGenerator, q mBuilder, int notificationId, String groupSummary) {
        Intrinsics.checkNotNullParameter(fcmJson, "fcmJson");
        Intrinsics.checkNotNullParameter(intentGenerator, "intentGenerator");
        try {
            JSONObject jSONObject = new JSONObject(fcmJson.optString(H6.c.PAYLOAD_OS_ROOT_CUSTOM));
            if (jSONObject.has(E6.a.PUSH_ADDITIONAL_DATA_KEY)) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(E6.a.PUSH_ADDITIONAL_DATA_KEY);
                if (jSONObject2.has("actionButtons")) {
                    JSONArray jSONArray = jSONObject2.getJSONArray("actionButtons");
                    int length = jSONArray.length();
                    for (int i10 = 0; i10 < length; i10++) {
                        JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i10);
                        JSONObject jSONObject3 = new JSONObject(fcmJson.toString());
                        Intent newBaseIntent = intentGenerator.getNewBaseIntent(notificationId);
                        newBaseIntent.setAction("" + i10);
                        newBaseIntent.putExtra("action_button", true);
                        jSONObject3.put("actionId", jSONObjectOptJSONObject.optString(DiagnosticsEntry.ID_KEY));
                        newBaseIntent.putExtra("onesignalData", jSONObject3.toString());
                        if (groupSummary != null) {
                            newBaseIntent.putExtra("summary", groupSummary);
                        } else if (fcmJson.has("grp")) {
                            newBaseIntent.putExtra("grp", fcmJson.optString("grp"));
                        }
                        PendingIntent newActionPendingIntent = intentGenerator.getNewActionPendingIntent(notificationId, newBaseIntent);
                        int resourceIcon = jSONObjectOptJSONObject.has("icon") ? getResourceIcon(jSONObjectOptJSONObject.optString("icon")) : 0;
                        Intrinsics.checkNotNull(mBuilder);
                        mBuilder.a(resourceIcon, jSONObjectOptJSONObject.optString("text"), newActionPendingIntent);
                    }
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // J6.a
    public void addXiaomiSettings(a oneSignalNotificationBuilder, @NotNull Notification notification) {
        Intrinsics.checkNotNullParameter(notification, "notification");
        Intrinsics.checkNotNull(oneSignalNotificationBuilder);
        if (oneSignalNotificationBuilder.getHasLargeIcon()) {
            try {
                Object objNewInstance = Class.forName("android.app.MiuiNotification").newInstance();
                Field declaredField = objNewInstance.getClass().getDeclaredField("customizedIcon");
                declaredField.setAccessible(true);
                declaredField.set(objNewInstance, Boolean.TRUE);
                Field field = notification.getClass().getField("extraNotification");
                field.setAccessible(true);
                field.set(notification, objNewInstance);
            } catch (Throwable unused) {
            }
        }
    }

    @Override // J6.a
    @NotNull
    public a getBaseOneSignalNotificationBuilder(@NotNull d notificationJob) {
        q qVar;
        int i10;
        Intrinsics.checkNotNullParameter(notificationJob, "notificationJob");
        JSONObject jsonPayload = notificationJob.getJsonPayload();
        Intrinsics.checkNotNull(jsonPayload);
        a aVar = new a();
        try {
            String strCreateNotificationChannel = this._notificationChannelManager.createNotificationChannel(notificationJob);
            Context currentContext = getCurrentContext();
            Intrinsics.checkNotNull(currentContext);
            qVar = new q(currentContext, strCreateNotificationChannel);
        } catch (Throwable unused) {
            Context currentContext2 = getCurrentContext();
            Intrinsics.checkNotNull(currentContext2);
            qVar = new q(currentContext2, null);
        }
        String strOptString = jsonPayload.optString("alert", null);
        qVar.e(16, true);
        qVar.f33771w.icon = getSmallIconId(jsonPayload);
        p158j0.p pVar = new p158j0.p();
        pVar.f33748e = q.c(strOptString);
        qVar.h(pVar);
        qVar.f33754f = q.c(strOptString);
        qVar.f33771w.tickerText = q.c(strOptString);
        if (!Intrinsics.areEqual(jsonPayload.optString("title"), "")) {
            qVar.f33753e = q.c(getTitle(jsonPayload));
        }
        try {
            BigInteger accentColor = getAccentColor(jsonPayload);
            if (accentColor != null) {
                qVar.f33766r = accentColor.intValue();
            }
        } catch (Throwable unused2) {
        }
        try {
            if (jsonPayload.has("vis")) {
                String strOptString2 = jsonPayload.optString("vis");
                Intrinsics.checkNotNullExpressionValue(strOptString2, "fcmJson.optString(\"vis\")");
                i10 = Integer.parseInt(strOptString2);
            } else {
                i10 = 1;
            }
            qVar.f33767s = i10;
        } catch (Throwable unused3) {
        }
        Bitmap largeIcon = getLargeIcon(jsonPayload);
        if (largeIcon != null) {
            aVar.setHasLargeIcon(true);
            qVar.f(largeIcon);
        }
        Bitmap bitmap = getBitmap(jsonPayload.optString("bicon", null));
        if (bitmap != null) {
            o oVar = new o();
            IconCompat iconCompat = new IconCompat(1);
            iconCompat.f13266b = bitmap;
            oVar.f33745e = iconCompat;
            oVar.f33776c = q.c(strOptString);
            oVar.f33777d = true;
            qVar.h(oVar);
        }
        if (notificationJob.getShownTimeStamp() != null) {
            try {
                Long shownTimeStamp = notificationJob.getShownTimeStamp();
                Intrinsics.checkNotNull(shownTimeStamp);
                qVar.f33771w.when = shownTimeStamp.longValue() * 1000;
            } catch (Throwable unused4) {
            }
        }
        setAlertnessOptions(jsonPayload, qVar);
        aVar.setCompatBuilder(qVar);
        return aVar;
    }

    @Override // J6.a
    public Bitmap getDefaultLargeIcon() {
        return resizeBitmapForLargeIconArea(getBitmapFromAssetsOrResourceName("ic_onesignal_large_icon_default"));
    }

    @Override // J6.a
    public int getDefaultSmallIconId() {
        int drawableId = getDrawableId("ic_stat_onesignal_default");
        if (drawableId != 0) {
            return drawableId;
        }
        int drawableId2 = getDrawableId("corona_statusbar_icon_default");
        if (drawableId2 != 0) {
            return drawableId2;
        }
        int drawableId3 = getDrawableId("ic_os_notification_fallback_white_24dp");
        return drawableId3 != 0 ? drawableId3 : R.drawable.ic_popup_reminder;
    }

    @Override // J6.a
    public int getGroupAlertBehavior() {
        return 2;
    }

    @Override // J6.a
    @NotNull
    public Intent getNewBaseDismissIntent(int notificationId) {
        Intent intentPutExtra = new Intent(getCurrentContext(), this.notificationDismissedClass).putExtra("androidNotificationId", notificationId).putExtra("dismissed", true);
        Intrinsics.checkNotNullExpressionValue(intentPutExtra, "Intent(currentContext, n…tExtra(\"dismissed\", true)");
        return intentPutExtra;
    }

    @Override // J6.a
    @NotNull
    public PendingIntent getNewDismissActionPendingIntent(int requestCode, @NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        PendingIntent broadcast = PendingIntent.getBroadcast(getCurrentContext(), requestCode, intent, 201326592);
        Intrinsics.checkNotNullExpressionValue(broadcast, "getBroadcast(\n          …FLAG_IMMUTABLE,\n        )");
        return broadcast;
    }

    @Override // J6.a
    @NotNull
    public CharSequence getTitle(@NotNull JSONObject fcmJson) {
        Intrinsics.checkNotNullParameter(fcmJson, "fcmJson");
        String strOptString = fcmJson.optString("title", null);
        if (strOptString != null) {
            return strOptString;
        }
        Context currentContext = getCurrentContext();
        Intrinsics.checkNotNull(currentContext);
        PackageManager packageManager = currentContext.getPackageManager();
        Context currentContext2 = getCurrentContext();
        Intrinsics.checkNotNull(currentContext2);
        CharSequence applicationLabel = packageManager.getApplicationLabel(currentContext2.getApplicationInfo());
        Intrinsics.checkNotNullExpressionValue(applicationLabel, "currentContext!!.package…cationInfo,\n            )");
        return applicationLabel;
    }

    @Override // J6.a
    public void removeNotifyOptions(q builder) {
        Intrinsics.checkNotNull(builder);
        builder.e(8, true);
        builder.d(0);
        builder.g(null);
        Notification notification = builder.f33771w;
        notification.vibrate = null;
        notification.tickerText = q.c(null);
    }
}
