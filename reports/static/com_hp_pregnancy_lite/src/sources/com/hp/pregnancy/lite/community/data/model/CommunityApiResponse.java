package com.hp.pregnancy.lite.community.data.model;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\u001b\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\b0\u0007HÆ\u0003J9\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u001a\b\u0002\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\b0\u0007HÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001f\u001a\u00020\u0005HÖ\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R0\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\b0\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006 "}, d2 = {"Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;", "", "statusCode", "", "body", "", "headers", "", "", "<init>", "(ILjava/lang/String;Ljava/util/Map;)V", "getStatusCode", "()I", "setStatusCode", "(I)V", "getBody", "()Ljava/lang/String;", "setBody", "(Ljava/lang/String;)V", "getHeaders", "()Ljava/util/Map;", "setHeaders", "(Ljava/util/Map;)V", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CommunityApiResponse {
    public static final int $stable = 8;

    @SerializedName("body")
    @NotNull
    private String body;

    @SerializedName("headers")
    @NotNull
    private Map<String, ? extends List<String>> headers;

    @SerializedName("statusCode")
    private int statusCode;

    public CommunityApiResponse(int i, @NotNull String body, @NotNull Map<String, ? extends List<String>> headers) {
        Intrinsics.j(body, "body");
        Intrinsics.j(headers, "headers");
        this.statusCode = i;
        this.body = body;
        this.headers = headers;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CommunityApiResponse copy$default(CommunityApiResponse communityApiResponse, int i, String str, Map map, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = communityApiResponse.statusCode;
        }
        if ((i2 & 2) != 0) {
            str = communityApiResponse.body;
        }
        if ((i2 & 4) != 0) {
            map = communityApiResponse.headers;
        }
        return communityApiResponse.copy(i, str, map);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getStatusCode() {
        return this.statusCode;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    @NotNull
    public final Map<String, List<String>> component3() {
        return this.headers;
    }

    @NotNull
    public final CommunityApiResponse copy(int statusCode, @NotNull String body, @NotNull Map<String, ? extends List<String>> headers) {
        Intrinsics.j(body, "body");
        Intrinsics.j(headers, "headers");
        return new CommunityApiResponse(statusCode, body, headers);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CommunityApiResponse)) {
            return false;
        }
        CommunityApiResponse communityApiResponse = (CommunityApiResponse) other;
        return this.statusCode == communityApiResponse.statusCode && Intrinsics.e(this.body, communityApiResponse.body) && Intrinsics.e(this.headers, communityApiResponse.headers);
    }

    @NotNull
    public final String getBody() {
        return this.body;
    }

    @NotNull
    public final Map<String, List<String>> getHeaders() {
        return this.headers;
    }

    public final int getStatusCode() {
        return this.statusCode;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.statusCode) * 31) + this.body.hashCode()) * 31) + this.headers.hashCode();
    }

    public final void setBody(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.body = str;
    }

    public final void setHeaders(@NotNull Map<String, ? extends List<String>> map) {
        Intrinsics.j(map, "<set-?>");
        this.headers = map;
    }

    public final void setStatusCode(int i) {
        this.statusCode = i;
    }

    @NotNull
    public String toString() {
        return "CommunityApiResponse(statusCode=" + this.statusCode + ", body=" + this.body + ", headers=" + this.headers + ")";
    }
}
