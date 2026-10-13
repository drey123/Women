package im.crisp.client.internal.b;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {
    private static final String b = "im.crisp.client.internal.cache.Preferences";
    private static final String c = "im.crisp.client.internal.cache.Preferences.NOTIFICATION_CHANNEL_VERSION_PREFERENCE_";
    private static b d;
    private final SharedPreferences a;

    private b(@NonNull Context context) {
        this.a = context.getSharedPreferences(b, 0);
    }

    public void a(@NonNull String str, int i) {
        this.a.edit().putInt(c + str, i).apply();
    }

    public int a(@NonNull String str) {
        return this.a.getInt(c + str, 0);
    }

    @NonNull
    public static b a(@NonNull Context context) {
        if (d == null) {
            d = new b(context);
        }
        return d;
    }
}
