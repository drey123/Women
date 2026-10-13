package androidx.media3.ui;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import android.os.PowerManager;
import androidx.media3.common.Player;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class WearUnsuitableOutputPlaybackSuppressionResolverListener implements Player.Listener {
    public static final long f = TimeUnit.MINUTES.toMillis(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6916a;
    public final long b;
    public final Clock c;
    public final PowerManager.WakeLock d;
    public long e;

    public static ComponentName d(Context context, Intent intent) {
        ApplicationInfo applicationInfo;
        Iterator<ResolveInfo> it = context.getPackageManager().queryIntentActivities(intent, 0).iterator();
        while (it.hasNext()) {
            ActivityInfo activityInfo = it.next().activityInfo;
            if (activityInfo != null && (applicationInfo = activityInfo.applicationInfo) != null && (applicationInfo.flags & 129) != 0) {
                return new ComponentName(activityInfo.packageName, activityInfo.name);
            }
        }
        return null;
    }

    public static void g(Context context) {
        Intent intentPutExtra = new Intent("com.android.settings.panel.action.MEDIA_OUTPUT").addFlags(SQLiteDatabase.CREATE_IF_NECESSARY).putExtra("com.android.settings.panel.extra.PACKAGE_NAME", context.getPackageName());
        ComponentName componentNameD = d(context, intentPutExtra);
        if (componentNameD != null) {
            intentPutExtra.setComponent(componentNameD);
            context.startActivity(intentPutExtra);
            return;
        }
        Intent intentPutExtra2 = new Intent("android.settings.BLUETOOTH_SETTINGS").addFlags(268468224).putExtra("EXTRA_CLOSE_ON_CONNECT", true).putExtra("EXTRA_CONNECTION_ONLY", true).putExtra("android.bluetooth.devicepicker.extra.FILTER_TYPE", 1);
        ComponentName componentNameD2 = d(context, intentPutExtra2);
        if (componentNameD2 != null) {
            intentPutExtra2.setComponent(componentNameD2);
            context.startActivity(intentPutExtra2);
        }
    }

    @Override // androidx.media3.common.Player.Listener
    public void onEvents(Player player, Player.Events events) {
        if (Util.O0(this.f6916a)) {
            if ((events.a(6) || events.a(5)) && player.Y() && player.M() == 3) {
                player.pause();
                this.e = this.c.c();
                PowerManager.WakeLock wakeLock = this.d;
                if (wakeLock != null && !wakeLock.isHeld()) {
                    this.d.acquire(this.b);
                }
                if (events.a(5)) {
                    g(this.f6916a);
                    return;
                }
                return;
            }
            if (!events.a(6) || player.M() != 0 || this.e == -9223372036854775807L || this.c.c() - this.e >= this.b) {
                return;
            }
            this.e = -9223372036854775807L;
            player.T();
            PowerManager.WakeLock wakeLock2 = this.d;
            if (wakeLock2 != null) {
                wakeLock2.release();
            }
        }
    }
}
