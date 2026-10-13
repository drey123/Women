package com.philips.fetus3d.fetus3dunity.internal;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005J\u001a\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\u0012"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityLogger;", "", "<init>", "()V", "TAG", "", "ENABLE_LOGGING", "", "getENABLE_LOGGING", "()Z", "setENABLE_LOGGING", "(Z)V", "log", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "logError", "throwable", "", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Fetus3DUnityLogger {

    @NotNull
    private static final String TAG = "Fetus3DUnity";

    @NotNull
    public static final Fetus3DUnityLogger INSTANCE = new Fetus3DUnityLogger();
    private static boolean ENABLE_LOGGING = true;

    private Fetus3DUnityLogger() {
    }

    public static /* synthetic */ void logError$default(Fetus3DUnityLogger fetus3DUnityLogger, String str, Throwable th, int i, Object obj) {
        if ((i & 2) != 0) {
            th = null;
        }
        fetus3DUnityLogger.logError(str, th);
    }

    public final boolean getENABLE_LOGGING() {
        return ENABLE_LOGGING;
    }

    public final void log(@NotNull String message) {
        Intrinsics.j(message, "message");
    }

    public final void logError(@NotNull String message, @Nullable Throwable throwable) {
        Intrinsics.j(message, "message");
    }

    public final void setENABLE_LOGGING(boolean z) {
        ENABLE_LOGGING = z;
    }
}
