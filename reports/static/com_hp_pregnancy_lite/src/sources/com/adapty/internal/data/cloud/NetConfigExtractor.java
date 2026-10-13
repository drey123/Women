package com.adapty.internal.data.cloud;

import androidx.annotation.RestrictTo;
import com.adapty.models.AdaptyConfig;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/adapty/internal/data/cloud/NetConfigExtractor;", "Lcom/adapty/internal/data/cloud/ResponseDataExtractor;", "serverCluster", "Lcom/adapty/models/AdaptyConfig$ServerCluster;", "(Lcom/adapty/models/AdaptyConfig$ServerCluster;)V", "extract", "Lcom/google/gson/JsonElement;", "jsonElement", "extractInternal", "jsonObject", "Lcom/google/gson/JsonObject;", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class NetConfigExtractor implements ResponseDataExtractor {

    @NotNull
    private static final Companion Companion = new Companion(null);

    @Deprecated
    @NotNull
    public static final String apiEndpointsKey = "api_endpoints";

    @Deprecated
    @NotNull
    public static final String dataKey = "data";

    @Deprecated
    public static final long defaultExpiresIn = 3600000;

    @Deprecated
    public static final long defaultRetryInterval = 1000;

    @Deprecated
    @NotNull
    public static final String eventBlacklistKey = "event_blacklist";

    @Deprecated
    @NotNull
    public static final String eventsExcludedFromRecordingKey = "events_excluded_from_recording";

    @Deprecated
    @NotNull
    public static final String eventsExcludedFromSendingKey = "events_excluded_from_sending";

    @Deprecated
    @NotNull
    public static final String expiresAtKey = "expires_at";

    @Deprecated
    @NotNull
    public static final String expiresInKey = "expires_in";

    @Deprecated
    @NotNull
    public static final String retryIntervalKey = "retry_interval";

    @NotNull
    private final AdaptyConfig.ServerCluster serverCluster;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\b\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/adapty/internal/data/cloud/NetConfigExtractor$Companion;", "", "()V", "apiEndpointsKey", "", "dataKey", "defaultExpiresIn", "", "defaultRetryInterval", "eventBlacklistKey", "eventsExcludedFromRecordingKey", "eventsExcludedFromSendingKey", "expiresAtKey", "expiresInKey", "retryIntervalKey", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdaptyConfig.ServerCluster.values().length];
            try {
                iArr[AdaptyConfig.ServerCluster.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public NetConfigExtractor(@NotNull AdaptyConfig.ServerCluster serverCluster) {
        Intrinsics.j(serverCluster, "serverCluster");
        this.serverCluster = serverCluster;
    }

    private final JsonElement extractInternal(JsonObject jsonObject) {
        Object objM383constructorimpl;
        Object objM383constructorimpl2;
        Object objM383constructorimpl3;
        Object objM383constructorimpl4;
        Object objM383constructorimpl5;
        Object objM383constructorimpl6;
        JsonArray jsonArray;
        Object objM383constructorimpl7;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(Long.valueOf(jsonObject.M(expiresInKey).k().n().longValue()));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        if (Result.m388isFailureimpl(objM383constructorimpl)) {
            objM383constructorimpl = null;
        }
        Long l = (Long) objM383constructorimpl;
        jsonObject.E(expiresAtKey, Long.valueOf(System.currentTimeMillis() + (l != null ? l.longValue() : 3600000L)));
        try {
            objM383constructorimpl2 = Result.m383constructorimpl(Long.valueOf(jsonObject.M(retryIntervalKey).k().n().longValue()));
        } catch (Throwable th2) {
            Result.Companion companion3 = Result.INSTANCE;
            objM383constructorimpl2 = Result.m383constructorimpl(ResultKt.a(th2));
        }
        if (Result.m388isFailureimpl(objM383constructorimpl2)) {
            objM383constructorimpl2 = null;
        }
        Long l2 = (Long) objM383constructorimpl2;
        jsonObject.E(retryIntervalKey, Long.valueOf(l2 != null ? l2.longValue() : 1000L));
        try {
            objM383constructorimpl3 = Result.m383constructorimpl(jsonObject.M(eventBlacklistKey).f());
        } catch (Throwable th3) {
            Result.Companion companion4 = Result.INSTANCE;
            objM383constructorimpl3 = Result.m383constructorimpl(ResultKt.a(th3));
        }
        if (Result.m388isFailureimpl(objM383constructorimpl3)) {
            objM383constructorimpl3 = null;
        }
        JsonArray jsonArray2 = (JsonArray) objM383constructorimpl3;
        if (jsonArray2 == null) {
            jsonArray2 = new JsonArray();
        }
        jsonObject.C(eventsExcludedFromRecordingKey, jsonArray2);
        jsonObject.C(eventsExcludedFromSendingKey, jsonArray2);
        try {
            JsonObject jsonObjectI = jsonObject.M(apiEndpointsKey).i();
            if (WhenMappings.$EnumSwitchMapping$0[this.serverCluster.ordinal()] == 1) {
                try {
                    String strName = this.serverCluster.name();
                    Locale ENGLISH = Locale.ENGLISH;
                    Intrinsics.i(ENGLISH, "ENGLISH");
                    String lowerCase = strName.toLowerCase(ENGLISH);
                    Intrinsics.i(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                    objM383constructorimpl7 = Result.m383constructorimpl(jsonObjectI.H(lowerCase));
                } catch (Throwable th4) {
                    Result.Companion companion5 = Result.INSTANCE;
                    objM383constructorimpl7 = Result.m383constructorimpl(ResultKt.a(th4));
                }
                if (Result.m388isFailureimpl(objM383constructorimpl7)) {
                    objM383constructorimpl7 = null;
                }
                jsonArray = (JsonArray) objM383constructorimpl7;
                if (jsonArray == null) {
                    jsonArray = new JsonArray();
                }
            } else {
                try {
                    String strName2 = this.serverCluster.name();
                    Locale ENGLISH2 = Locale.ENGLISH;
                    Intrinsics.i(ENGLISH2, "ENGLISH");
                    String lowerCase2 = strName2.toLowerCase(ENGLISH2);
                    Intrinsics.i(lowerCase2, "this as java.lang.String).toLowerCase(locale)");
                    objM383constructorimpl5 = Result.m383constructorimpl(jsonObjectI.H(lowerCase2));
                } catch (Throwable th5) {
                    Result.Companion companion6 = Result.INSTANCE;
                    objM383constructorimpl5 = Result.m383constructorimpl(ResultKt.a(th5));
                }
                if (Result.m388isFailureimpl(objM383constructorimpl5)) {
                    objM383constructorimpl5 = null;
                }
                JsonArray jsonArray3 = (JsonArray) objM383constructorimpl5;
                if (jsonArray3 == null) {
                    try {
                        Locale ENGLISH3 = Locale.ENGLISH;
                        Intrinsics.i(ENGLISH3, "ENGLISH");
                        String lowerCase3 = "DEFAULT".toLowerCase(ENGLISH3);
                        Intrinsics.i(lowerCase3, "this as java.lang.String).toLowerCase(locale)");
                        objM383constructorimpl6 = Result.m383constructorimpl(jsonObjectI.H(lowerCase3));
                    } catch (Throwable th6) {
                        Result.Companion companion7 = Result.INSTANCE;
                        objM383constructorimpl6 = Result.m383constructorimpl(ResultKt.a(th6));
                    }
                    if (Result.m388isFailureimpl(objM383constructorimpl6)) {
                        objM383constructorimpl6 = null;
                    }
                    jsonArray = (JsonArray) objM383constructorimpl6;
                    if (jsonArray == null) {
                        jsonArray = new JsonArray();
                    }
                } else {
                    jsonArray = jsonArray3;
                }
            }
            jsonObject.C(apiEndpointsKey, jsonArray);
            objM383constructorimpl4 = Result.m383constructorimpl(Unit.f24295a);
        } catch (Throwable th7) {
            Result.Companion companion8 = Result.INSTANCE;
            objM383constructorimpl4 = Result.m383constructorimpl(ResultKt.a(th7));
        }
        if (Result.m388isFailureimpl(objM383constructorimpl4)) {
            objM383constructorimpl4 = null;
        }
        if (((Unit) objM383constructorimpl4) == null) {
            return null;
        }
        return jsonObject;
    }

    @Override // com.adapty.internal.data.cloud.ResponseDataExtractor
    @Nullable
    public JsonElement extract(@NotNull JsonElement jsonElement) {
        Object objM383constructorimpl;
        Object objM383constructorimpl2;
        Intrinsics.j(jsonElement, "jsonElement");
        try {
            Result.Companion companion = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(jsonElement.i());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        if (Result.m388isFailureimpl(objM383constructorimpl)) {
            objM383constructorimpl = null;
        }
        JsonObject jsonObject = (JsonObject) objM383constructorimpl;
        if (jsonObject == null) {
            return null;
        }
        if (!jsonObject.K("data")) {
            return extractInternal(jsonObject);
        }
        try {
            objM383constructorimpl2 = Result.m383constructorimpl(jsonObject.I("data"));
        } catch (Throwable th2) {
            Result.Companion companion3 = Result.INSTANCE;
            objM383constructorimpl2 = Result.m383constructorimpl(ResultKt.a(th2));
        }
        if (Result.m388isFailureimpl(objM383constructorimpl2)) {
            objM383constructorimpl2 = null;
        }
        JsonObject jsonObject2 = (JsonObject) objM383constructorimpl2;
        if (jsonObject2 == null) {
            return null;
        }
        return extractInternal(jsonObject2);
    }
}
