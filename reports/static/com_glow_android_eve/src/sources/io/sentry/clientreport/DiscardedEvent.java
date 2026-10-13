package io.sentry.clientreport;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.SentryLevel;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class DiscardedEvent implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f25076b;

    @NotNull
    public final String c;

    @NotNull
    public final Long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public Map<String, Object> f25077e;

    public static final class Deserializer implements JsonDeserializer<DiscardedEvent> {
        public static IllegalStateException b(String str, ILogger iLogger) {
            String strN = android.support.v4.media.a.n("Missing required field \"", str, "\"");
            IllegalStateException illegalStateException = new IllegalStateException(strN);
            iLogger.b(SentryLevel.ERROR, strN, illegalStateException);
            return illegalStateException;
        }

        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final DiscardedEvent a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            objectReader.A();
            String strE0 = null;
            String strE1 = null;
            Long lX0 = null;
            HashMap map = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                switch (strW) {
                    case "quantity":
                        lX0 = objectReader.x0();
                        break;
                    case "reason":
                        strE0 = objectReader.E0();
                        break;
                    case "category":
                        strE1 = objectReader.E0();
                        break;
                    default:
                        if (map == null) {
                            map = new HashMap();
                        }
                        objectReader.L(iLogger, map, strW);
                        break;
                }
            }
            objectReader.F();
            if (strE0 == null) {
                throw b("reason", iLogger);
            }
            if (strE1 == null) {
                throw b("category", iLogger);
            }
            if (lX0 == null) {
                throw b("quantity", iLogger);
            }
            DiscardedEvent discardedEvent = new DiscardedEvent(strE0, strE1, lX0);
            discardedEvent.f25077e = map;
            return discardedEvent;
        }
    }

    public DiscardedEvent(@NotNull String str, @NotNull String str2, @NotNull Long l) {
        this.f25076b = str;
        this.c = str2;
        this.d = l;
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        objectWriter.e("reason").g(this.f25076b);
        objectWriter.e("category").g(this.c);
        objectWriter.e("quantity").h(this.d);
        Map<String, Object> map = this.f25077e;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.e(str).j(iLogger, this.f25077e.get(str));
            }
        }
        objectWriter.F();
    }

    public final String toString() {
        return "DiscardedEvent{reason='" + this.f25076b + "', category='" + this.c + "', quantity=" + this.d + '}';
    }
}
