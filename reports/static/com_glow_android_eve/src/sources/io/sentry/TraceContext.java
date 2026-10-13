package io.sentry;

import io.sentry.protocol.SentryId;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class TraceContext implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SentryId f24734b;

    @NotNull
    public final String c;

    @Nullable
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f24735e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final String f24736f;

    @Nullable
    public final String g;

    @Nullable
    public final String h;

    @Nullable
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final String f24737j;

    @Nullable
    public final SentryId k;

    @Nullable
    public Map<String, Object> l;

    public static final class Deserializer implements JsonDeserializer<TraceContext> {
        public static IllegalStateException b(String str, ILogger iLogger) {
            String strN = android.support.v4.media.a.n("Missing required field \"", str, "\"");
            IllegalStateException illegalStateException = new IllegalStateException(strN);
            iLogger.b(SentryLevel.ERROR, strN, illegalStateException);
            return illegalStateException;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code duplicated, block: B:75:0x0112 A[PHI: r5
          0x0112: PHI (r5v2 java.lang.String) = (r5v1 java.lang.String), (r5v4 java.lang.String) binds: [B:70:0x0105, B:73:0x010b] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:7:0x0030  */
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final TraceContext a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            String str;
            String str2;
            objectReader.A();
            TraceContextUser traceContextUser = null;
            String strE0 = null;
            SentryId sentryIdB = null;
            String strE1 = null;
            String strQ0 = null;
            String strE2 = null;
            String strE3 = null;
            String strE4 = null;
            String strE5 = null;
            String strE6 = null;
            ConcurrentHashMap concurrentHashMap = null;
            SentryId sentryIdB2 = null;
            while (true) {
                String str3 = strE6;
                if (objectReader.peek() != JsonToken.NAME) {
                    if (sentryIdB == null) {
                        throw b("trace_id", iLogger);
                    }
                    if (strQ0 == null) {
                        throw b("public_key", iLogger);
                    }
                    if (traceContextUser == null) {
                        str = strE0;
                        str2 = strE1;
                    } else {
                        if (strE0 == null) {
                            strE0 = traceContextUser.a;
                        }
                        if (strE1 == null) {
                            str2 = traceContextUser.f24738b;
                            str = strE0;
                        } else {
                            str = strE0;
                            str2 = strE1;
                        }
                    }
                    TraceContext traceContext = new TraceContext(sentryIdB, strQ0, strE2, strE3, str, str2, strE4, strE5, str3, sentryIdB2);
                    traceContext.l = concurrentHashMap;
                    objectReader.F();
                    return traceContext;
                }
                String strW = objectReader.W();
                strW.getClass();
                switch (strW) {
                    case "user_segment":
                        strE1 = objectReader.E0();
                        break;
                    case "replay_id":
                        sentryIdB2 = SentryId.Deserializer.b(objectReader);
                        break;
                    case "user_id":
                        strE0 = objectReader.E0();
                        break;
                    case "environment":
                        strE3 = objectReader.E0();
                        break;
                    case "user":
                        traceContextUser = (TraceContextUser) objectReader.d0(iLogger, new TraceContextUser.Deserializer());
                        break;
                    case "sample_rate":
                        strE5 = objectReader.E0();
                        break;
                    case "release":
                        strE2 = objectReader.E0();
                        break;
                    case "trace_id":
                        sentryIdB = SentryId.Deserializer.b(objectReader);
                        break;
                    case "sampled":
                        strE6 = objectReader.E0();
                        continue;
                        break;
                    case "public_key":
                        strQ0 = objectReader.q0();
                        break;
                    case "transaction":
                        strE4 = objectReader.E0();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.L(iLogger, concurrentHashMap, strW);
                        break;
                }
                strE6 = str3;
            }
        }
    }

    @Deprecated
    public static final class TraceContextUser {

        @Nullable
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public String f24738b;

        public static final class Deserializer implements JsonDeserializer<TraceContextUser> {
            @Override // io.sentry.JsonDeserializer
            @NotNull
            public final TraceContextUser a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
                objectReader.A();
                String strE0 = null;
                String strE1 = null;
                ConcurrentHashMap concurrentHashMap = null;
                while (objectReader.peek() == JsonToken.NAME) {
                    String strW = objectReader.W();
                    strW.getClass();
                    if (strW.equals("id")) {
                        strE0 = objectReader.E0();
                    } else if (strW.equals("segment")) {
                        strE1 = objectReader.E0();
                    } else {
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.L(iLogger, concurrentHashMap, strW);
                    }
                }
                TraceContextUser traceContextUser = new TraceContextUser();
                traceContextUser.a = strE0;
                traceContextUser.f24738b = strE1;
                objectReader.F();
                return traceContextUser;
            }
        }
    }

    @Deprecated
    public TraceContext(@NotNull SentryId sentryId, @NotNull String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable SentryId sentryId2) {
        this.f24734b = sentryId;
        this.c = str;
        this.d = str2;
        this.f24735e = str3;
        this.f24736f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.f24737j = str8;
        this.k = sentryId2;
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        objectWriter.e("trace_id").j(iLogger, this.f24734b);
        objectWriter.e("public_key").g(this.c);
        String str = this.d;
        if (str != null) {
            objectWriter.e("release").g(str);
        }
        String str2 = this.f24735e;
        if (str2 != null) {
            objectWriter.e("environment").g(str2);
        }
        String str3 = this.f24736f;
        if (str3 != null) {
            objectWriter.e("user_id").g(str3);
        }
        String str4 = this.g;
        if (str4 != null) {
            objectWriter.e("user_segment").g(str4);
        }
        String str5 = this.h;
        if (str5 != null) {
            objectWriter.e("transaction").g(str5);
        }
        String str6 = this.i;
        if (str6 != null) {
            objectWriter.e("sample_rate").g(str6);
        }
        String str7 = this.f24737j;
        if (str7 != null) {
            objectWriter.e("sampled").g(str7);
        }
        SentryId sentryId = this.k;
        if (sentryId != null) {
            objectWriter.e("replay_id").j(iLogger, sentryId);
        }
        Map<String, Object> map = this.l;
        if (map != null) {
            for (String str8 : map.keySet()) {
                g.d(this.l, str8, objectWriter, str8, iLogger);
            }
        }
        objectWriter.F();
    }
}
