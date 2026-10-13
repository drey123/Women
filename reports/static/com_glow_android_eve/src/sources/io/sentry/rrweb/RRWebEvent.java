package io.sentry.rrweb;

import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import io.sentry.ILogger;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.util.Objects;
import java.io.IOException;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public abstract class RRWebEvent {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public RRWebEventType f25222b;
    public long c;

    public static final class Deserializer {
        public static boolean a(@NotNull RRWebEvent rRWebEvent, @NotNull String str, @NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            if (str.equals("type")) {
                RRWebEventType rRWebEventType = (RRWebEventType) objectReader.d0(iLogger, new RRWebEventType.Deserializer());
                Objects.b(rRWebEventType, "");
                rRWebEvent.f25222b = rRWebEventType;
                return true;
            }
            if (!str.equals(SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP)) {
                return false;
            }
            rRWebEvent.c = objectReader.f1();
            return true;
        }
    }

    public static final class Serializer {
        public static void a(@NotNull RRWebEvent rRWebEvent, @NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
            objectWriter.e("type").j(iLogger, rRWebEvent.f25222b);
            objectWriter.e(SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP).a(rRWebEvent.c);
        }
    }

    public RRWebEvent(@NotNull RRWebEventType rRWebEventType) {
        this.f25222b = rRWebEventType;
        this.c = System.currentTimeMillis();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RRWebEvent)) {
            return false;
        }
        RRWebEvent rRWebEvent = (RRWebEvent) obj;
        return this.c == rRWebEvent.c && this.f25222b == rRWebEvent.f25222b;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f25222b, Long.valueOf(this.c)});
    }

    public RRWebEvent() {
        this(RRWebEventType.Custom);
    }
}
