package com.capacitorjs.plugins.localnotifications;

import android.app.Activity;
import android.app.AlarmManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import androidx.core.app.NotificationManagerCompat;
import androidx.core.app.RemoteInput;
import com.getcapacitor.CapConfig;
import com.getcapacitor.JSObject;
import com.getcapacitor.Logger;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginConfig;
import com.getcapacitor.plugin.util.AssetUtil;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.nimbusds.jose.jwk.JWKParameterNames;
import io.sentry.MonitorConfig;
import io.sentry.SentryBaseEvent;
import java.io.IOException;
import java.io.InputStream;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: LocalNotificationManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 H2\u00020\u0001:\u0001HB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0003J\u0006\u0010\u0013\u001a\u00020\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J \u0010\u0019\u001a\u0004\u0018\u00010\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00180\u001eJ\"\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0018\u0010\"\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010#\u001a\u00020$H\u0002J\u001a\u0010%\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010&\u001a\u0004\u0018\u00010\u0016H\u0002J\u0018\u0010'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0018H\u0002J(\u0010+\u001a\u00020\u00142\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0002J\u0010\u00102\u001a\u0002032\u0006\u0010,\u001a\u00020-H\u0002J\u000e\u00104\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u00105\u001a\u00020\u0014J\u0010\u00106\u001a\u00020\u00142\u0006\u00107\u001a\u000208H\u0002J\u0010\u00109\u001a\u00020\u00142\u0006\u00107\u001a\u000208H\u0002J\f\u0010:\u001a\b\u0012\u0004\u0012\u0002080;J\u000e\u0010<\u001a\u0002032\u0006\u0010=\u001a\u00020\u0018J\u001c\u0010>\u001a\u0002032\u0006\u0010=\u001a\u00020\u00182\f\u0010?\u001a\b\u0012\u0004\u0012\u0002080;J\u0006\u0010@\u001a\u000203J\u0010\u0010A\u001a\u0004\u0018\u00010B2\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010C\u001a\u0002082\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010D\u001a\u0002082\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010E\u001a\u0004\u0018\u00010F2\b\u0010G\u001a\u0004\u0018\u00010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006I"}, d2 = {"Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;", "", "storage", "Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;", "activity", "Landroid/app/Activity;", "context", "Landroid/content/Context;", "capConfig", "Lcom/getcapacitor/CapConfig;", "<init>", "(Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;Landroid/app/Activity;Landroid/content/Context;Lcom/getcapacitor/CapConfig;)V", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/getcapacitor/PluginConfig;", "handleNotificationActionPerformed", "Lcom/getcapacitor/JSObject;", "data", "Landroid/content/Intent;", "notificationStorage", "createNotificationChannel", "", "soundChannelId", "", "localNotification", "Lcom/capacitorjs/plugins/localnotifications/LocalNotification;", MonitorConfig.JsonKeys.SCHEDULE, "Lorg/json/JSONArray;", "call", "Lcom/getcapacitor/PluginCall;", "localNotifications", "", "buildNotification", "notificationManager", "Landroidx/core/app/NotificationManagerCompat;", "createActionIntents", "mBuilder", "Landroidx/core/app/NotificationCompat$Builder;", "buildIntent", "action", "triggerScheduledNotification", "notification", "Landroid/app/Notification;", SentryBaseEvent.JsonKeys.REQUEST, "setExactIfPossible", "alarmManager", "Landroid/app/AlarmManager;", "trigger", "", BaseGmsClient.KEY_PENDING_INTENT, "Landroid/app/PendingIntent;", "canScheduleExactAlarms", "", "cancel", "cancelAll", "cancelTimerForNotification", "notificationId", "", "dismissVisibleNotification", "currentlyVisibleIds", "", "isCurrentlyScheduled", JWKParameterNames.RSA_MODULUS, "isCurrentlyTriggered", "activeIds", "areNotificationsEnabled", "getDefaultSoundUrl", "Landroid/net/Uri;", "getDefaultSound", "getDefaultSmallIcon", "getBitmapFromAsset", "Landroid/graphics/Bitmap;", "filePath", "Companion", "capacitor-local-notifications_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LocalNotificationManager {
    public static final String ACTION_INTENT_KEY = "LocalNotificationUserAction";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String DEFAULT_NOTIFICATION_CHANNEL_ID = "default";
    private static final String DEFAULT_PRESS_ACTION = "tap";
    public static final String NOTIFICATION_INTENT_KEY = "LocalNotificationId";
    public static final String NOTIFICATION_OBJ_INTENT_KEY = "LocalNotficationObject";
    public static final String REMOTE_INPUT_KEY = "LocalNotificationRemoteInput";
    private static int defaultSmallIconID;
    private static int defaultSoundID;
    private final Activity activity;
    private final PluginConfig config;
    private final Context context;
    private final NotificationStorage storage;

    public LocalNotificationManager(NotificationStorage storage, Activity activity, Context context, CapConfig capConfig) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(capConfig, "capConfig");
        this.storage = storage;
        this.activity = activity;
        this.context = context;
        PluginConfig pluginConfiguration = capConfig.getPluginConfiguration("LocalNotifications");
        Intrinsics.checkNotNullExpressionValue(pluginConfiguration, "getPluginConfiguration(...)");
        this.config = pluginConfiguration;
    }

    public final JSObject handleNotificationActionPerformed(Intent data, NotificationStorage notificationStorage) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(notificationStorage, "notificationStorage");
        Logger.debug(Logger.tags("LN"), "LocalNotification received: " + data.getDataString());
        int intExtra = data.getIntExtra(NOTIFICATION_INTENT_KEY, Integer.MIN_VALUE);
        JSObject jSObject = null;
        if (intExtra == Integer.MIN_VALUE) {
            Logger.debug(Logger.tags("LN"), "Activity started without notification attached");
            return null;
        }
        if (INSTANCE.isSafeToForget(notificationStorage.getSavedNotification(String.valueOf(intExtra)))) {
            notificationStorage.deleteNotification(String.valueOf(intExtra));
        }
        JSObject jSObject2 = new JSObject();
        Bundle resultsFromIntent = RemoteInput.getResultsFromIntent(data);
        if (resultsFromIntent != null) {
            CharSequence charSequence = resultsFromIntent.getCharSequence(REMOTE_INPUT_KEY);
            jSObject2.put("inputValue", charSequence != null ? charSequence.toString() : null);
        }
        String stringExtra = data.getStringExtra(ACTION_INTENT_KEY);
        dismissVisibleNotification(intExtra);
        jSObject2.put("actionId", stringExtra);
        try {
            String stringExtra2 = data.getStringExtra(NOTIFICATION_OBJ_INTENT_KEY);
            if (stringExtra2 != null) {
                jSObject = new JSObject(stringExtra2);
            }
        } catch (JSONException unused) {
        }
        jSObject2.put("notification", (Object) jSObject);
        return jSObject2;
    }

    public final void createNotificationChannel() {
        NotificationChannel notificationChannel = new NotificationChannel(DEFAULT_NOTIFICATION_CHANNEL_ID, "Default", 3);
        notificationChannel.setDescription("Default");
        AudioAttributes audioAttributesBuild = new AudioAttributes.Builder().setContentType(4).setUsage(4).build();
        Uri defaultSoundUrl = getDefaultSoundUrl(this.context);
        if (defaultSoundUrl != null) {
            notificationChannel.setSound(defaultSoundUrl, audioAttributesBuild);
        }
        ((NotificationManager) this.context.getSystemService(NotificationManager.class)).createNotificationChannel(notificationChannel);
    }

    private final String soundChannelId(LocalNotification localNotification) {
        Uri uriResolveUri;
        String sound = localNotification.getSound();
        if (sound == null || (uriResolveUri = SoundResolver.INSTANCE.resolveUri(this.context, sound)) == null) {
            return null;
        }
        String str = "sound_" + SoundResolver.INSTANCE.baseName(sound);
        NotificationManager notificationManager = (NotificationManager) this.context.getSystemService(NotificationManager.class);
        if (notificationManager.getNotificationChannel(str) == null) {
            NotificationChannel notificationChannel = new NotificationChannel(str, "Notifications (" + str + ")", 3);
            notificationChannel.setSound(uriResolveUri, new AudioAttributes.Builder().setContentType(4).setUsage(5).build());
            notificationManager.createNotificationChannel(notificationChannel);
        }
        return str;
    }

    public final JSONArray schedule(PluginCall call, List<LocalNotification> localNotifications) {
        Intrinsics.checkNotNullParameter(localNotifications, "localNotifications");
        JSONArray jSONArray = new JSONArray();
        NotificationManagerCompat notificationManagerCompatFrom = NotificationManagerCompat.from(this.context);
        Intrinsics.checkNotNullExpressionValue(notificationManagerCompatFrom, "from(...)");
        if (!notificationManagerCompatFrom.areNotificationsEnabled()) {
            if (call != null) {
                LocalNotificationsError.NOTIFICATIONS_DISABLED.reject(call);
            }
            return null;
        }
        for (LocalNotification localNotification : localNotifications) {
            Integer id = localNotification.getId();
            if (id == null) {
                if (call != null) {
                    LocalNotificationsError.MISSING_IDENTIFIER.reject(call);
                }
                return null;
            }
            dismissVisibleNotification(id.intValue());
            cancelTimerForNotification(id.intValue());
            buildNotification(notificationManagerCompatFrom, localNotification, call);
            jSONArray.put(id.intValue());
        }
        return jSONArray;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x01aa  */
    private final void buildNotification(NotificationManagerCompat notificationManager, LocalNotification localNotification, PluginCall call) {
        boolean z;
        LocalNotificationAttachment localNotificationAttachment;
        String channelId = localNotification.getChannelId();
        if (channelId == null && (channelId = soundChannelId(localNotification)) == null) {
            channelId = DEFAULT_NOTIFICATION_CHANNEL_ID;
        }
        NotificationCompat.Builder groupSummary = new NotificationCompat.Builder(this.context, channelId).setContentTitle(localNotification.getTitle()).setContentText(localNotification.getBody()).setAutoCancel(localNotification.getAutoCancel()).setOngoing(localNotification.getOngoing()).setPriority(Intrinsics.areEqual((Object) localNotification.getForeground(), (Object) true) ? 1 : 0).setGroupSummary(localNotification.getGroupSummary());
        Intrinsics.checkNotNullExpressionValue(groupSummary, "setGroupSummary(...)");
        Integer badge = localNotification.getBadge();
        if (badge != null) {
            groupSummary.setNumber(badge.intValue());
        }
        if (localNotification.getLargeBody() != null) {
            NotificationCompat.BigTextStyle bigTextStyleBigText = new NotificationCompat.BigTextStyle().bigText(localNotification.getLargeBody());
            Intrinsics.checkNotNullExpressionValue(bigTextStyleBigText, "bigText(...)");
            String summaryText = localNotification.getSummaryText();
            if (summaryText != null) {
                bigTextStyleBigText.setSummaryText(summaryText);
            }
            groupSummary.setStyle(bigTextStyleBigText);
        }
        List<String> inboxList = localNotification.getInboxList();
        if (inboxList != null) {
            NotificationCompat.InboxStyle inboxStyle = new NotificationCompat.InboxStyle();
            Iterator<String> it = inboxList.iterator();
            while (it.hasNext()) {
                inboxStyle.addLine(it.next());
            }
            inboxStyle.setBigContentTitle(localNotification.getTitle());
            inboxStyle.setSummaryText(localNotification.getSummaryText());
            groupSummary.setStyle(inboxStyle);
        }
        List<LocalNotificationAttachment> attachments = localNotification.getAttachments();
        if (attachments != null && (localNotificationAttachment = (LocalNotificationAttachment) CollectionsKt.firstOrNull((List) attachments)) != null) {
            Bitmap bitmapFromAsset = getBitmapFromAsset(localNotificationAttachment.getUrl());
            groupSummary.setLargeIcon(bitmapFromAsset).setStyle(new NotificationCompat.BigPictureStyle().bigPicture(bitmapFromAsset).bigLargeIcon((Bitmap) null));
        }
        Uri uriResolveUri = SoundResolver.INSTANCE.resolveUri(this.context, localNotification.getSound());
        if (uriResolveUri == null) {
            uriResolveUri = getDefaultSoundUrl(this.context);
        }
        if (uriResolveUri != null) {
            this.context.grantUriPermission("com.android.systemui", uriResolveUri, 1);
            groupSummary.setSound(uriResolveUri);
            groupSummary.setDefaults(6);
        } else {
            groupSummary.setDefaults(-1);
        }
        String group = localNotification.getGroup();
        if (group != null) {
            groupSummary.setGroup(group);
            if (localNotification.getGroupSummary()) {
                groupSummary.setSubText(localNotification.getSummaryText());
            }
        }
        groupSummary.setVisibility(0);
        groupSummary.setOnlyAlertOnce(true);
        Context context = this.context;
        groupSummary.setSmallIcon(localNotification.resolveSmallIcon(context, getDefaultSmallIcon(context)));
        Bitmap bitmapResolveLargeIcon = localNotification.resolveLargeIcon(this.context);
        if (bitmapResolveLargeIcon != null) {
            groupSummary.setLargeIcon(bitmapResolveLargeIcon);
        }
        String strResolveIconColor = localNotification.resolveIconColor(this.config.getString("iconColor"));
        if (strResolveIconColor != null) {
            try {
                groupSummary.setColor(Color.parseColor(strResolveIconColor));
            } catch (IllegalArgumentException unused) {
                if (call != null) {
                    LocalNotificationsError.INVALID_COLOR.reject(call);
                    return;
                }
                return;
            }
        }
        createActionIntents(localNotification, groupSummary);
        Notification notificationBuild = groupSummary.build();
        Intrinsics.checkNotNullExpressionValue(notificationBuild, "build(...)");
        LocalNotificationSchedule schedule = localNotification.getSchedule();
        if ((schedule != null ? schedule.getAt() : null) != null && schedule.isRepeating()) {
            Date at = schedule.getAt();
            Intrinsics.checkNotNull(at);
            z = at.getTime() < new Date().getTime();
        }
        if (localNotification.isScheduled() && !localNotification.isTriggered() && !z) {
            triggerScheduledNotification(notificationBuild, localNotification);
            return;
        }
        try {
            String source = localNotification.getSource();
            if (source == null) {
                source = "{}";
            }
            LocalNotificationsPlugin.INSTANCE.fireReceived(new JSObject(source));
        } catch (JSONException unused2) {
        }
        Integer id = localNotification.getId();
        if (id != null) {
            notificationManager.notify(id.intValue(), notificationBuild);
        }
    }

    private final void createActionIntents(LocalNotification localNotification, NotificationCompat.Builder mBuilder) {
        Integer id = localNotification.getId();
        if (id != null) {
            int iIntValue = id.intValue();
            mBuilder.setContentIntent(PendingIntent.getActivity(this.context, iIntValue, buildIntent(localNotification, DEFAULT_PRESS_ACTION), 301989888));
            String actionTypeId = localNotification.getActionTypeId();
            if (actionTypeId != null) {
                for (NotificationAction notificationAction : this.storage.getActionGroup(actionTypeId)) {
                    Intent intentBuildIntent = buildIntent(localNotification, notificationAction.getId());
                    Context context = this.context;
                    String id2 = notificationAction.getId();
                    NotificationCompat.Action.Builder builder = new NotificationCompat.Action.Builder(R.drawable.ic_transparent, notificationAction.getTitle(), PendingIntent.getActivity(context, (id2 != null ? id2.hashCode() : 0) + iIntValue, intentBuildIntent, 301989888));
                    if (notificationAction.isInput()) {
                        RemoteInput remoteInputBuild = new RemoteInput.Builder(REMOTE_INPUT_KEY).setLabel(notificationAction.getTitle()).build();
                        Intrinsics.checkNotNullExpressionValue(remoteInputBuild, "build(...)");
                        builder.addRemoteInput(remoteInputBuild);
                    }
                    mBuilder.addAction(builder.build());
                }
            }
            Intent intent = new Intent(this.context, (Class<?>) NotificationDismissReceiver.class);
            intent.setFlags(268468224);
            intent.putExtra(NOTIFICATION_INTENT_KEY, iIntValue);
            intent.putExtra(ACTION_INTENT_KEY, MoEPushConstants.ACTION_DISMISS);
            mBuilder.setDeleteIntent(PendingIntent.getBroadcast(this.context, iIntValue, intent, 33554432));
        }
    }

    private final Intent buildIntent(LocalNotification localNotification, String action) {
        Intent launchIntentForPackage;
        if (this.activity != null) {
            launchIntentForPackage = new Intent(this.context, this.activity.getClass());
        } else {
            launchIntentForPackage = this.context.getPackageManager().getLaunchIntentForPackage(this.context.getPackageName());
            if (launchIntentForPackage == null) {
                launchIntentForPackage = new Intent();
            }
        }
        launchIntentForPackage.setAction("android.intent.action.MAIN");
        launchIntentForPackage.addCategory("android.intent.category.LAUNCHER");
        launchIntentForPackage.setFlags(603979776);
        launchIntentForPackage.putExtra(NOTIFICATION_INTENT_KEY, localNotification.getId());
        launchIntentForPackage.putExtra(ACTION_INTENT_KEY, action);
        launchIntentForPackage.putExtra(NOTIFICATION_OBJ_INTENT_KEY, localNotification.getSource());
        return launchIntentForPackage;
    }

    private final void triggerScheduledNotification(Notification notification, LocalNotification request) {
        Integer id;
        Object systemService = this.context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.AlarmManager");
        AlarmManager alarmManager = (AlarmManager) systemService;
        LocalNotificationSchedule schedule = request.getSchedule();
        if (schedule == null || (id = request.getId()) == null) {
            return;
        }
        int iIntValue = id.intValue();
        Intent intent = new Intent(this.context, (Class<?>) TimedNotificationPublisher.class);
        intent.putExtra(NOTIFICATION_INTENT_KEY, iIntValue);
        intent.putExtra(TimedNotificationPublisher.NOTIFICATION_KEY, notification);
        PendingIntent broadcast = PendingIntent.getBroadcast(this.context, iIntValue, intent, 301989888);
        Date at = schedule.getAt();
        if (at != null) {
            if (schedule.isRepeating()) {
                alarmManager.setRepeating(1, at.getTime(), at.getTime() - new Date().getTime(), broadcast);
                return;
            }
            long time = at.getTime();
            Intrinsics.checkNotNull(broadcast);
            setExactIfPossible(alarmManager, request, time, broadcast);
            return;
        }
        if (schedule.getEvery() != null) {
            Long everyInterval = schedule.getEveryInterval();
            if (everyInterval != null) {
                alarmManager.setRepeating(1, new Date().getTime() + everyInterval.longValue(), everyInterval.longValue(), broadcast);
                return;
            }
            return;
        }
        DateMatch on = schedule.getOn();
        if (on != null) {
            long jNextTrigger = on.nextTrigger(new Date());
            intent.putExtra(TimedNotificationPublisher.CRON_KEY, on.toMatchString());
            PendingIntent broadcast2 = PendingIntent.getBroadcast(this.context, iIntValue, intent, 301989888);
            Intrinsics.checkNotNull(broadcast2);
            setExactIfPossible(alarmManager, request, jNextTrigger, broadcast2);
            Logger.debug(Logger.tags("LN"), "notification " + iIntValue + " will next fire at " + new SimpleDateFormat("yyyy/MM/dd HH:mm:ss").format(new Date(jNextTrigger)));
        }
    }

    private final void setExactIfPossible(AlarmManager alarmManager, LocalNotification localNotification, long trigger, PendingIntent pendingIntent) {
        LocalNotificationSchedule schedule = localNotification.getSchedule();
        if (schedule == null) {
            return;
        }
        boolean z = localNotification.getIsExactNotification() && canScheduleExactAlarms(alarmManager);
        if (localNotification.getIsExactNotification() && !z) {
            Logger.warn("Capacitor/LocalNotification", "Exact alarms not allowed in user settings.  Notification scheduled with non-exact alarm.");
        }
        if (z) {
            if (schedule.getWhileIdle()) {
                alarmManager.setExactAndAllowWhileIdle(0, trigger, pendingIntent);
                return;
            } else {
                alarmManager.setExact(1, trigger, pendingIntent);
                return;
            }
        }
        if (schedule.getWhileIdle()) {
            alarmManager.setAndAllowWhileIdle(0, trigger, pendingIntent);
        } else {
            alarmManager.set(1, trigger, pendingIntent);
        }
    }

    private final boolean canScheduleExactAlarms(AlarmManager alarmManager) {
        return alarmManager.canScheduleExactAlarms();
    }

    public final void cancel(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        List<Integer> localNotificationPendingList = LocalNotification.INSTANCE.getLocalNotificationPendingList(call);
        if (localNotificationPendingList != null) {
            Set<Integer> setCurrentlyVisibleIds = currentlyVisibleIds();
            Iterator<Integer> it = localNotificationPendingList.iterator();
            while (it.hasNext()) {
                int iIntValue = it.next().intValue();
                cancelTimerForNotification(iIntValue);
                LocalNotification savedNotification = this.storage.getSavedNotification(String.valueOf(iIntValue));
                if (savedNotification != null && isCurrentlyTriggered(savedNotification, setCurrentlyVisibleIds)) {
                    this.storage.setCancelled(String.valueOf(iIntValue), true);
                } else {
                    this.storage.deleteNotification(String.valueOf(iIntValue));
                }
            }
        }
        call.resolve();
    }

    public final void cancelAll() {
        Set<Integer> setCurrentlyVisibleIds = currentlyVisibleIds();
        for (String str : this.storage.getSavedNotificationIds()) {
            Integer intOrNull = StringsKt.toIntOrNull(str);
            if (intOrNull != null) {
                cancelTimerForNotification(intOrNull.intValue());
                LocalNotification savedNotification = this.storage.getSavedNotification(str);
                if (savedNotification != null && isCurrentlyTriggered(savedNotification, setCurrentlyVisibleIds)) {
                    this.storage.setCancelled(str, true);
                } else {
                    this.storage.deleteNotification(str);
                }
            }
        }
    }

    private final void cancelTimerForNotification(int notificationId) {
        PendingIntent broadcast = PendingIntent.getBroadcast(this.context, notificationId, new Intent(this.context, (Class<?>) TimedNotificationPublisher.class), 570425344);
        if (broadcast != null) {
            Object systemService = this.context.getSystemService(NotificationCompat.CATEGORY_ALARM);
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.AlarmManager");
            ((AlarmManager) systemService).cancel(broadcast);
            broadcast.cancel();
        }
    }

    private final void dismissVisibleNotification(int notificationId) {
        NotificationManagerCompat.from(this.context).cancel(notificationId);
    }

    public final Set<Integer> currentlyVisibleIds() {
        StatusBarNotification[] activeNotifications = ((NotificationManager) this.context.getSystemService(NotificationManager.class)).getActiveNotifications();
        Intrinsics.checkNotNullExpressionValue(activeNotifications, "getActiveNotifications(...)");
        StatusBarNotification[] statusBarNotificationArr = activeNotifications;
        ArrayList arrayList = new ArrayList(statusBarNotificationArr.length);
        for (StatusBarNotification statusBarNotification : statusBarNotificationArr) {
            arrayList.add(Integer.valueOf(statusBarNotification.getId()));
        }
        return CollectionsKt.toSet(arrayList);
    }

    public final boolean isCurrentlyScheduled(LocalNotification n) {
        Intrinsics.checkNotNullParameter(n, "n");
        LocalNotificationSchedule schedule = n.getSchedule();
        return !((schedule == null || !schedule.isPerpetual()) ? n.isTriggered() : n.getCancelled());
    }

    public final boolean isCurrentlyTriggered(LocalNotification n, Set<Integer> activeIds) {
        LocalNotificationSchedule schedule;
        Intrinsics.checkNotNullParameter(n, "n");
        Intrinsics.checkNotNullParameter(activeIds, "activeIds");
        Integer id = n.getId();
        return n.isTriggered() || ((schedule = n.getSchedule()) != null && schedule.isPerpetual() && id != null && activeIds.contains(id));
    }

    public final boolean areNotificationsEnabled() {
        return NotificationManagerCompat.from(this.context).areNotificationsEnabled();
    }

    public final Uri getDefaultSoundUrl(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        int defaultSound = getDefaultSound(context);
        if (defaultSound == 0) {
            return null;
        }
        return Uri.parse("android.resource://" + context.getPackageName() + "/" + defaultSound);
    }

    private final int getDefaultSound(Context context) {
        int i = defaultSoundID;
        if (i != 0) {
            return i;
        }
        String resourceBaseName = AssetUtil.getResourceBaseName(this.config.getString("sound"));
        int resourceID = resourceBaseName != null ? AssetUtil.getResourceID(context, resourceBaseName, "raw") : 0;
        defaultSoundID = resourceID;
        return resourceID;
    }

    private final int getDefaultSmallIcon(Context context) {
        int i = defaultSmallIconID;
        if (i != 0) {
            return i;
        }
        String resourceBaseName = AssetUtil.getResourceBaseName(this.config.getString("smallIcon"));
        int resourceID = resourceBaseName != null ? AssetUtil.getResourceID(context, resourceBaseName, "drawable") : 0;
        if (resourceID == 0) {
            resourceID = android.R.drawable.ic_dialog_info;
        }
        defaultSmallIconID = resourceID;
        return resourceID;
    }

    public final Bitmap getBitmapFromAsset(String filePath) {
        if (filePath == null) {
            return null;
        }
        try {
            InputStream inputStreamOpen = this.context.getAssets().open(filePath);
            try {
                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpen);
                CloseableKt.closeFinally(inputStreamOpen, null);
                return bitmapDecodeStream;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(inputStreamOpen, th);
                    throw th2;
                }
            }
        } catch (IOException e) {
            Log.e("NC_ERROR", e.toString());
            return null;
        }
    }

    /* JADX INFO: compiled from: LocalNotificationManager.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager$Companion;", "", "<init>", "()V", "NOTIFICATION_INTENT_KEY", "", "NOTIFICATION_OBJ_INTENT_KEY", "ACTION_INTENT_KEY", "REMOTE_INPUT_KEY", "DEFAULT_NOTIFICATION_CHANNEL_ID", "DEFAULT_PRESS_ACTION", "defaultSoundID", "", "defaultSmallIconID", "isSafeToForget", "", JWKParameterNames.RSA_MODULUS, "Lcom/capacitorjs/plugins/localnotifications/LocalNotification;", "capacitor-local-notifications_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean isSafeToForget(LocalNotification n) {
            if (n == null) {
                return true;
            }
            LocalNotificationSchedule schedule = n.getSchedule();
            return (schedule == null || !schedule.isPerpetual()) ? n.isTriggered() : n.getCancelled();
        }
    }
}
