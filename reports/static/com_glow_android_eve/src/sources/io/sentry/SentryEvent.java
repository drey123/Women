package io.sentry;

import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import io.sentry.exception.ExceptionMechanismException;
import io.sentry.protocol.Mechanism;
import io.sentry.protocol.Message;
import io.sentry.protocol.SentryException;
import io.sentry.protocol.SentryId;
import io.sentry.protocol.SentryThread;
import io.sentry.util.CollectionUtils;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryEvent extends SentryBaseEvent implements JsonSerializable {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public Date f24674q;

    @Nullable
    public Message r;

    @Nullable
    public String s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    public SentryValues<SentryThread> f24675t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    public SentryValues<SentryException> f24676u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @Nullable
    public SentryLevel f24677v;

    @Nullable
    public String w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @Nullable
    public List<String> f24678x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @Nullable
    public Map<String, Object> f24679y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @Nullable
    public Map<String, String> f24680z;

    public static final class Deserializer implements JsonDeserializer<SentryEvent> {
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final SentryEvent a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            objectReader.A();
            SentryEvent sentryEvent = new SentryEvent();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                switch (strW) {
                    case "fingerprint":
                        List<String> list = (List) objectReader.c1();
                        if (list == null) {
                            break;
                        } else {
                            sentryEvent.f24678x = list;
                            break;
                        }
                        break;
                    case "threads":
                        objectReader.A();
                        objectReader.W();
                        sentryEvent.f24675t = new SentryValues<>(objectReader.j1(iLogger, new SentryThread.Deserializer()));
                        objectReader.F();
                        break;
                    case "logger":
                        sentryEvent.s = objectReader.E0();
                        break;
                    case "timestamp":
                        Date dateZ = objectReader.Z(iLogger);
                        if (dateZ == null) {
                            break;
                        } else {
                            sentryEvent.f24674q = dateZ;
                            break;
                        }
                        break;
                    case "level":
                        sentryEvent.f24677v = (SentryLevel) objectReader.d0(iLogger, new SentryLevel.Deserializer());
                        break;
                    case "message":
                        sentryEvent.r = (Message) objectReader.d0(iLogger, new Message.Deserializer());
                        break;
                    case "modules":
                        sentryEvent.f24680z = CollectionUtils.a((Map) objectReader.c1());
                        break;
                    case "exception":
                        objectReader.A();
                        objectReader.W();
                        sentryEvent.f24676u = new SentryValues<>(objectReader.j1(iLogger, new SentryException.Deserializer()));
                        objectReader.F();
                        break;
                    case "transaction":
                        sentryEvent.w = objectReader.E0();
                        break;
                    default:
                        if (!SentryBaseEvent.Deserializer.a(sentryEvent, strW, objectReader, iLogger)) {
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new ConcurrentHashMap();
                            }
                            objectReader.L(iLogger, concurrentHashMap, strW);
                            break;
                        } else {
                            break;
                        }
                        break;
                }
            }
            sentryEvent.f24679y = concurrentHashMap;
            objectReader.F();
            return sentryEvent;
        }
    }

    public SentryEvent(@Nullable ExceptionMechanismException exceptionMechanismException) {
        this();
        this.k = exceptionMechanismException;
    }

    @Nullable
    public final ArrayList b() {
        SentryValues<SentryException> sentryValues = this.f24676u;
        if (sentryValues == null) {
            return null;
        }
        return sentryValues.a;
    }

    @Nullable
    public final ArrayList c() {
        SentryValues<SentryThread> sentryValues = this.f24675t;
        if (sentryValues != null) {
            return sentryValues.a;
        }
        return null;
    }

    @Nullable
    public final SentryException d() {
        Boolean bool;
        SentryValues<SentryException> sentryValues = this.f24676u;
        if (sentryValues == null) {
            return null;
        }
        for (SentryException sentryException : sentryValues.a) {
            Mechanism mechanism = sentryException.g;
            if (mechanism != null && (bool = mechanism.f25147e) != null && !bool.booleanValue()) {
                return sentryException;
            }
        }
        return null;
    }

    public final boolean e() {
        SentryValues<SentryException> sentryValues = this.f24676u;
        return (sentryValues == null || sentryValues.a.isEmpty()) ? false : true;
    }

    public final void f(@Nullable ArrayList arrayList) {
        this.f24676u = new SentryValues<>(arrayList);
    }

    public final void g(@Nullable ArrayList arrayList) {
        this.f24675t = new SentryValues<>(arrayList);
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        objectWriter.e(SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP).j(iLogger, this.f24674q);
        if (this.r != null) {
            objectWriter.e("message").j(iLogger, this.r);
        }
        if (this.s != null) {
            objectWriter.e("logger").g(this.s);
        }
        SentryValues<SentryThread> sentryValues = this.f24675t;
        if (sentryValues != null && !sentryValues.a.isEmpty()) {
            objectWriter.e("threads");
            objectWriter.A();
            objectWriter.e("values").j(iLogger, this.f24675t.a);
            objectWriter.F();
        }
        SentryValues<SentryException> sentryValues2 = this.f24676u;
        if (sentryValues2 != null && !sentryValues2.a.isEmpty()) {
            objectWriter.e("exception");
            objectWriter.A();
            objectWriter.e("values").j(iLogger, this.f24676u.a);
            objectWriter.F();
        }
        if (this.f24677v != null) {
            objectWriter.e("level").j(iLogger, this.f24677v);
        }
        if (this.w != null) {
            objectWriter.e("transaction").g(this.w);
        }
        if (this.f24678x != null) {
            objectWriter.e("fingerprint").j(iLogger, this.f24678x);
        }
        if (this.f24680z != null) {
            objectWriter.e("modules").j(iLogger, this.f24680z);
        }
        SentryBaseEvent.Serializer.a(this, objectWriter, iLogger);
        Map<String, Object> map = this.f24679y;
        if (map != null) {
            for (String str : map.keySet()) {
                g.d(this.f24679y, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.F();
    }

    public SentryEvent() {
        SentryId sentryId = new SentryId();
        Date dateA = DateUtils.a();
        super(sentryId);
        this.f24674q = dateA;
    }
}
