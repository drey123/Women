package com.microsoft.clarity.models;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001e\b\u0000\u0018\u0000 )2\u00020\u0001:\u0001)B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0010J\u0006\u0010(\u001a\u00020\u0003R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\bX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001a\u0010\u000b\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\u0012\"\u0004\b&\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u0012¨\u0006*"}, d2 = {"Lcom/microsoft/clarity/models/SessionMetadata;", "", "version", "", "projectId", "userId", "sessionId", "timestamp", "", "localStorageVersion", "", "leanSession", "", "ingestUrl", "lastUploadedPayloadTimestamp", "botDetectionToken", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V", "getBotDetectionToken", "()Ljava/lang/String;", "setBotDetectionToken", "(Ljava/lang/String;)V", "getIngestUrl", "getLastUploadedPayloadTimestamp", "()Ljava/lang/Long;", "setLastUploadedPayloadTimestamp", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "getLeanSession", "()Z", "setLeanSession", "(Z)V", "getLocalStorageVersion", "()I", "getProjectId", "getSessionId", "getTimestamp", "()J", "getUserId", "setUserId", "getVersion", "toJson", "Companion", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class SessionMetadata {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private String botDetectionToken;
    private final String ingestUrl;
    private Long lastUploadedPayloadTimestamp;
    private boolean leanSession;
    private final int localStorageVersion;
    private final String projectId;
    private final String sessionId;
    private final long timestamp;
    private String userId;
    private final String version;

    public SessionMetadata(String str, String str2, String str3, String str4, long j, int i, boolean z, String str5, Long l, String str6) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.version = str;
        this.projectId = str2;
        this.userId = str3;
        this.sessionId = str4;
        this.timestamp = j;
        this.localStorageVersion = i;
        this.leanSession = z;
        this.ingestUrl = str5;
        this.lastUploadedPayloadTimestamp = l;
        this.botDetectionToken = str6;
    }

    public final String getBotDetectionToken() {
        return this.botDetectionToken;
    }

    public final String getIngestUrl() {
        return this.ingestUrl;
    }

    public final Long getLastUploadedPayloadTimestamp() {
        return this.lastUploadedPayloadTimestamp;
    }

    public final boolean getLeanSession() {
        return this.leanSession;
    }

    public final int getLocalStorageVersion() {
        return this.localStorageVersion;
    }

    public final String getProjectId() {
        return this.projectId;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public final String getUserId() {
        return this.userId;
    }

    public final String getVersion() {
        return this.version;
    }

    public final void setBotDetectionToken(String str) {
        this.botDetectionToken = str;
    }

    public final void setLastUploadedPayloadTimestamp(Long l) {
        this.lastUploadedPayloadTimestamp = l;
    }

    public final void setLeanSession(boolean z) {
        this.leanSession = z;
    }

    public final void setUserId(String str) {
        str.getClass();
        this.userId = str;
    }

    public final String toJson() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("version", this.version);
        jSONObject.put("projectId", this.projectId);
        jSONObject.put("userId", this.userId);
        jSONObject.put("sessionId", this.sessionId);
        jSONObject.put("timestamp", this.timestamp);
        jSONObject.put("localStorageVersion", this.localStorageVersion);
        jSONObject.put("leanSession", this.leanSession);
        jSONObject.put("ingestUrl", this.ingestUrl);
        jSONObject.putOpt("lastUploadedPayloadTimestamp", this.lastUploadedPayloadTimestamp);
        jSONObject.putOpt("botDetectionToken", this.botDetectionToken);
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/microsoft/clarity/models/SessionMetadata$Companion;", "", "()V", "fromJson", "Lcom/microsoft/clarity/models/SessionMetadata;", "serialized", "", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final SessionMetadata fromJson(String serialized) throws JSONException {
            serialized.getClass();
            JSONObject jSONObject = new JSONObject(serialized);
            String string = jSONObject.getString("version");
            string.getClass();
            String string2 = jSONObject.getString("projectId");
            string2.getClass();
            String string3 = jSONObject.getString("userId");
            string3.getClass();
            String string4 = jSONObject.getString("sessionId");
            string4.getClass();
            long j = jSONObject.getLong("timestamp");
            int i = jSONObject.getInt("localStorageVersion");
            boolean z = jSONObject.getBoolean("leanSession");
            String string5 = jSONObject.getString("ingestUrl");
            string5.getClass();
            long jOptLong = jSONObject.optLong("lastUploadedPayloadTimestamp");
            Long lValueOf = Long.valueOf(jOptLong);
            if (jOptLong <= 0) {
                lValueOf = null;
            }
            return new SessionMetadata(string, string2, string3, string4, j, i, z, string5, lValueOf, jSONObject.optString("botDetectionToken"));
        }

        private Companion() {
        }
    }

    public /* synthetic */ SessionMetadata(String str, String str2, String str3, String str4, long j, int i, boolean z, String str5, Long l, String str6, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, j, i, z, str5, (i2 & 256) != 0 ? null : l, (i2 & 512) != 0 ? null : str6);
    }
}
