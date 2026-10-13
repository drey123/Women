package io.sentry;

import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.glow.android.kaylee.model.TimerRecord;
import io.sentry.util.StringUtils;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class Session implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Date f24715b;

    @Nullable
    public Date c;

    @NotNull
    public final AtomicInteger d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f24716e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final UUID f24717f;

    @Nullable
    public Boolean g;

    @NotNull
    public State h;

    @Nullable
    public Long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public Double f24718j;

    @Nullable
    public final String k;

    @Nullable
    public String l;

    @Nullable
    public final String m;

    @NotNull
    public final String n;

    @Nullable
    public String o;

    @NotNull
    public final Object p = new Object();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public Map<String, Object> f24719q;

    public static final class Deserializer implements JsonDeserializer<Session> {
        public static IllegalStateException b(String str, ILogger iLogger) {
            String strN = android.support.v4.media.a.n("Missing required field \"", str, "\"");
            IllegalStateException illegalStateException = new IllegalStateException(strN);
            iLogger.b(SentryLevel.ERROR, strN, illegalStateException);
            return illegalStateException;
        }

        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final Session a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            String strE0;
            objectReader.A();
            Integer numS0 = null;
            State stateValueOf = null;
            Date dateZ = null;
            Date dateZ2 = null;
            ConcurrentHashMap concurrentHashMap = null;
            String strE1 = null;
            UUID uuidFromString = null;
            Boolean boolA0 = null;
            Long lX0 = null;
            Double dV = null;
            String strE2 = null;
            String strE3 = null;
            String strE4 = null;
            String strE5 = null;
            String strE6 = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                switch (strW) {
                    case "duration":
                        dV = objectReader.V();
                        break;
                    case "started":
                        dateZ = objectReader.Z(iLogger);
                        break;
                    case "errors":
                        numS0 = objectReader.s0();
                        break;
                    case "status":
                        String strA = StringUtils.a(objectReader.E0());
                        if (strA != null) {
                            stateValueOf = State.valueOf(strA);
                            break;
                        } else {
                            break;
                        }
                        break;
                    case "did":
                        strE1 = objectReader.E0();
                        break;
                    case "seq":
                        lX0 = objectReader.x0();
                        break;
                    case "sid":
                        try {
                            strE0 = objectReader.E0();
                            try {
                                uuidFromString = UUID.fromString(strE0);
                            } catch (IllegalArgumentException unused) {
                                iLogger.c(SentryLevel.ERROR, "%s sid is not valid.", strE0);
                            }
                            break;
                        } catch (IllegalArgumentException unused2) {
                            strE0 = null;
                        }
                        break;
                    case "init":
                        boolA0 = objectReader.a0();
                        break;
                    case "timestamp":
                        dateZ2 = objectReader.Z(iLogger);
                        break;
                    case "attrs":
                        objectReader.A();
                        while (objectReader.peek() == JsonToken.NAME) {
                            String strW2 = objectReader.W();
                            strW2.getClass();
                            switch (strW2) {
                                case "environment":
                                    strE4 = objectReader.E0();
                                    break;
                                case "release":
                                    strE5 = objectReader.E0();
                                    break;
                                case "ip_address":
                                    strE2 = objectReader.E0();
                                    break;
                                case "user_agent":
                                    strE3 = objectReader.E0();
                                    break;
                                default:
                                    objectReader.K();
                                    break;
                            }
                        }
                        objectReader.F();
                        break;
                    case "abnormal_mechanism":
                        strE6 = objectReader.E0();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.L(iLogger, concurrentHashMap, strW);
                        break;
                }
            }
            if (stateValueOf == null) {
                throw b("status", iLogger);
            }
            if (dateZ == null) {
                throw b("started", iLogger);
            }
            if (numS0 == null) {
                throw b("errors", iLogger);
            }
            if (strE5 == null) {
                throw b("release", iLogger);
            }
            Session session = new Session(stateValueOf, dateZ, dateZ2, numS0.intValue(), strE1, uuidFromString, boolA0, lX0, dV, strE2, strE3, strE4, strE5, strE6);
            session.f24719q = concurrentHashMap;
            objectReader.F();
            return session;
        }
    }

    public enum State {
        Ok,
        Exited,
        Crashed,
        Abnormal
    }

    public Session(@NotNull State state, @NotNull Date date, @Nullable Date date2, int i, @Nullable String str, @Nullable UUID uuid, @Nullable Boolean bool, @Nullable Long l, @Nullable Double d, @Nullable String str2, @Nullable String str3, @Nullable String str4, @NotNull String str5, @Nullable String str6) {
        this.h = state;
        this.f24715b = date;
        this.c = date2;
        this.d = new AtomicInteger(i);
        this.f24716e = str;
        this.f24717f = uuid;
        this.g = bool;
        this.i = l;
        this.f24718j = d;
        this.k = str2;
        this.l = str3;
        this.m = str4;
        this.n = str5;
        this.o = str6;
    }

    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Session clone() {
        return new Session(this.h, this.f24715b, this.c, this.d.get(), this.f24716e, this.f24717f, this.g, this.i, this.f24718j, this.k, this.l, this.m, this.n, this.o);
    }

    public final void b(@Nullable Date date) {
        synchronized (this.p) {
            try {
                this.g = null;
                if (this.h == State.Ok) {
                    this.h = State.Exited;
                }
                if (date != null) {
                    this.c = date;
                } else {
                    this.c = DateUtils.a();
                }
                Date date2 = this.c;
                if (date2 != null) {
                    this.f24718j = Double.valueOf(Math.abs(date2.getTime() - this.f24715b.getTime()) / 1000.0d);
                    long time = this.c.getTime();
                    if (time < 0) {
                        time = Math.abs(time);
                    }
                    this.i = Long.valueOf(time);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean c(@Nullable State state, @Nullable String str, boolean z2, @Nullable String str2) {
        boolean z5;
        boolean z6;
        synchronized (this.p) {
            z5 = true;
            if (state != null) {
                try {
                    this.h = state;
                    z6 = true;
                } catch (Throwable th) {
                    throw th;
                }
            } else {
                z6 = false;
            }
            if (str != null) {
                this.l = str;
                z6 = true;
            }
            if (z2) {
                this.d.addAndGet(1);
                z6 = true;
            }
            if (str2 != null) {
                this.o = str2;
            } else {
                z5 = z6;
            }
            if (z5) {
                this.g = null;
                Date dateA = DateUtils.a();
                this.c = dateA;
                if (dateA != null) {
                    long time = dateA.getTime();
                    if (time < 0) {
                        time = Math.abs(time);
                    }
                    this.i = Long.valueOf(time);
                }
            }
        }
        return z5;
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        UUID uuid = this.f24717f;
        if (uuid != null) {
            objectWriter.e("sid").g(uuid.toString());
        }
        String str = this.f24716e;
        if (str != null) {
            objectWriter.e("did").g(str);
        }
        if (this.g != null) {
            objectWriter.e("init").k(this.g);
        }
        objectWriter.e("started").j(iLogger, this.f24715b);
        objectWriter.e("status").j(iLogger, this.h.name().toLowerCase(Locale.ROOT));
        if (this.i != null) {
            objectWriter.e("seq").h(this.i);
        }
        objectWriter.e("errors").a(this.d.intValue());
        if (this.f24718j != null) {
            objectWriter.e(TimerRecord.FIELD_DURATION).h(this.f24718j);
        }
        if (this.c != null) {
            objectWriter.e(SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP).j(iLogger, this.c);
        }
        if (this.o != null) {
            objectWriter.e("abnormal_mechanism").j(iLogger, this.o);
        }
        objectWriter.e("attrs");
        objectWriter.A();
        objectWriter.e("release").j(iLogger, this.n);
        String str2 = this.m;
        if (str2 != null) {
            objectWriter.e("environment").j(iLogger, str2);
        }
        String str3 = this.k;
        if (str3 != null) {
            objectWriter.e("ip_address").j(iLogger, str3);
        }
        if (this.l != null) {
            objectWriter.e("user_agent").j(iLogger, this.l);
        }
        objectWriter.F();
        Map<String, Object> map = this.f24719q;
        if (map != null) {
            for (String str4 : map.keySet()) {
                g.d(this.f24719q, str4, objectWriter, str4, iLogger);
            }
        }
        objectWriter.F();
    }
}
