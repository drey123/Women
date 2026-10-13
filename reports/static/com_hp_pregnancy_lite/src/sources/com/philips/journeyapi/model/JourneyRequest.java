package com.philips.journeyapi.model;

import androidx.annotation.Keep;
import com.google.gson.Gson;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import com.google.gson.annotations.SerializedName;
import com.hp.pregnancy.lite.core.Logger;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0001#B-\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001c\u001a\u00020\bHÆ\u0003J3\u0010\u001d\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010!\u001a\u00020\u0006HÖ\u0001J\t\u0010\"\u001a\u00020\u0003HÖ\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\f\"\u0004\b\u0010\u0010\u000eR\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001e\u0010\u0007\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006$"}, d2 = {"Lcom/philips/journeyapi/model/JourneyRequest;", "", "uuid", "", "experimentValue", "apiVersion", "", "userData", "Lcom/google/gson/JsonObject;", "<init>", "(Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/JsonObject;)V", "getUuid", "()Ljava/lang/String;", "setUuid", "(Ljava/lang/String;)V", "getExperimentValue", "setExperimentValue", "getApiVersion", "()I", "setApiVersion", "(I)V", "getUserData", "()Lcom/google/gson/JsonObject;", "setUserData", "(Lcom/google/gson/JsonObject;)V", "component1", "component2", "component3", "component4", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "Companion", "JourneyApi_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class JourneyRequest {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @SerializedName("ApiVersion")
    private int apiVersion;

    @SerializedName("ExperimentValue")
    @NotNull
    private String experimentValue;

    @SerializedName("user_data")
    @NotNull
    private JsonObject userData;

    @SerializedName("analytics_uuid")
    @Nullable
    private String uuid;

    @kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t¨\u0006\n"}, d2 = {"Lcom/philips/journeyapi/model/JourneyRequest$Companion;", "", "<init>", "()V", "getJourneyUserData", "Lcom/google/gson/JsonObject;", "journeyUserDataInfo", "Lcom/philips/journeyapi/model/JourneyUserData;", "customJourneyIamData", "Lorg/json/JSONObject;", "JourneyApi_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final JsonObject getJourneyUserData(@NotNull JourneyUserData journeyUserDataInfo, @NotNull JSONObject customJourneyIamData) {
            Intrinsics.j(journeyUserDataInfo, "journeyUserDataInfo");
            Intrinsics.j(customJourneyIamData, "customJourneyIamData");
            ArrayList arrayListH = CollectionsKt.h(new JSONObject(new Gson().x(journeyUserDataInfo)), customJourneyIamData);
            JSONObject jSONObject = new JSONObject();
            Iterator it = arrayListH.iterator();
            Intrinsics.i(it, "iterator(...)");
            while (it.hasNext()) {
                Object next = it.next();
                Intrinsics.i(next, "next(...)");
                JSONObject jSONObject2 = (JSONObject) next;
                Iterator<String> itKeys = jSONObject2.keys();
                while (itKeys.hasNext()) {
                    String next2 = itKeys.next();
                    jSONObject.put(next2, jSONObject2.get(next2));
                }
            }
            Logger.a("JOURNEY", "Journey request data--" + jSONObject);
            JsonObject jsonObjectI = JsonParser.c(jSONObject.toString()).i();
            Intrinsics.i(jsonObjectI, "getAsJsonObject(...)");
            return jsonObjectI;
        }

        private Companion() {
        }
    }

    public JourneyRequest(@Nullable String str, @NotNull String experimentValue, int i, @NotNull JsonObject userData) {
        Intrinsics.j(experimentValue, "experimentValue");
        Intrinsics.j(userData, "userData");
        this.uuid = str;
        this.experimentValue = experimentValue;
        this.apiVersion = i;
        this.userData = userData;
    }

    public static /* synthetic */ JourneyRequest copy$default(JourneyRequest journeyRequest, String str, String str2, int i, JsonObject jsonObject, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = journeyRequest.uuid;
        }
        if ((i2 & 2) != 0) {
            str2 = journeyRequest.experimentValue;
        }
        if ((i2 & 4) != 0) {
            i = journeyRequest.apiVersion;
        }
        if ((i2 & 8) != 0) {
            jsonObject = journeyRequest.userData;
        }
        return journeyRequest.copy(str, str2, i, jsonObject);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUuid() {
        return this.uuid;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getExperimentValue() {
        return this.experimentValue;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getApiVersion() {
        return this.apiVersion;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final JsonObject getUserData() {
        return this.userData;
    }

    @NotNull
    public final JourneyRequest copy(@Nullable String uuid, @NotNull String experimentValue, int apiVersion, @NotNull JsonObject userData) {
        Intrinsics.j(experimentValue, "experimentValue");
        Intrinsics.j(userData, "userData");
        return new JourneyRequest(uuid, experimentValue, apiVersion, userData);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof JourneyRequest)) {
            return false;
        }
        JourneyRequest journeyRequest = (JourneyRequest) other;
        return Intrinsics.e(this.uuid, journeyRequest.uuid) && Intrinsics.e(this.experimentValue, journeyRequest.experimentValue) && this.apiVersion == journeyRequest.apiVersion && Intrinsics.e(this.userData, journeyRequest.userData);
    }

    public final int getApiVersion() {
        return this.apiVersion;
    }

    @NotNull
    public final String getExperimentValue() {
        return this.experimentValue;
    }

    @NotNull
    public final JsonObject getUserData() {
        return this.userData;
    }

    @Nullable
    public final String getUuid() {
        return this.uuid;
    }

    public int hashCode() {
        String str = this.uuid;
        return ((((((str == null ? 0 : str.hashCode()) * 31) + this.experimentValue.hashCode()) * 31) + Integer.hashCode(this.apiVersion)) * 31) + this.userData.hashCode();
    }

    public final void setApiVersion(int i) {
        this.apiVersion = i;
    }

    public final void setExperimentValue(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.experimentValue = str;
    }

    public final void setUserData(@NotNull JsonObject jsonObject) {
        Intrinsics.j(jsonObject, "<set-?>");
        this.userData = jsonObject;
    }

    public final void setUuid(@Nullable String str) {
        this.uuid = str;
    }

    @NotNull
    public String toString() {
        return "JourneyRequest(uuid=" + this.uuid + ", experimentValue=" + this.experimentValue + ", apiVersion=" + this.apiVersion + ", userData=" + this.userData + ")";
    }

    public /* synthetic */ JourneyRequest(String str, String str2, int i, JsonObject jsonObject, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, str2, i, (i2 & 8) != 0 ? new JsonObject() : jsonObject);
    }
}
