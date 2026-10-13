package io.ktor.client.plugins.logging;

import io.ktor.client.HttpClient;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.slf4j.LoggerFactory;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lio/ktor/client/plugins/logging/Logger$Companion;", "Lio/ktor/client/plugins/logging/Logger;", "a", "(Lio/ktor/client/plugins/logging/Logger$Companion;)Lio/ktor/client/plugins/logging/Logger;", "DEFAULT", "ktor-client-logging"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class LoggerJvmKt {
    public static final Logger a(Logger.Companion companion) {
        Intrinsics.j(companion, "<this>");
        return new Logger() { // from class: io.ktor.client.plugins.logging.LoggerJvmKt$DEFAULT$1

            /* JADX INFO: renamed from: b, reason: from kotlin metadata */
            public final org.slf4j.Logger delegate;

            {
                org.slf4j.Logger loggerI = LoggerFactory.i(HttpClient.class);
                Intrinsics.g(loggerI);
                this.delegate = loggerI;
            }

            @Override // io.ktor.client.plugins.logging.Logger
            public void log(String message) {
                Intrinsics.j(message, "message");
                this.delegate.info(message);
            }
        };
    }
}
