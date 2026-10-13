package com.capacitorjs.plugins.localnotifications;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.graphics.Color;
import android.media.AudioAttributes;
import android.net.Uri;
import com.getcapacitor.JSArray;
import com.getcapacitor.JSObject;
import com.getcapacitor.Logger;
import com.getcapacitor.PluginCall;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: NotificationChannelManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\u0004\u0010\bJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/capacitorjs/plugins/localnotifications/NotificationChannelManager;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "manager", "Landroid/app/NotificationManager;", "(Landroid/content/Context;Landroid/app/NotificationManager;)V", "notificationManager", "createChannel", "", "call", "Lcom/getcapacitor/PluginCall;", "channel", "Lcom/getcapacitor/JSObject;", "deleteChannel", "listChannels", "Companion", "capacitor-local-notifications_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NotificationChannelManager {
    private static final String CHANNEL_BADGE_ENABLED = "badgeEnabled";
    private static final String CHANNEL_DESCRIPTION = "description";
    private static final String CHANNEL_ID = "id";
    private static final String CHANNEL_IMPORTANCE = "importance";
    private static final String CHANNEL_LIGHT_COLOR = "lightColor";
    private static final String CHANNEL_NAME = "name";
    private static final String CHANNEL_SOUND = "sound";
    private static final String CHANNEL_USE_LIGHTS = "lights";
    private static final String CHANNEL_VIBRATE = "vibration";
    private static final String CHANNEL_VISIBILITY = "visibility";
    private final Context context;
    private final NotificationManager notificationManager;

    public NotificationChannelManager(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        Object systemService = context.getSystemService("notification");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        this.notificationManager = (NotificationManager) systemService;
    }

    public NotificationChannelManager(Context context, NotificationManager manager) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(manager, "manager");
        this.context = context;
        this.notificationManager = manager;
    }

    public final void createChannel(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        JSObject jSObject = new JSObject();
        if (call.getString("id") != null) {
            jSObject.put("id", call.getString("id"));
            if (call.getString("name") != null) {
                jSObject.put("name", call.getString("name"));
                jSObject.put(CHANNEL_IMPORTANCE, (Object) call.getInt(CHANNEL_IMPORTANCE, 3));
                jSObject.put("description", call.getString("description", ""));
                jSObject.put("visibility", (Object) call.getInt("visibility", 1));
                jSObject.put(CHANNEL_SOUND, call.getString(CHANNEL_SOUND, null));
                jSObject.put(CHANNEL_VIBRATE, (Object) call.getBoolean(CHANNEL_VIBRATE, false));
                jSObject.put(CHANNEL_USE_LIGHTS, (Object) call.getBoolean(CHANNEL_USE_LIGHTS, false));
                jSObject.put(CHANNEL_LIGHT_COLOR, call.getString(CHANNEL_LIGHT_COLOR, null));
                createChannel(jSObject);
                call.resolve();
                return;
            }
            LocalNotificationsError.CHANNEL_MISSING_NAME.reject(call);
            return;
        }
        LocalNotificationsError.CHANNEL_MISSING_IDENTIFIER.reject(call);
    }

    public final void createChannel(JSObject channel) {
        Intrinsics.checkNotNullParameter(channel, "channel");
        String string = channel.getString("id");
        String string2 = channel.getString("name");
        Integer integer = channel.getInteger(CHANNEL_IMPORTANCE);
        NotificationChannel notificationChannel = new NotificationChannel(string, string2, integer != null ? integer.intValue() : 3);
        notificationChannel.setDescription(channel.getString("description"));
        Integer integer2 = channel.getInteger("visibility");
        notificationChannel.setLockscreenVisibility(integer2 != null ? integer2.intValue() : 1);
        Boolean bool = channel.getBool(CHANNEL_VIBRATE);
        notificationChannel.enableVibration(bool != null ? bool.booleanValue() : false);
        Boolean bool2 = channel.getBool(CHANNEL_USE_LIGHTS);
        notificationChannel.enableLights(bool2 != null ? bool2.booleanValue() : false);
        String string3 = channel.getString(CHANNEL_LIGHT_COLOR);
        if (string3 != null) {
            try {
                notificationChannel.setLightColor(Color.parseColor(string3));
            } catch (IllegalArgumentException unused) {
                Logger.error(Logger.tags("NotificationChannel"), "Invalid color provided for light color.", null);
            }
        }
        String string4 = channel.getString(CHANNEL_SOUND, null);
        if (string4 != null) {
            String str = string4;
            if (str.length() > 0) {
                if (StringsKt.contains$default((CharSequence) str, (CharSequence) ".", false, 2, (Object) null)) {
                    string4 = string4.substring(0, StringsKt.lastIndexOf$default((CharSequence) str, '.', 0, false, 6, (Object) null));
                    Intrinsics.checkNotNullExpressionValue(string4, "substring(...)");
                }
                notificationChannel.setSound(Uri.parse("android.resource://" + this.context.getPackageName() + "/raw/" + string4), new AudioAttributes.Builder().setContentType(4).setUsage(5).build());
            }
        }
        this.notificationManager.createNotificationChannel(notificationChannel);
    }

    public final void deleteChannel(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        this.notificationManager.deleteNotificationChannel(call.getString("id"));
        call.resolve();
    }

    public final void listChannels(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        List<NotificationChannel> notificationChannels = this.notificationManager.getNotificationChannels();
        JSArray jSArray = new JSArray();
        for (NotificationChannel notificationChannel : notificationChannels) {
            JSObject jSObject = new JSObject();
            jSObject.put("id", notificationChannel.getId());
            jSObject.put("name", (Object) notificationChannel.getName());
            jSObject.put("description", notificationChannel.getDescription());
            jSObject.put(CHANNEL_IMPORTANCE, notificationChannel.getImportance());
            jSObject.put("visibility", notificationChannel.getLockscreenVisibility());
            jSObject.put(CHANNEL_SOUND, (Object) notificationChannel.getSound());
            jSObject.put(CHANNEL_VIBRATE, notificationChannel.shouldVibrate());
            jSObject.put(CHANNEL_USE_LIGHTS, notificationChannel.shouldShowLights());
            jSObject.put(CHANNEL_BADGE_ENABLED, notificationChannel.canShowBadge());
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String str = String.format("#%06X", Arrays.copyOf(new Object[]{Integer.valueOf(16777215 & notificationChannel.getLightColor())}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            jSObject.put(CHANNEL_LIGHT_COLOR, str);
            Logger.debug(Logger.tags("NotificationChannel"), "visibility " + notificationChannel.getLockscreenVisibility());
            Logger.debug(Logger.tags("NotificationChannel"), "importance " + notificationChannel.getImportance());
            jSArray.put(jSObject);
        }
        JSObject jSObject2 = new JSObject();
        jSObject2.put("channels", (Object) jSArray);
        call.resolve(jSObject2);
    }
}
