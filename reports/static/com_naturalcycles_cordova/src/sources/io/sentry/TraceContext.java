package io.sentry;

import io.sentry.protocol.SentryId;
import io.sentry.protocol.User;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class TraceContext implements JsonUnknown, JsonSerializable {
    private final String environment;
    private final String publicKey;
    private final String release;
    private final SentryId replayId;
    private final String sampleRand;
    private final String sampleRate;
    private final String sampled;
    private final SentryId traceId;
    private final String transaction;
    private Map<String, Object> unknown;
    private final String userId;

    public static final class JsonKeys {
        public static final String ENVIRONMENT = "environment";
        public static final String PUBLIC_KEY = "public_key";
        public static final String RELEASE = "release";
        public static final String REPLAY_ID = "replay_id";
        public static final String SAMPLED = "sampled";
        public static final String SAMPLE_RAND = "sample_rand";
        public static final String SAMPLE_RATE = "sample_rate";
        public static final String TRACE_ID = "trace_id";
        public static final String TRANSACTION = "transaction";
        public static final String USER_ID = "user_id";
    }

    TraceContext(SentryId sentryId, String str) {
        this(sentryId, str, null, null, null, null, null, null, null);
    }

    @Deprecated
    TraceContext(SentryId sentryId, String str, String str2, String str3, String str4, String str5, String str6, String str7, SentryId sentryId2) {
        this(sentryId, str, str2, str3, str4, str5, str6, str7, sentryId2, null);
    }

    TraceContext(SentryId sentryId, String str, String str2, String str3, String str4, String str5, String str6, String str7, SentryId sentryId2, String str8) {
        this.traceId = sentryId;
        this.publicKey = str;
        this.release = str2;
        this.environment = str3;
        this.userId = str4;
        this.transaction = str5;
        this.sampleRate = str6;
        this.sampled = str7;
        this.replayId = sentryId2;
        this.sampleRand = str8;
    }

    private static String getUserId(SentryOptions sentryOptions, User user) {
        if (!sentryOptions.isSendDefaultPii() || user == null) {
            return null;
        }
        return user.getId();
    }

    public SentryId getTraceId() {
        return this.traceId;
    }

    public String getPublicKey() {
        return this.publicKey;
    }

    public String getRelease() {
        return this.release;
    }

    public String getEnvironment() {
        return this.environment;
    }

    public String getUserId() {
        return this.userId;
    }

    public String getTransaction() {
        return this.transaction;
    }

    public String getSampleRate() {
        return this.sampleRate;
    }

    public String getSampleRand() {
        return this.sampleRand;
    }

    public String getSampled() {
        return this.sampled;
    }

    public SentryId getReplayId() {
        return this.replayId;
    }

    @Override // io.sentry.JsonUnknown
    public Map<String, Object> getUnknown() {
        return this.unknown;
    }

    @Override // io.sentry.JsonUnknown
    public void setUnknown(Map<String, Object> map) {
        this.unknown = map;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) throws IOException {
        objectWriter.beginObject();
        objectWriter.name("trace_id").value(iLogger, this.traceId);
        objectWriter.name(JsonKeys.PUBLIC_KEY).value(this.publicKey);
        if (this.release != null) {
            objectWriter.name("release").value(this.release);
        }
        if (this.environment != null) {
            objectWriter.name("environment").value(this.environment);
        }
        if (this.userId != null) {
            objectWriter.name(JsonKeys.USER_ID).value(this.userId);
        }
        if (this.transaction != null) {
            objectWriter.name("transaction").value(this.transaction);
        }
        if (this.sampleRate != null) {
            objectWriter.name(JsonKeys.SAMPLE_RATE).value(this.sampleRate);
        }
        if (this.sampleRand != null) {
            objectWriter.name(JsonKeys.SAMPLE_RAND).value(this.sampleRand);
        }
        if (this.sampled != null) {
            objectWriter.name(JsonKeys.SAMPLED).value(this.sampled);
        }
        if (this.replayId != null) {
            objectWriter.name("replay_id").value(iLogger, this.replayId);
        }
        Map<String, Object> map = this.unknown;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.unknown.get(str);
                objectWriter.name(str);
                objectWriter.value(iLogger, obj);
            }
        }
        objectWriter.endObject();
    }

    public static final class Deserializer implements JsonDeserializer<TraceContext> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.sentry.JsonDeserializer
        public TraceContext deserialize(ObjectReader objectReader, ILogger iLogger) throws Exception {
            objectReader.beginObject();
            ConcurrentHashMap concurrentHashMap = null;
            SentryId sentryIdDeserialize = null;
            String strNextString = null;
            String strNextStringOrNull = null;
            String strNextStringOrNull2 = null;
            String strNextStringOrNull3 = null;
            String strNextStringOrNull4 = null;
            String strNextStringOrNull5 = null;
            String strNextStringOrNull6 = null;
            SentryId sentryIdDeserialize2 = null;
            String strNextStringOrNull7 = null;
            while (true) {
                SentryId sentryId = sentryIdDeserialize;
                String str = strNextString;
                if (objectReader.peek() != JsonToken.NAME) {
                    if (sentryId == null) {
                        throw missingRequiredFieldException("trace_id", iLogger);
                    }
                    if (str == null) {
                        throw missingRequiredFieldException(JsonKeys.PUBLIC_KEY, iLogger);
                    }
                    TraceContext traceContext = new TraceContext(sentryId, str, strNextStringOrNull, strNextStringOrNull2, strNextStringOrNull3, strNextStringOrNull4, strNextStringOrNull5, strNextStringOrNull6, sentryIdDeserialize2, strNextStringOrNull7);
                    traceContext.setUnknown(concurrentHashMap);
                    objectReader.endObject();
                    return traceContext;
                }
                String strNextName = objectReader.nextName();
                strNextName.hashCode();
                switch (strNextName) {
                    case "replay_id":
                        sentryIdDeserialize2 = new SentryId.Deserializer().deserialize(objectReader, iLogger);
                        sentryIdDeserialize = sentryId;
                        strNextString = str;
                        break;
                    case "user_id":
                        strNextStringOrNull3 = objectReader.nextStringOrNull();
                        sentryIdDeserialize = sentryId;
                        strNextString = str;
                        break;
                    case "environment":
                        strNextStringOrNull2 = objectReader.nextStringOrNull();
                        sentryIdDeserialize = sentryId;
                        strNextString = str;
                        break;
                    case "sample_rand":
                        strNextStringOrNull7 = objectReader.nextStringOrNull();
                        sentryIdDeserialize = sentryId;
                        strNextString = str;
                        break;
                    case "sample_rate":
                        strNextStringOrNull5 = objectReader.nextStringOrNull();
                        sentryIdDeserialize = sentryId;
                        strNextString = str;
                        break;
                    case "release":
                        strNextStringOrNull = objectReader.nextStringOrNull();
                        sentryIdDeserialize = sentryId;
                        strNextString = str;
                        break;
                    case "trace_id":
                        sentryIdDeserialize = new SentryId.Deserializer().deserialize(objectReader, iLogger);
                        strNextString = str;
                        break;
                    case "sampled":
                        strNextStringOrNull6 = objectReader.nextStringOrNull();
                        sentryIdDeserialize = sentryId;
                        strNextString = str;
                        break;
                    case "public_key":
                        strNextString = objectReader.nextString();
                        sentryIdDeserialize = sentryId;
                        break;
                    case "transaction":
                        strNextStringOrNull4 = objectReader.nextStringOrNull();
                        sentryIdDeserialize = sentryId;
                        strNextString = str;
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.nextUnknown(iLogger, concurrentHashMap, strNextName);
                        sentryIdDeserialize = sentryId;
                        strNextString = str;
                        break;
                }
            }
        }

        private Exception missingRequiredFieldException(String str, ILogger iLogger) {
            String str2 = "Missing required field \"" + str + "\"";
            IllegalStateException illegalStateException = new IllegalStateException(str2);
            iLogger.log(SentryLevel.ERROR, str2, illegalStateException);
            return illegalStateException;
        }
    }
}
