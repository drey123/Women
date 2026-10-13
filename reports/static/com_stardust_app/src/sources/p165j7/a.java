package p165j7;

import android.util.Log;
import com.rudderstack.sdk.kotlin.core.internals.logger.Logger;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidLogger.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Logger {
    @Override // com.rudderstack.sdk.kotlin.core.internals.logger.Logger
    public final void a(@NotNull String log) {
        Intrinsics.checkNotNullParameter(log, "log");
        Log.v("Rudder-Analytics", log);
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.logger.Logger
    public final void b(@NotNull String log, Exception exc) {
        Intrinsics.checkNotNullParameter(log, "log");
        Log.e("Rudder-Analytics", log, exc);
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.logger.Logger
    public final void debug(@NotNull String log) {
        Intrinsics.checkNotNullParameter(log, "log");
        Log.d("Rudder-Analytics", log);
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.logger.Logger
    public final void info(@NotNull String log) {
        Intrinsics.checkNotNullParameter(log, "log");
        Log.i("Rudder-Analytics", log);
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.logger.Logger
    public final void warn(@NotNull String log) {
        Intrinsics.checkNotNullParameter(log, "log");
        Log.w("Rudder-Analytics", log);
    }
}
