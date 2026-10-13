package p276q1;

import android.util.Log;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Logger.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final void a(@NotNull String tag, @NotNull String message) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(message, "message");
        if (Log.isLoggable(tag, 3)) {
            Log.d(tag, message);
        }
    }

    public static final void b(@NotNull String message) {
        Intrinsics.checkNotNullParameter("ServiceConnection", "tag");
        Intrinsics.checkNotNullParameter(message, "message");
        if (Log.isLoggable("ServiceConnection", 6)) {
            Log.e("ServiceConnection", message);
        }
    }

    public static final void c(@NotNull String message, @NotNull Exception throwable) {
        Intrinsics.checkNotNullParameter("ServiceConnection", "tag");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        if (Log.isLoggable("ServiceConnection", 6)) {
            Log.e("ServiceConnection", message, throwable);
        }
    }

    public static final void d(@NotNull String message, @NotNull Exception throwable) {
        Intrinsics.checkNotNullParameter("ServiceConnection", "tag");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        if (Log.isLoggable("ServiceConnection", 5)) {
            Log.w("ServiceConnection", message, throwable);
        }
    }
}
