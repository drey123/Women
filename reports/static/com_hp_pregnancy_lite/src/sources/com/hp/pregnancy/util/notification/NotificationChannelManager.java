package com.hp.pregnancy.util.notification;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.content.Context;
import android.graphics.Color;
import android.service.notification.StatusBarNotification;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.hp.config.DPRemoteConfig;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.ppnotifications.ChannelConfigurations;
import com.hp.pregnancy.lite.ppnotifications.ChannelDefaultConfigs;
import com.hp.pregnancy.lite.ppnotifications.NotificationChannelSettings;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.parse.ParseException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJT\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00072\b\b\u0002\u0010\u0013\u001a\u00020\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u00112\b\b\u0002\u0010\u0015\u001a\u00020\u00112\b\b\u0002\u0010\u0016\u001a\u00020\u00072\b\b\u0002\u0010\u0017\u001a\u00020\u0005H\u0002JX\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00112\u0016\b\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001c2\u0016\b\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001cH\u0002J\u0012\u0010\u001d\u001a\u00020\u00072\b\u0010\u001e\u001a\u0004\u0018\u00010\u0011H\u0002J\u0012\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\u0011H\u0002J\u0012\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010!\u001a\u00020\u0011H\u0002J\u0018\u0010$\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\u001f\u001a\u0004\u0018\u00010 J\u0010\u0010%\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J&\u0010&\u001a\u00020\t2\f\u0010'\u001a\b\u0012\u0004\u0012\u00020)0(2\u0006\u0010*\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006+"}, d2 = {"Lcom/hp/pregnancy/util/notification/NotificationChannelManager;", "", "<init>", "()V", "DEFAULT_VIBRATION_PATTERN", "", "DEFAULT_NOTIFICATION_COLOR", "", "handleNotificationChannelCreation", "", "context", "Landroid/content/Context;", "createDefaultWeeklyChannel", "createChannelWithConfig", "notificationManager", "Landroid/app/NotificationManager;", "applicationName", "", "importance", "groupIdentifier", "channelId", "notificationName", "lightColor", "vibrationPattern", "createDynamicNotificationChannelWith", "setting", "Lcom/hp/pregnancy/lite/ppnotifications/NotificationChannelSettings;", "priority", "", "getColorFromHexString", "hex", "channelSettings", "Lcom/hp/pregnancy/lite/ppnotifications/ChannelConfigurations;", "remoteConfigJson", "channelDefaultConfigs", "Lcom/hp/pregnancy/lite/ppnotifications/ChannelDefaultConfigs;", "setupNotificationChannels", "clearChannelsExceptDefault", "removeChannels", "channels", "", "Landroid/app/NotificationChannel;", "manager", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class NotificationChannelManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NotificationChannelManager f19845a = new NotificationChannelManager();
    public static final long[] b = {100, 200, 300, 400, 500, 400, 300, 200, 400};
    public static final int c = 8;

    public static /* synthetic */ void e(NotificationChannelManager notificationChannelManager, NotificationManager notificationManager, String str, int i, String str2, String str3, String str4, int i2, long[] jArr, int i3, Object obj) {
        notificationChannelManager.d(notificationManager, str, (i3 & 4) != 0 ? 4 : i, (i3 & 8) != 0 ? "my_group_01" : str2, (i3 & 16) != 0 ? "com.hp.pregnancy.lite.WEEKLY_NOTIFICATION" : str3, (i3 & 32) != 0 ? "Reminders" : str4, (i3 & 64) != 0 ? -16711936 : i2, (i3 & 128) != 0 ? b : jArr);
    }

    public final ChannelDefaultConfigs a(String str) {
        try {
            return (ChannelDefaultConfigs) new Gson().p(str, new TypeToken<ChannelDefaultConfigs>() { // from class: com.hp.pregnancy.util.notification.NotificationChannelManager$channelDefaultConfigs$$inlined$fromJson$1
            }.getType());
        } catch (Exception unused) {
            return null;
        }
    }

    public final ChannelConfigurations b(String str) {
        try {
            return (ChannelConfigurations) new Gson().p(str, new TypeToken<ChannelConfigurations>() { // from class: com.hp.pregnancy.util.notification.NotificationChannelManager$channelSettings$$inlined$fromJson$1
            }.getType());
        } catch (Exception unused) {
            return null;
        }
    }

    public final void c(Context context) {
        Object systemService = context.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
        Intrinsics.h(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        NotificationManager notificationManager = (NotificationManager) systemService;
        List<NotificationChannel> notificationChannels = notificationManager.getNotificationChannels();
        Iterator itA = ArrayIteratorKt.a(notificationManager.getActiveNotifications());
        while (itA.hasNext()) {
            notificationChannels.remove(notificationManager.getNotificationChannel(((StatusBarNotification) itA.next()).getNotification().getChannelId()));
        }
        Intrinsics.g(notificationChannels);
        j(notificationChannels, notificationManager, context);
    }

    public final void d(NotificationManager notificationManager, String str, int i, String str2, String str3, String str4, int i2, long[] jArr) {
        NotificationChannelGroup notificationChannelGroup = new NotificationChannelGroup(str2, str);
        notificationManager.createNotificationChannelGroup(notificationChannelGroup);
        NotificationChannel notificationChannel = new NotificationChannel(str3, str4, i);
        notificationChannel.enableLights(true);
        notificationChannel.setLightColor(i2);
        notificationChannel.enableVibration(true);
        notificationChannel.setVibrationPattern(jArr);
        notificationChannel.setGroup(notificationChannelGroup.getId());
        notificationManager.createNotificationChannel(notificationChannel);
    }

    public final void f(Context context) {
        Intrinsics.j(context, "context");
        Object systemService = context.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
        Intrinsics.h(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        NotificationManager notificationManager = (NotificationManager) systemService;
        if (notificationManager.getNotificationChannel(context.getString(R.string.default_notification_channel_id)) != null) {
            return;
        }
        String string = context.getString(R.string.app_name);
        Intrinsics.i(string, "getString(...)");
        e(this, notificationManager, string, 0, null, null, null, 0, null, ParseException.UNSUPPORTED_SERVICE, null);
    }

    public final void g(NotificationManager notificationManager, NotificationChannelSettings notificationChannelSettings, Context context, String str, Map map, Map map2) {
        long[] jArr;
        Integer num;
        int iIntValue = (map == null || (num = (Integer) map.get(notificationChannelSettings.getPriority())) == null) ? 4 : num.intValue();
        String name = notificationChannelSettings.getName();
        if (name == null) {
            name = context.getString(R.string.app_name);
            Intrinsics.i(name, "getString(...)");
        }
        String str2 = name;
        String lights = notificationChannelSettings.getLights();
        if (lights == null) {
            lights = "";
        }
        int iH = h(lights);
        if (map2 == null || (jArr = (long[]) map2.get(notificationChannelSettings.getVibration())) == null) {
            jArr = b;
        }
        long[] jArr2 = jArr;
        String string = context.getString(R.string.app_name);
        Intrinsics.i(string, "getString(...)");
        e(this, notificationManager, string, iIntValue, null, str, str2, iH, jArr2, 8, null);
    }

    public final int h(String str) {
        try {
            return Color.parseColor(str);
        } catch (Exception unused) {
            return -16711936;
        }
    }

    public final void i(Context context) {
        Intrinsics.j(context, "context");
        String string = context.getString(R.string.channel_settings_remote_config_key);
        Intrinsics.i(string, "getString(...)");
        String strT = DPRemoteConfig.k.a().t(string);
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        StringPreferencesKey stringPreferencesKey = StringPreferencesKey.REMOTE_NOTIFICATION_CHANNEL_SETTINGS;
        String strQ = preferencesManager.q(stringPreferencesKey);
        if (strT == null || StringsKt.t0(strT) || new Regex("\\s+").replace(StringsKt.v1(strT).toString(), "").contentEquals("{}")) {
            c(context);
            preferencesManager.Q(stringPreferencesKey);
        } else {
            if (Intrinsics.e(strQ, strT)) {
                return;
            }
            preferencesManager.O(stringPreferencesKey, strT);
            k(context, b(strT));
        }
    }

    public final void j(List list, NotificationManager notificationManager, Context context) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            NotificationChannel notificationChannel = (NotificationChannel) obj;
            String id = notificationChannel.getId();
            Intrinsics.i(id, "getId(...)");
            String string = context.getString(R.string.firebase_miscellaneous_notification_channel);
            Intrinsics.i(string, "getString(...)");
            if (StringsKt.Z(id, string, true)) {
                String id2 = notificationChannel.getId();
                Intrinsics.i(id2, "getId(...)");
                String string2 = context.getString(R.string.default_notification_channel_id);
                Intrinsics.i(string2, "getString(...)");
                if (!StringsKt.Z(id2, string2, true)) {
                }
            }
            arrayList.add(obj);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            notificationManager.deleteNotificationChannel(((NotificationChannel) it.next()).getId());
        }
    }

    public final void k(Context context, ChannelConfigurations channelConfigurations) {
        Map<String, NotificationChannelSettings> channels;
        Set<String> setKeySet;
        Intrinsics.j(context, "context");
        try {
            Object systemService = context.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
            Intrinsics.h(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
            NotificationManager notificationManager = (NotificationManager) systemService;
            List<NotificationChannel> notificationChannels = notificationManager.getNotificationChannels();
            String strT = DPRemoteConfig.k.a().t(context.getString(R.string.channel_settings_defaults_remote_config_key));
            ChannelDefaultConfigs channelDefaultConfigsA = strT != null ? f19845a.a(strT) : null;
            if (channelConfigurations != null && (channels = channelConfigurations.getChannels()) != null && (setKeySet = channels.keySet()) != null) {
                for (String str : setKeySet) {
                    NotificationChannelSettings notificationChannelSettings = channels.get(str);
                    if (notificationChannelSettings != null) {
                        NotificationChannel notificationChannel = notificationManager.getNotificationChannel(str);
                        if (notificationChannel != null) {
                            notificationChannels.remove(notificationChannel);
                        }
                        f19845a.g(notificationManager, notificationChannelSettings, context, str, channelDefaultConfigsA != null ? channelDefaultConfigsA.getPriority() : null, channelDefaultConfigsA != null ? channelDefaultConfigsA.getVibrationPattern() : null);
                    }
                }
            }
            Iterator itA = ArrayIteratorKt.a(notificationManager.getActiveNotifications());
            while (itA.hasNext()) {
                notificationChannels.remove(notificationManager.getNotificationChannel(((StatusBarNotification) itA.next()).getNotification().getChannelId()));
            }
            Intrinsics.g(notificationChannels);
            j(notificationChannels, notificationManager, context);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }
}
