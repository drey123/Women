package com.adapty.internal.utils;

import androidx.annotation.RestrictTo;
import com.adapty.internal.data.cache.CacheKeysKt;
import com.adapty.internal.data.models.AnalyticsEvent;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import java.lang.reflect.Type;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000 \u00152\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0015B\u0005¢\u0006\u0002\u0010\u0004J\"\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001a\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0002J \u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0014H\u0016¨\u0006\u0016"}, d2 = {"Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter;", "Lcom/google/gson/JsonDeserializer;", "Lcom/adapty/internal/data/models/AnalyticsEvent;", "Lcom/google/gson/JsonSerializer;", "()V", "deserialize", "jsonElement", "Lcom/google/gson/JsonElement;", "type", "Ljava/lang/reflect/Type;", "context", "Lcom/google/gson/JsonDeserializationContext;", "getEventParam", "", "eventJson", "Lcom/google/gson/JsonObject;", "paramKey", "serialize", "src", "typeOfSrc", "Lcom/google/gson/JsonSerializationContext;", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class AnalyticsEventTypeAdapter implements JsonDeserializer<AnalyticsEvent>, JsonSerializer<AnalyticsEvent> {

    @Deprecated
    @NotNull
    public static final String DATA = "Data";

    @Deprecated
    @NotNull
    public static final String PARTITION_KEY = "PartitionKey";

    @NotNull
    private static final Companion Companion = new Companion(null);

    @Deprecated
    @NotNull
    public static final String EVENT_ID = "event_id";

    @Deprecated
    @NotNull
    public static final String EVENT_NAME = "event_name";

    @Deprecated
    @NotNull
    public static final String PROFILE_ID = "profile_id";

    @Deprecated
    @NotNull
    public static final String SESSION_ID = "session_id";

    @Deprecated
    @NotNull
    public static final String DEVICE_ID = "device_id";

    @Deprecated
    @NotNull
    public static final String DEVICE_ID_OLD = "profile_installation_meta_id";

    @Deprecated
    @NotNull
    public static final String CREATED_AT = "created_at";

    @Deprecated
    @NotNull
    public static final String PLATFORM = "platform";

    @Deprecated
    @NotNull
    public static final String COUNTER = "counter";

    @Deprecated
    @NotNull
    private static final Set<String> defaultKeys = SetsKt.j(EVENT_ID, EVENT_NAME, PROFILE_ID, SESSION_ID, DEVICE_ID, DEVICE_ID_OLD, CREATED_AT, PLATFORM, COUNTER);

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\"\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter$Companion;", "", "()V", "COUNTER", "", "CREATED_AT", "DATA", "DEVICE_ID", "DEVICE_ID_OLD", "EVENT_ID", "EVENT_NAME", "PARTITION_KEY", "PLATFORM", CacheKeysKt.PROFILE_ID, CacheKeysKt.SESSION_ID, "defaultKeys", "", "getDefaultKeys", "()Ljava/util/Set;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Set<String> getDefaultKeys() {
            return AnalyticsEventTypeAdapter.defaultKeys;
        }

        private Companion() {
        }
    }

    private final String getEventParam(JsonObject eventJson, String paramKey) {
        Object objM383constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(eventJson.J(paramKey).p());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        if (Result.m388isFailureimpl(objM383constructorimpl)) {
            objM383constructorimpl = null;
        }
        return (String) objM383constructorimpl;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x009f, code lost:
    
        if (r10 == null) goto L36;
     */
    @Override // com.google.gson.JsonDeserializer
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.adapty.internal.data.models.AnalyticsEvent deserialize(@org.jetbrains.annotations.NotNull com.google.gson.JsonElement r10, @org.jetbrains.annotations.NotNull java.lang.reflect.Type r11, @org.jetbrains.annotations.NotNull com.google.gson.JsonDeserializationContext r12) {
        /*
            Method dump skipped, instruction units count: 358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adapty.internal.utils.AnalyticsEventTypeAdapter.deserialize(com.google.gson.JsonElement, java.lang.reflect.Type, com.google.gson.JsonDeserializationContext):com.adapty.internal.data.models.AnalyticsEvent");
    }

    @Override // com.google.gson.JsonSerializer
    @NotNull
    public JsonElement serialize(@NotNull AnalyticsEvent src, @NotNull Type typeOfSrc, @NotNull JsonSerializationContext context) {
        Intrinsics.j(src, "src");
        Intrinsics.j(typeOfSrc, "typeOfSrc");
        Intrinsics.j(context, "context");
        JsonObject jsonObject = new JsonObject();
        jsonObject.F(EVENT_ID, src.getEventId());
        jsonObject.F(EVENT_NAME, src.getEventName());
        jsonObject.F(PROFILE_ID, src.getProfileId());
        jsonObject.F(SESSION_ID, src.getSessionId());
        jsonObject.F(DEVICE_ID, src.getDeviceId());
        jsonObject.F(CREATED_AT, src.getCreatedAt());
        jsonObject.F(PLATFORM, src.getPlatform());
        jsonObject.E(COUNTER, Long.valueOf(src.getOrdinal()));
        for (Map.Entry<String, Object> entry : src.getOther().entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof JsonPrimitive) {
                jsonObject.C(key, (JsonElement) value);
            } else if (value instanceof Number) {
                jsonObject.C(key, new JsonPrimitive((Number) value));
            } else if (value instanceof String) {
                jsonObject.C(key, new JsonPrimitive((String) value));
            } else if (value instanceof Boolean) {
                jsonObject.C(key, new JsonPrimitive((Boolean) value));
            }
        }
        return jsonObject;
    }
}
