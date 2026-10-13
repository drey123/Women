package io.sentry.protocol;

import com.facebook.internal.ServerProtocol;
import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.SentryLockReason;
import io.sentry.g;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryThread implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public Long f25188b;

    @Nullable
    public Integer c;

    @Nullable
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public String f25189e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Boolean f25190f;

    @Nullable
    public Boolean g;

    @Nullable
    public Boolean h;

    @Nullable
    public Boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public SentryStackTrace f25191j;

    @Nullable
    public Map<String, SentryLockReason> k;

    @Nullable
    public Map<String, Object> l;

    public static final class Deserializer implements JsonDeserializer<SentryThread> {
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final SentryThread a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            SentryThread sentryThread = new SentryThread();
            objectReader.A();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                switch (strW) {
                    case "daemon":
                        sentryThread.h = objectReader.a0();
                        break;
                    case "priority":
                        sentryThread.c = objectReader.s0();
                        break;
                    case "held_locks":
                        HashMap mapI0 = objectReader.I0(iLogger, new SentryLockReason.Deserializer());
                        if (mapI0 == null) {
                            break;
                        } else {
                            sentryThread.k = new HashMap(mapI0);
                            break;
                        }
                        break;
                    case "id":
                        sentryThread.f25188b = objectReader.x0();
                        break;
                    case "main":
                        sentryThread.i = objectReader.a0();
                        break;
                    case "name":
                        sentryThread.d = objectReader.E0();
                        break;
                    case "state":
                        sentryThread.f25189e = objectReader.E0();
                        break;
                    case "crashed":
                        sentryThread.f25190f = objectReader.a0();
                        break;
                    case "current":
                        sentryThread.g = objectReader.a0();
                        break;
                    case "stacktrace":
                        sentryThread.f25191j = (SentryStackTrace) objectReader.d0(iLogger, new SentryStackTrace.Deserializer());
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.L(iLogger, concurrentHashMap, strW);
                        break;
                }
            }
            sentryThread.l = concurrentHashMap;
            objectReader.F();
            return sentryThread;
        }
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        if (this.f25188b != null) {
            objectWriter.e("id").h(this.f25188b);
        }
        if (this.c != null) {
            objectWriter.e("priority").h(this.c);
        }
        if (this.d != null) {
            objectWriter.e("name").g(this.d);
        }
        if (this.f25189e != null) {
            objectWriter.e(ServerProtocol.DIALOG_PARAM_STATE).g(this.f25189e);
        }
        if (this.f25190f != null) {
            objectWriter.e("crashed").k(this.f25190f);
        }
        if (this.g != null) {
            objectWriter.e("current").k(this.g);
        }
        if (this.h != null) {
            objectWriter.e("daemon").k(this.h);
        }
        if (this.i != null) {
            objectWriter.e("main").k(this.i);
        }
        if (this.f25191j != null) {
            objectWriter.e("stacktrace").j(iLogger, this.f25191j);
        }
        if (this.k != null) {
            objectWriter.e("held_locks").j(iLogger, this.k);
        }
        Map<String, Object> map = this.l;
        if (map != null) {
            for (String str : map.keySet()) {
                g.d(this.l, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.F();
    }
}
