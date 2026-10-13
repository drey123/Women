package com.onesignal.notifications.internal.display.impl;

import H6.d;
import K5.e;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.widget.RemoteViews;
import com.appsflyer.R;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.exceptions.MainThreadException;
import com.onesignal.debug.internal.logging.Logging;
import java.lang.reflect.Field;
import java.math.BigInteger;
import java.net.URL;
import java.net.URLConnection;
import java.security.SecureRandom;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;
import p158j0.q;
import p381w6.p;

/* JADX INFO: compiled from: NotificationDisplayer.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J1\u0010\u001a\u001a\u00020\u00192\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0011H\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ!\u0010!\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u00152\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002¢\u0006\u0004\b!\u0010\"J9\u0010)\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020#2\b\u0010 \u001a\u0004\u0018\u00010\u00152\u0006\u0010%\u001a\u00020\u00172\u0006\u0010'\u001a\u00020&2\u0006\u0010(\u001a\u00020&H\u0002¢\u0006\u0004\b)\u0010*J#\u0010,\u001a\u0004\u0018\u00010\u00172\b\u0010 \u001a\u0004\u0018\u00010\u00152\u0006\u0010+\u001a\u00020&H\u0002¢\u0006\u0004\b,\u0010-J\u0019\u00100\u001a\u0004\u0018\u00010/2\u0006\u0010.\u001a\u00020&H\u0002¢\u0006\u0004\b0\u00101J\u0019\u00103\u001a\u0004\u0018\u00010/2\u0006\u00102\u001a\u00020&H\u0002¢\u0006\u0004\b3\u00101J\u001b\u00105\u001a\u0004\u0018\u00010/2\b\u00104\u001a\u0004\u0018\u00010&H\u0002¢\u0006\u0004\b5\u00101J\u0019\u00107\u001a\u00020\u00172\b\u00106\u001a\u0004\u0018\u00010&H\u0002¢\u0006\u0004\b7\u00108J\u0017\u00109\u001a\u00020\u00172\u0006\u00104\u001a\u00020&H\u0002¢\u0006\u0004\b9\u00108J\u001b\u0010:\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0004\b:\u0010\u0010J\u001b\u0010;\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0086@ø\u0001\u0000¢\u0006\u0004\b;\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010<R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010=R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010>R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010?R\u0016\u0010C\u001a\u0004\u0018\u00010@8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bA\u0010BR\u0014\u0010G\u001a\u00020D8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bE\u0010FR\u0016\u0010J\u001a\u0004\u0018\u00010&8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bH\u0010IR\u0011\u0010K\u001a\u00020\u001d8F¢\u0006\u0006\u001a\u0004\bK\u0010L\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006M"}, d2 = {"Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;", "LJ6/b;", "LK5/e;", "_applicationService", "LM6/a;", "_notificationLimitManager", "LJ6/c;", "_summaryNotificationDisplayer", "LJ6/a;", "_notificationDisplayBuilder", "<init>", "(LK5/e;LM6/a;LJ6/c;LJ6/a;)V", "LH6/d;", "notificationJob", "", "showNotification", "(LH6/d;Lse/c;)Ljava/lang/Object;", "Lj0/q;", "notifBuilder", "Lcom/onesignal/notifications/internal/display/impl/a;", "intentGenerator", "Lorg/json/JSONObject;", "gcmBundle", "", "notificationId", "Landroid/app/Notification;", "createGenericPendingIntentsForNotif", "(Lj0/q;Lcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;I)Landroid/app/Notification;", "notificationBuilder", "", "applyNotificationExtender", "(LH6/d;Lj0/q;)V", "fcmJson", "addBackgroundImage", "(Lorg/json/JSONObject;Lj0/q;)V", "Landroid/widget/RemoteViews;", "customView", "viewId", "", "colorPayloadKey", "colorDefaultResource", "setTextColor", "(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V", "colorKey", "safeGetColorFromHex", "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;", "bitmapStr", "Landroid/graphics/Bitmap;", "getBitmapFromAssetsOrResourceName", "(Ljava/lang/String;)Landroid/graphics/Bitmap;", "location", "getBitmapFromURL", "name", "getBitmap", "iconName", "getResourceIcon", "(Ljava/lang/String;)I", "getDrawableId", "displayNotification", "displayIAMPreviewNotification", "LK5/e;", "LM6/a;", "LJ6/c;", "LJ6/a;", "Landroid/content/res/Resources;", "getContextResources", "()Landroid/content/res/Resources;", "contextResources", "Landroid/content/Context;", "getCurrentContext", "()Landroid/content/Context;", "currentContext", "getPackageName", "()Ljava/lang/String;", "packageName", "isRunningOnMainThreadCheck", "()Lkotlin/Unit;", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class NotificationDisplayer implements J6.b {

    @NotNull
    private final e _applicationService;

    @NotNull
    private final J6.a _notificationDisplayBuilder;

    @NotNull
    private final M6.a _notificationLimitManager;

    @NotNull
    private final J6.c _summaryNotificationDisplayer;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.display.impl.NotificationDisplayer$showNotification$1, reason: invalid class name */
    /* JADX INFO: compiled from: NotificationDisplayer.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.notifications.internal.display.impl.NotificationDisplayer", f = "NotificationDisplayer.kt", l = {R.styleable.AppCompatTheme_windowFixedWidthMajor, 137, 144}, m = "showNotification")
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

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationDisplayer.this.showNotification(null, this);
        }
    }

    public NotificationDisplayer(@NotNull e _applicationService, @NotNull M6.a _notificationLimitManager, @NotNull J6.c _summaryNotificationDisplayer, @NotNull J6.a _notificationDisplayBuilder) {
        Intrinsics.checkNotNullParameter(_applicationService, "_applicationService");
        Intrinsics.checkNotNullParameter(_notificationLimitManager, "_notificationLimitManager");
        Intrinsics.checkNotNullParameter(_summaryNotificationDisplayer, "_summaryNotificationDisplayer");
        Intrinsics.checkNotNullParameter(_notificationDisplayBuilder, "_notificationDisplayBuilder");
        this._applicationService = _applicationService;
        this._notificationLimitManager = _notificationLimitManager;
        this._summaryNotificationDisplayer = _summaryNotificationDisplayer;
        this._notificationDisplayBuilder = _notificationDisplayBuilder;
    }

    private final void addBackgroundImage(JSONObject fcmJson, q notifBuilder) throws JSONException {
        Bitmap bitmapFromAssetsOrResourceName;
        JSONObject jSONObject;
        String string;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            Logging.verbose$default("Cannot use background images in notifications for device on version: " + i10, null, 2, null);
            return;
        }
        String strOptString = fcmJson.optString("bg_img", null);
        if (strOptString != null) {
            JSONObject jSONObject2 = new JSONObject(strOptString);
            bitmapFromAssetsOrResourceName = getBitmap(jSONObject2.optString("img", null));
            jSONObject = jSONObject2;
        } else {
            bitmapFromAssetsOrResourceName = null;
            jSONObject = null;
        }
        if (bitmapFromAssetsOrResourceName == null) {
            bitmapFromAssetsOrResourceName = getBitmapFromAssetsOrResourceName("onesignal_bgimage_default_image");
        }
        if (bitmapFromAssetsOrResourceName != null) {
            Context currentContext = getCurrentContext();
            Intrinsics.checkNotNull(currentContext);
            RemoteViews remoteViews = new RemoteViews(currentContext.getPackageName(), p381w6.q.onesignal_bgimage_notif_layout);
            int i11 = p.os_bgimage_notif_title;
            remoteViews.setTextViewText(i11, this._notificationDisplayBuilder.getTitle(fcmJson));
            int i12 = p.os_bgimage_notif_body;
            remoteViews.setTextViewText(i12, fcmJson.optString("alert"));
            setTextColor(remoteViews, jSONObject, i11, "tc", "onesignal_bgimage_notif_title_color");
            setTextColor(remoteViews, jSONObject, i12, "bc", "onesignal_bgimage_notif_body_color");
            if (jSONObject == null || !jSONObject.has("img_align")) {
                Resources contextResources = getContextResources();
                Intrinsics.checkNotNull(contextResources);
                int identifier = contextResources.getIdentifier("onesignal_bgimage_notif_image_align", "string", getPackageName());
                if (identifier != 0) {
                    Resources contextResources2 = getContextResources();
                    Intrinsics.checkNotNull(contextResources2);
                    string = contextResources2.getString(identifier);
                } else {
                    string = null;
                }
            } else {
                string = jSONObject.getString("img_align");
            }
            if (Intrinsics.areEqual("right", string)) {
                remoteViews.setViewPadding(p.os_bgimage_notif_bgimage_align_layout, -5000, 0, 0, 0);
                int i13 = p.os_bgimage_notif_bgimage_right_aligned;
                remoteViews.setImageViewBitmap(i13, bitmapFromAssetsOrResourceName);
                remoteViews.setViewVisibility(i13, 0);
                remoteViews.setViewVisibility(p.os_bgimage_notif_bgimage, 8);
            } else {
                remoteViews.setImageViewBitmap(p.os_bgimage_notif_bgimage, bitmapFromAssetsOrResourceName);
            }
            Intrinsics.checkNotNull(notifBuilder);
            notifBuilder.f33771w.contentView = remoteViews;
            notifBuilder.h(null);
        }
    }

    private final void applyNotificationExtender(d notificationJob, q notificationBuilder) {
        if (notificationJob.hasExtender()) {
            try {
                Field declaredField = q.class.getDeclaredField("w");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(notificationBuilder);
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type android.app.Notification");
                Notification notification = (Notification) obj;
                notificationJob.setOrgFlags(Integer.valueOf(notification.flags));
                notificationJob.setOrgSound(notification.sound);
                Intrinsics.checkNotNull(notificationBuilder);
                com.onesignal.notifications.internal.c notification2 = notificationJob.getNotification();
                Intrinsics.checkNotNull(notification2);
                notification2.getNotificationExtender();
                Intrinsics.checkNotNull(null);
                notificationBuilder.getClass();
                throw null;
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    private final Notification createGenericPendingIntentsForNotif(q notifBuilder, a intentGenerator, JSONObject gcmBundle, int notificationId) {
        SecureRandom secureRandom = new SecureRandom();
        int iNextInt = secureRandom.nextInt();
        Intent intentPutExtra = intentGenerator.getNewBaseIntent(notificationId).putExtra("onesignalData", gcmBundle.toString());
        Intrinsics.checkNotNullExpressionValue(intentPutExtra, "intentGenerator.getNewBa…TA, gcmBundle.toString())");
        PendingIntent newActionPendingIntent = intentGenerator.getNewActionPendingIntent(iNextInt, intentPutExtra);
        Intrinsics.checkNotNull(notifBuilder);
        notifBuilder.f33755g = newActionPendingIntent;
        notifBuilder.f33771w.deleteIntent = this._notificationDisplayBuilder.getNewDismissActionPendingIntent(secureRandom.nextInt(), this._notificationDisplayBuilder.getNewBaseDismissIntent(notificationId));
        Notification notificationB = notifBuilder.b();
        Intrinsics.checkNotNullExpressionValue(notificationB, "notifBuilder.build()");
        return notificationB;
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
        return (kotlin.text.p.t(string, "http://", false) || kotlin.text.p.t(string, "https://", false)) ? getBitmapFromURL(string) : getBitmapFromAssetsOrResourceName(name);
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
        Intrinsics.checkNotNull(contextResources);
        int identifier = contextResources.getIdentifier(colorDefaultResource, "color", getPackageName());
        if (identifier != 0) {
            com.onesignal.common.c cVar = com.onesignal.common.c.INSTANCE;
            Context currentContext = getCurrentContext();
            Intrinsics.checkNotNull(currentContext);
            customView.setTextColor(viewId, cVar.getColor(currentContext, identifier));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x016b, code lost:
    
        if (r4.createGrouplessSummaryNotification(r15, r18, r7, r8, r9) == r3) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x016e, code lost:
    
        r5 = r0;
        r4 = r10;
        r3 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0194, code lost:
    
        if (r4.createSummaryNotification(r15, r10, r7, r9) == r3) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object showNotification(H6.d r23, p321se.c<? super java.lang.Boolean> r24) {
        /*
            Method dump skipped, instruction units count: 461
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.display.impl.NotificationDisplayer.showNotification(H6.d, se.c):java.lang.Object");
    }

    public final Object displayIAMPreviewNotification(@NotNull d dVar, @NotNull p321se.c<? super Boolean> cVar) {
        return showNotification(dVar, cVar);
    }

    @Override // J6.b
    public Object displayNotification(@NotNull d dVar, @NotNull p321se.c<? super Boolean> cVar) {
        isRunningOnMainThreadCheck();
        return showNotification(dVar, cVar);
    }

    @NotNull
    public final Unit isRunningOnMainThreadCheck() {
        if (AndroidUtils.INSTANCE.isRunningOnMainThread()) {
            throw new MainThreadException("Process for showing a notification should never been done on Main Thread!");
        }
        return Unit.f33999a;
    }
}
