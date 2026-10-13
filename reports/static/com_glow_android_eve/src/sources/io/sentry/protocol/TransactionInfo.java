package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.ObjectWriter;
import io.sentry.g;
import java.io.IOException;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class TransactionInfo implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f25197b;

    @Nullable
    public Map<String, Object> c;

    public static final class Deserializer implements JsonDeserializer<TransactionInfo> {
    }

    public TransactionInfo(@Nullable String str) {
        this.f25197b = str;
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        String str = this.f25197b;
        if (str != null) {
            objectWriter.e("source").j(iLogger, str);
        }
        Map<String, Object> map = this.c;
        if (map != null) {
            for (String str2 : map.keySet()) {
                g.d(this.c, str2, objectWriter, str2, iLogger);
            }
        }
        objectWriter.F();
    }
}
