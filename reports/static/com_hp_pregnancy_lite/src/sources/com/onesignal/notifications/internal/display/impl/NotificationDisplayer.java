package com.onesignal.notifications.internal.display.impl;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.service.notification.StatusBarNotification;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat;
import androidx.core.app.NotificationManagerCompat;
import androidx.core.content.ContextCompat;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.JSONObjectExtensionsKt;
import com.onesignal.common.exceptions.MainThreadException;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import com.onesignal.notifications.R;
import com.onesignal.notifications.internal.common.NotificationConstants;
import com.onesignal.notifications.internal.common.NotificationGenerationJob;
import com.onesignal.notifications.internal.common.NotificationHelper;
import com.onesignal.notifications.internal.display.INotificationDisplayBuilder;
import com.onesignal.notifications.internal.display.INotificationDisplayer;
import com.onesignal.notifications.internal.display.ISummaryNotificationDisplayer;
import com.onesignal.notifications.internal.limiting.INotificationLimitManager;
import com.parse.ParseException;
import com.philips.hp.cms.model.premiumcontent.ScreenContentKt;
import java.lang.reflect.Field;
import java.math.BigInteger;
import java.net.URL;
import java.net.URLConnection;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u001a\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u001a\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u001eH\u0002J*\u0010#\u001a\u00020$2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020)H\u0002J\u0019\u0010*\u001a\u00020+2\u0006\u0010 \u001a\u00020!H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010,J\u0014\u0010-\u001a\u0004\u0018\u00010.2\b\u0010/\u001a\u0004\u0018\u00010\u0017H\u0002J\u0012\u00100\u001a\u0004\u0018\u00010.2\u0006\u00101\u001a\u00020\u0017H\u0002J\u0012\u00102\u001a\u0004\u0018\u00010.2\u0006\u00103\u001a\u00020\u0017H\u0002J\u0010\u00104\u001a\u00020)2\u0006\u0010/\u001a\u00020\u0017H\u0002J\u0012\u00105\u001a\u00020)2\b\u00106\u001a\u0004\u0018\u00010\u0017H\u0002J!\u00107\u001a\u0004\u0018\u00010)2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u00108\u001a\u00020\u0017H\u0002¢\u0006\u0002\u00109J2\u0010:\u001a\u00020\u00142\u0006\u0010;\u001a\u00020<2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010=\u001a\u00020)2\u0006\u0010>\u001a\u00020\u00172\u0006\u0010?\u001a\u00020\u0017H\u0002J\u0019\u0010@\u001a\u00020+2\u0006\u0010 \u001a\u00020!H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010,R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00148F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0015R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00178BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006A"}, d2 = {"Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;", "Lcom/onesignal/notifications/internal/display/INotificationDisplayer;", "_applicationService", "Lcom/onesignal/core/internal/application/IApplicationService;", "_notificationLimitManager", "Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager;", "_summaryNotificationDisplayer", "Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;", "_notificationDisplayBuilder", "Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager;Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;)V", "contextResources", "Landroid/content/res/Resources;", "getContextResources", "()Landroid/content/res/Resources;", "currentContext", "Landroid/content/Context;", "getCurrentContext", "()Landroid/content/Context;", "isRunningOnMainThreadCheck", "", "()Lkotlin/Unit;", "packageName", "", "getPackageName", "()Ljava/lang/String;", "addBackgroundImage", "fcmJson", "Lorg/json/JSONObject;", "notifBuilder", "Landroidx/core/app/NotificationCompat$Builder;", "applyNotificationExtender", "notificationJob", "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;", "notificationBuilder", "createGenericPendingIntentsForNotif", "Landroid/app/Notification;", "intentGenerator", "Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;", "gcmBundle", "notificationId", "", "displayNotification", "", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getBitmap", "Landroid/graphics/Bitmap;", "name", "getBitmapFromAssetsOrResourceName", "bitmapStr", "getBitmapFromURL", InAppMessagePromptTypes.LOCATION_PROMPT_KEY, "getDrawableId", "getResourceIcon", "iconName", "safeGetColorFromHex", "colorKey", "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;", "setTextColor", "customView", "Landroid/widget/RemoteViews;", "viewId", "colorPayloadKey", "colorDefaultResource", "showNotification", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class NotificationDisplayer implements INotificationDisplayer {

    @NotNull
    private final IApplicationService _applicationService;

    @NotNull
    private final INotificationDisplayBuilder _notificationDisplayBuilder;

    @NotNull
    private final INotificationLimitManager _notificationLimitManager;

    @NotNull
    private final ISummaryNotificationDisplayer _summaryNotificationDisplayer;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.display.impl.NotificationDisplayer$showNotification$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.notifications.internal.display.impl.NotificationDisplayer", f = "NotificationDisplayer.kt", l = {118, 133, ParseException.EXCEEDED_QUOTA}, m = "showNotification")
    public static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationDisplayer.this.showNotification(null, this);
        }
    }

    public NotificationDisplayer(@NotNull IApplicationService _applicationService, @NotNull INotificationLimitManager _notificationLimitManager, @NotNull ISummaryNotificationDisplayer _summaryNotificationDisplayer, @NotNull INotificationDisplayBuilder _notificationDisplayBuilder) {
        Intrinsics.j(_applicationService, "_applicationService");
        Intrinsics.j(_notificationLimitManager, "_notificationLimitManager");
        Intrinsics.j(_summaryNotificationDisplayer, "_summaryNotificationDisplayer");
        Intrinsics.j(_notificationDisplayBuilder, "_notificationDisplayBuilder");
        this._applicationService = _applicationService;
        this._notificationLimitManager = _notificationLimitManager;
        this._summaryNotificationDisplayer = _summaryNotificationDisplayer;
        this._notificationDisplayBuilder = _notificationDisplayBuilder;
    }

    private final void addBackgroundImage(JSONObject fcmJson, NotificationCompat.Builder notifBuilder) {
        Bitmap bitmapFromAssetsOrResourceName;
        JSONObject jSONObject;
        String string;
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            Logging.verbose$default("Cannot use background images in notifications for device on version: " + i, null, 2, null);
            return;
        }
        String strOptString = fcmJson.optString("bg_img", null);
        if (strOptString != null) {
            jSONObject = new JSONObject(strOptString);
            bitmapFromAssetsOrResourceName = getBitmap(jSONObject.optString("img", null));
        } else {
            bitmapFromAssetsOrResourceName = null;
            jSONObject = null;
        }
        if (bitmapFromAssetsOrResourceName == null) {
            bitmapFromAssetsOrResourceName = getBitmapFromAssetsOrResourceName("onesignal_bgimage_default_image");
        }
        if (bitmapFromAssetsOrResourceName != null) {
            Context currentContext = getCurrentContext();
            Intrinsics.g(currentContext);
            RemoteViews remoteViews = new RemoteViews(currentContext.getPackageName(), R.layout.onesignal_bgimage_notif_layout);
            int i2 = R.id.os_bgimage_notif_title;
            remoteViews.setTextViewText(i2, this._notificationDisplayBuilder.getTitle(fcmJson));
            int i3 = R.id.os_bgimage_notif_body;
            remoteViews.setTextViewText(i3, fcmJson.optString("alert"));
            JSONObject jSONObject2 = jSONObject;
            setTextColor(remoteViews, jSONObject2, i2, "tc", "onesignal_bgimage_notif_title_color");
            setTextColor(remoteViews, jSONObject2, i3, "bc", "onesignal_bgimage_notif_body_color");
            if (jSONObject == null || !jSONObject.has("img_align")) {
                Resources contextResources = getContextResources();
                Intrinsics.g(contextResources);
                int identifier = contextResources.getIdentifier("onesignal_bgimage_notif_image_align", "string", getPackageName());
                if (identifier != 0) {
                    Resources contextResources2 = getContextResources();
                    Intrinsics.g(contextResources2);
                    string = contextResources2.getString(identifier);
                } else {
                    string = null;
                }
            } else {
                string = jSONObject.getString("img_align");
            }
            if (Intrinsics.e("right", string)) {
                remoteViews.setViewPadding(R.id.os_bgimage_notif_bgimage_align_layout, -5000, 0, 0, 0);
                int i4 = R.id.os_bgimage_notif_bgimage_right_aligned;
                remoteViews.setImageViewBitmap(i4, bitmapFromAssetsOrResourceName);
                remoteViews.setViewVisibility(i4, 0);
                remoteViews.setViewVisibility(R.id.os_bgimage_notif_bgimage, 8);
            } else {
                remoteViews.setImageViewBitmap(R.id.os_bgimage_notif_bgimage, bitmapFromAssetsOrResourceName);
            }
            Intrinsics.g(notifBuilder);
            notifBuilder.i(remoteViews);
            notifBuilder.B(null);
        }
    }

    private final void applyNotificationExtender(NotificationGenerationJob notificationJob, NotificationCompat.Builder notificationBuilder) {
        if (notificationJob.hasExtender()) {
            try {
                Field declaredField = NotificationCompat.Builder.class.getDeclaredField("T");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(notificationBuilder);
                Intrinsics.h(obj, "null cannot be cast to non-null type android.app.Notification");
                Notification notification = (Notification) obj;
                notificationJob.setOrgFlags(Integer.valueOf(notification.flags));
                notificationJob.setOrgSound(notification.sound);
                Intrinsics.g(notificationBuilder);
                com.onesignal.notifications.internal.Notification notification2 = notificationJob.getNotification();
                Intrinsics.g(notification2);
                NotificationCompat.Extender notificationExtender = notification2.getNotificationExtender();
                Intrinsics.g(notificationExtender);
                notificationBuilder.c(notificationExtender);
                Object obj2 = declaredField.get(notificationBuilder);
                Intrinsics.h(obj2, "null cannot be cast to non-null type android.app.Notification");
                Notification notification3 = (Notification) obj2;
                Field declaredField2 = NotificationCompat.Builder.class.getDeclaredField("f");
                declaredField2.setAccessible(true);
                CharSequence charSequence = (CharSequence) declaredField2.get(notificationBuilder);
                Field declaredField3 = NotificationCompat.Builder.class.getDeclaredField("e");
                declaredField3.setAccessible(true);
                CharSequence charSequence2 = (CharSequence) declaredField3.get(notificationBuilder);
                notificationJob.setOverriddenBodyFromExtender(charSequence);
                notificationJob.setOverriddenTitleFromExtender(charSequence2);
                if (notificationJob.getIsRestoring()) {
                    return;
                }
                notificationJob.setOverriddenFlags(Integer.valueOf(notification3.flags));
                notificationJob.setOverriddenSound(notification3.sound);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    private final Notification createGenericPendingIntentsForNotif(NotificationCompat.Builder notifBuilder, IntentGeneratorForAttachingToNotifications intentGenerator, JSONObject gcmBundle, int notificationId) {
        SecureRandom secureRandom = new SecureRandom();
        int iNextInt = secureRandom.nextInt();
        Intent intentPutExtra = intentGenerator.getNewBaseIntent(notificationId).putExtra(NotificationConstants.BUNDLE_KEY_ONESIGNAL_DATA, gcmBundle.toString());
        Intrinsics.i(intentPutExtra, "intentGenerator.getNewBa…TA, gcmBundle.toString())");
        PendingIntent newActionPendingIntent = intentGenerator.getNewActionPendingIntent(iNextInt, intentPutExtra);
        Intrinsics.g(notifBuilder);
        notifBuilder.j(newActionPendingIntent);
        notifBuilder.n(this._notificationDisplayBuilder.getNewDismissActionPendingIntent(secureRandom.nextInt(), this._notificationDisplayBuilder.getNewBaseDismissIntent(notificationId)));
        Notification notificationB = notifBuilder.b();
        Intrinsics.i(notificationB, "notifBuilder.build()");
        return notificationB;
    }

    private final Bitmap getBitmap(String name) {
        if (name == null) {
            return null;
        }
        int length = name.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = Intrinsics.l(name.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        String string = name.subSequence(i, length + 1).toString();
        return (StringsKt.V(string, "http://", false, 2, null) || StringsKt.V(string, ScreenContentKt.HTTPS_WITH_SLASH, false, 2, null)) ? getBitmapFromURL(string) : getBitmapFromAssetsOrResourceName(name);
    }

    private final Bitmap getBitmapFromAssetsOrResourceName(String bitmapStr) {
        Bitmap bitmapDecodeStream;
        try {
            Context currentContext = getCurrentContext();
            Intrinsics.g(currentContext);
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
                    Intrinsics.g(currentContext2);
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
        Intrinsics.g(contextResources);
        return contextResources.getIdentifier(name, "drawable", getPackageName());
    }

    private final String getPackageName() {
        return this._applicationService.getAppContext().getPackageName();
    }

    private final int getResourceIcon(String iconName) {
        if (iconName == null) {
            return 0;
        }
        int length = iconName.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = Intrinsics.l(iconName.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        String string = iconName.subSequence(i, length + 1).toString();
        if (!AndroidUtils.INSTANCE.isValidResourceName(string)) {
            return 0;
        }
        int drawableId = getDrawableId(string);
        if (drawableId != 0) {
            return drawableId;
        }
        try {
            return android.R.drawable.class.getField(iconName).getInt(null);
        } catch (Throwable unused) {
            return 0;
        }
    }

    private final Integer safeGetColorFromHex(JSONObject fcmJson, String colorKey) {
        if (fcmJson == null) {
            return null;
        }
        try {
            if (fcmJson.has(colorKey)) {
                return Integer.valueOf(new BigInteger(fcmJson.optString(colorKey), 16).intValue());
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    private final void setTextColor(RemoteViews customView, JSONObject fcmJson, int viewId, String colorPayloadKey, String colorDefaultResource) {
        Integer numSafeGetColorFromHex = safeGetColorFromHex(fcmJson, colorPayloadKey);
        if (numSafeGetColorFromHex != null) {
            customView.setTextColor(viewId, numSafeGetColorFromHex.intValue());
            return;
        }
        Resources contextResources = getContextResources();
        Intrinsics.g(contextResources);
        int identifier = contextResources.getIdentifier(colorDefaultResource, "color", getPackageName());
        if (identifier != 0) {
            customView.setTextColor(viewId, ContextCompat.c(getCurrentContext(), identifier));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object showNotification(NotificationGenerationJob notificationGenerationJob, Continuation<? super Boolean> continuation) {
        AnonymousClass1 anonymousClass1;
        JSONObject jsonPayload;
        ArrayList<StatusBarNotification> activeGrouplessNotifications;
        String str;
        NotificationDisplayBuilder.OneSignalNotificationBuilder baseOneSignalNotificationBuilder;
        NotificationDisplayer notificationDisplayer;
        NotificationGenerationJob notificationGenerationJob2;
        int i;
        NotificationCompat.Builder builder;
        IntentGeneratorForAttachingToNotifications intentGeneratorForAttachingToNotifications;
        Notification notificationCreateGenericPendingIntentsForNotif;
        NotificationDisplayer notificationDisplayer2;
        NotificationDisplayBuilder.OneSignalNotificationBuilder oneSignalNotificationBuilder;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i2 = anonymousClass1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i2 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object obj = anonymousClass2.result;
        Object objF = IntrinsicsKt.f();
        int i3 = anonymousClass2.label;
        if (i3 != 0) {
            if (i3 == 1) {
                i = anonymousClass2.I$0;
                builder = (NotificationCompat.Builder) anonymousClass2.L$7;
                baseOneSignalNotificationBuilder = (NotificationDisplayBuilder.OneSignalNotificationBuilder) anonymousClass2.L$6;
                activeGrouplessNotifications = (ArrayList) anonymousClass2.L$5;
                intentGeneratorForAttachingToNotifications = (IntentGeneratorForAttachingToNotifications) anonymousClass2.L$4;
                str = (String) anonymousClass2.L$3;
                jsonPayload = (JSONObject) anonymousClass2.L$2;
                NotificationGenerationJob notificationGenerationJob3 = (NotificationGenerationJob) anonymousClass2.L$1;
                NotificationDisplayer notificationDisplayer3 = (NotificationDisplayer) anonymousClass2.L$0;
                ResultKt.b(obj);
                notificationDisplayer = notificationDisplayer3;
                notificationGenerationJob2 = notificationGenerationJob3;
            } else {
                if (i3 != 2 && i3 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i = anonymousClass2.I$0;
                notificationCreateGenericPendingIntentsForNotif = (Notification) anonymousClass2.L$2;
                oneSignalNotificationBuilder = (NotificationDisplayBuilder.OneSignalNotificationBuilder) anonymousClass2.L$1;
                notificationDisplayer2 = (NotificationDisplayer) anonymousClass2.L$0;
                ResultKt.b(obj);
            }
            baseOneSignalNotificationBuilder = oneSignalNotificationBuilder;
            notificationDisplayer = notificationDisplayer2;
            notificationDisplayer._notificationDisplayBuilder.addXiaomiSettings(baseOneSignalNotificationBuilder, notificationCreateGenericPendingIntentsForNotif);
            Context currentContext = notificationDisplayer.getCurrentContext();
            Intrinsics.g(currentContext);
            NotificationManagerCompat.d(currentContext).f(i, notificationCreateGenericPendingIntentsForNotif);
            NotificationHelper notificationHelper = NotificationHelper.INSTANCE;
            Context currentContext2 = notificationDisplayer.getCurrentContext();
            Intrinsics.g(currentContext2);
            return Boxing.a(notificationHelper.areNotificationsEnabled(currentContext2, notificationCreateGenericPendingIntentsForNotif.getChannelId()));
        }
        ResultKt.b(obj);
        int androidId = notificationGenerationJob.getAndroidId();
        jsonPayload = notificationGenerationJob.getJsonPayload();
        Intrinsics.g(jsonPayload);
        String strSafeString = JSONObjectExtensionsKt.safeString(jsonPayload, "grp");
        IntentGeneratorForAttachingToNotifications intentGeneratorForAttachingToNotifications2 = new IntentGeneratorForAttachingToNotifications(getCurrentContext());
        new ArrayList();
        NotificationHelper notificationHelper2 = NotificationHelper.INSTANCE;
        activeGrouplessNotifications = notificationHelper2.getActiveGrouplessNotifications(getCurrentContext());
        if (strSafeString != null || activeGrouplessNotifications.size() < 3) {
            str = strSafeString;
        } else {
            notificationHelper2.assignGrouplessNotifications(getCurrentContext(), activeGrouplessNotifications);
            str = NotificationHelper.GROUPLESS_SUMMARY_KEY;
        }
        baseOneSignalNotificationBuilder = this._notificationDisplayBuilder.getBaseOneSignalNotificationBuilder(notificationGenerationJob);
        NotificationCompat.Builder compatBuilder = baseOneSignalNotificationBuilder.getCompatBuilder();
        this._notificationDisplayBuilder.addNotificationActionButtons(jsonPayload, intentGeneratorForAttachingToNotifications2, compatBuilder, androidId, null);
        try {
            addBackgroundImage(jsonPayload, compatBuilder);
        } catch (Throwable th) {
            Logging.error("Could not set background notification image!", th);
        }
        applyNotificationExtender(notificationGenerationJob, compatBuilder);
        if (notificationGenerationJob.getIsRestoring()) {
            this._notificationDisplayBuilder.removeNotifyOptions(compatBuilder);
        }
        int i4 = str == null ? 1 : 2;
        INotificationLimitManager iNotificationLimitManager = this._notificationLimitManager;
        anonymousClass2.L$0 = this;
        anonymousClass2.L$1 = notificationGenerationJob;
        anonymousClass2.L$2 = jsonPayload;
        anonymousClass2.L$3 = str;
        anonymousClass2.L$4 = intentGeneratorForAttachingToNotifications2;
        anonymousClass2.L$5 = activeGrouplessNotifications;
        anonymousClass2.L$6 = baseOneSignalNotificationBuilder;
        anonymousClass2.L$7 = compatBuilder;
        anonymousClass2.I$0 = androidId;
        anonymousClass2.label = 1;
        if (iNotificationLimitManager.clearOldestOverLimit(i4, anonymousClass2) == objF) {
            return objF;
        }
        notificationDisplayer = this;
        notificationGenerationJob2 = notificationGenerationJob;
        i = androidId;
        builder = compatBuilder;
        intentGeneratorForAttachingToNotifications = intentGeneratorForAttachingToNotifications2;
        if (str != null) {
            notificationDisplayer._summaryNotificationDisplayer.createGenericPendingIntentsForGroup(builder, intentGeneratorForAttachingToNotifications, jsonPayload, str, i);
            Notification notificationCreateSingleNotificationBeforeSummaryBuilder = notificationDisplayer._summaryNotificationDisplayer.createSingleNotificationBeforeSummaryBuilder(notificationGenerationJob2, builder);
            if (Intrinsics.e(str, NotificationHelper.GROUPLESS_SUMMARY_KEY)) {
                ISummaryNotificationDisplayer iSummaryNotificationDisplayer = notificationDisplayer._summaryNotificationDisplayer;
                int size = 1 + activeGrouplessNotifications.size();
                int groupAlertBehavior = notificationDisplayer._notificationDisplayBuilder.getGroupAlertBehavior();
                anonymousClass2.L$0 = notificationDisplayer;
                anonymousClass2.L$1 = baseOneSignalNotificationBuilder;
                anonymousClass2.L$2 = notificationCreateSingleNotificationBeforeSummaryBuilder;
                anonymousClass2.L$3 = null;
                anonymousClass2.L$4 = null;
                anonymousClass2.L$5 = null;
                anonymousClass2.L$6 = null;
                anonymousClass2.L$7 = null;
                anonymousClass2.I$0 = i;
                anonymousClass2.label = 2;
                if (iSummaryNotificationDisplayer.createGrouplessSummaryNotification(notificationGenerationJob2, intentGeneratorForAttachingToNotifications, size, groupAlertBehavior, anonymousClass2) == objF) {
                    return objF;
                }
            } else {
                ISummaryNotificationDisplayer iSummaryNotificationDisplayer2 = notificationDisplayer._summaryNotificationDisplayer;
                int groupAlertBehavior2 = notificationDisplayer._notificationDisplayBuilder.getGroupAlertBehavior();
                anonymousClass2.L$0 = notificationDisplayer;
                anonymousClass2.L$1 = baseOneSignalNotificationBuilder;
                anonymousClass2.L$2 = notificationCreateSingleNotificationBeforeSummaryBuilder;
                anonymousClass2.L$3 = null;
                anonymousClass2.L$4 = null;
                anonymousClass2.L$5 = null;
                anonymousClass2.L$6 = null;
                anonymousClass2.L$7 = null;
                anonymousClass2.I$0 = i;
                anonymousClass2.label = 3;
                if (iSummaryNotificationDisplayer2.createSummaryNotification(notificationGenerationJob2, baseOneSignalNotificationBuilder, groupAlertBehavior2, anonymousClass2) == objF) {
                    return objF;
                }
            }
            notificationDisplayer2 = notificationDisplayer;
            oneSignalNotificationBuilder = baseOneSignalNotificationBuilder;
            notificationCreateGenericPendingIntentsForNotif = notificationCreateSingleNotificationBeforeSummaryBuilder;
            baseOneSignalNotificationBuilder = oneSignalNotificationBuilder;
            notificationDisplayer = notificationDisplayer2;
        } else {
            notificationCreateGenericPendingIntentsForNotif = notificationDisplayer.createGenericPendingIntentsForNotif(builder, intentGeneratorForAttachingToNotifications, jsonPayload, i);
        }
        notificationDisplayer._notificationDisplayBuilder.addXiaomiSettings(baseOneSignalNotificationBuilder, notificationCreateGenericPendingIntentsForNotif);
        Context currentContext3 = notificationDisplayer.getCurrentContext();
        Intrinsics.g(currentContext3);
        NotificationManagerCompat.d(currentContext3).f(i, notificationCreateGenericPendingIntentsForNotif);
        NotificationHelper notificationHelper3 = NotificationHelper.INSTANCE;
        Context currentContext4 = notificationDisplayer.getCurrentContext();
        Intrinsics.g(currentContext4);
        return Boxing.a(notificationHelper3.areNotificationsEnabled(currentContext4, notificationCreateGenericPendingIntentsForNotif.getChannelId()));
    }

    @Override // com.onesignal.notifications.internal.display.INotificationDisplayer
    @Nullable
    public Object displayNotification(@NotNull NotificationGenerationJob notificationGenerationJob, @NotNull Continuation<? super Boolean> continuation) {
        isRunningOnMainThreadCheck();
        return showNotification(notificationGenerationJob, continuation);
    }

    @NotNull
    public final Unit isRunningOnMainThreadCheck() {
        if (AndroidUtils.INSTANCE.isRunningOnMainThread()) {
            throw new MainThreadException("Process for showing a notification should never been done on Main Thread!");
        }
        return Unit.f24295a;
    }
}
