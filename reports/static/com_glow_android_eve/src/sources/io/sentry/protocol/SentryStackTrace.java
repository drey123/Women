package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.g;
import io.sentry.util.CollectionUtils;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryStackTrace implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public List<SentryStackFrame> f25186b;

    @Nullable
    public Map<String, String> c;

    @Nullable
    public Boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public Map<String, Object> f25187e;

    public static final class Deserializer implements JsonDeserializer<SentryStackTrace> {
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final SentryStackTrace a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            SentryStackTrace sentryStackTrace = new SentryStackTrace();
            objectReader.A();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                switch (strW) {
                    case "frames":
                        sentryStackTrace.f25186b = objectReader.j1(iLogger, new SentryStackFrame.Deserializer());
                        break;
                    case "registers":
                        sentryStackTrace.c = CollectionUtils.a((Map) objectReader.c1());
                        break;
                    case "snapshot":
                        sentryStackTrace.d = objectReader.a0();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.L(iLogger, concurrentHashMap, strW);
                        break;
                }
            }
            sentryStackTrace.f25187e = concurrentHashMap;
            objectReader.F();
            return sentryStackTrace;
        }
    }

    public SentryStackTrace() {
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        if (this.f25186b != null) {
            objectWriter.e("frames").j(iLogger, this.f25186b);
        }
        if (this.c != null) {
            objectWriter.e("registers").j(iLogger, this.c);
        }
        if (this.d != null) {
            objectWriter.e("snapshot").k(this.d);
        }
        Map<String, Object> map = this.f25187e;
        if (map != null) {
            for (String str : map.keySet()) {
                g.d(this.f25187e, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.F();
    }

    public SentryStackTrace(@Nullable List<SentryStackFrame> list) {
        this.f25186b = list;
    }
}
