package im.crisp.client.internal.l0;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class d {
    @SuppressLint({"DiscouragedApi"})
    public static int a(@NonNull Context context, @NonNull String str) {
        return context.getResources().getIdentifier(str, "drawable", context.getPackageName());
    }

    @SuppressLint({"DiscouragedApi"})
    public static boolean b(@NonNull Context context) {
        Resources resources = context.getResources();
        return resources.getBoolean(resources.getIdentifier("crisp_is_rtl", "bool", context.getPackageName()));
    }

    @SuppressLint({"DiscouragedApi"})
    public static int c(@NonNull Context context, @NonNull String str) {
        return context.getResources().getIdentifier(str, "raw", context.getPackageName());
    }

    @SuppressLint({"DiscouragedApi"})
    public static int d(@NonNull Context context, @NonNull String str) {
        return context.getResources().getIdentifier(str, "string", context.getPackageName());
    }

    public static int a(@NonNull Context context, int i) {
        return (int) Math.floor(a(context) * i);
    }

    public static float a(@NonNull Context context) {
        return context.getResources().getDisplayMetrics().density;
    }

    @SuppressLint({"DiscouragedApi"})
    public static int b(@NonNull Context context, @NonNull String str) {
        return context.getResources().getIdentifier(str, "drawable", context.getPackageName());
    }

    public static int b(@NonNull Context context, int i) {
        return (int) Math.floor(i / a(context));
    }
}
