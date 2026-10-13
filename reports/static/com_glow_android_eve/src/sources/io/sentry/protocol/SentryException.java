package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryException implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public String f25170b;

    @Nullable
    public String c;

    @Nullable
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public Long f25171e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public SentryStackTrace f25172f;

    @Nullable
    public Mechanism g;

    @Nullable
    public Map<String, Object> h;

    public static final class Deserializer implements JsonDeserializer<SentryException> {
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final SentryException a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            SentryException sentryException = new SentryException();
            objectReader.A();
            HashMap map = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                switch (strW) {
                    case "thread_id":
                        sentryException.f25171e = objectReader.x0();
                        break;
                    case "module":
                        sentryException.d = objectReader.E0();
                        break;
                    case "type":
                        sentryException.f25170b = objectReader.E0();
                        break;
                    case "value":
                        sentryException.c = objectReader.E0();
                        break;
                    case "mechanism":
                        sentryException.g = (Mechanism) objectReader.d0(iLogger, new Mechanism.Deserializer());
                        break;
                    case "stacktrace":
                        sentryException.f25172f = (SentryStackTrace) objectReader.d0(iLogger, new SentryStackTrace.Deserializer());
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
            sentryException.h = map;
            return sentryException;
        }
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        if (this.f25170b != null) {
            objectWriter.e("type").g(this.f25170b);
        }
        if (this.c != null) {
            objectWriter.e("value").g(this.c);
        }
        if (this.d != null) {
            objectWriter.e("module").g(this.d);
        }
        if (this.f25171e != null) {
            objectWriter.e("thread_id").h(this.f25171e);
        }
        if (this.f25172f != null) {
            objectWriter.e("stacktrace").j(iLogger, this.f25172f);
        }
        if (this.g != null) {
            objectWriter.e("mechanism").j(iLogger, this.g);
        }
        Map<String, Object> map = this.h;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.e(str).j(iLogger, this.h.get(str));
            }
        }
        objectWriter.F();
    }
}
