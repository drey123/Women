package io.ktor.client.plugins.logging;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"io/ktor/client/plugins/logging/LoggerKt$EMPTY$1", "Lio/ktor/client/plugins/logging/Logger;", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "log", "(Ljava/lang/String;)V", "ktor-client-logging"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class LoggerKt$EMPTY$1 implements Logger {
    @Override // io.ktor.client.plugins.logging.Logger
    public void log(String message) {
        Intrinsics.j(message, "message");
    }
}
