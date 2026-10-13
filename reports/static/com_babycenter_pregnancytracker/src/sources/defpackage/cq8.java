package defpackage;

import android.content.Context;
import kotlin.jvm.JvmStatic;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cq8 {
    @JvmStatic
    public static final boolean a(@NotNull Context context, @NotNull String str) {
        context.getClass();
        str.getClass();
        return context.deleteSharedPreferences(str);
    }
}
