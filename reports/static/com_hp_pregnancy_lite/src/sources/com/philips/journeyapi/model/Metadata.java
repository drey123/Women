package com.philips.journeyapi.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0018"}, d2 = {"Lcom/philips/journeyapi/model/Metadata;", "", "uuid", "", "apiVersion", "", "<init>", "(Ljava/lang/String;I)V", "getUuid", "()Ljava/lang/String;", "setUuid", "(Ljava/lang/String;)V", "getApiVersion", "()I", "setApiVersion", "(I)V", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "JourneyApi_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class Metadata {

    @SerializedName("ApiVersion")
    private int apiVersion;

    @SerializedName("UUID")
    @NotNull
    private String uuid;

    /* JADX WARN: Multi-variable type inference failed */
    public Metadata() {
        this(null, 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ Metadata copy$default(Metadata metadata, String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = metadata.uuid;
        }
        if ((i2 & 2) != 0) {
            i = metadata.apiVersion;
        }
        return metadata.copy(str, i);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUuid() {
        return this.uuid;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getApiVersion() {
        return this.apiVersion;
    }

    @NotNull
    public final Metadata copy(@NotNull String uuid, int apiVersion) {
        Intrinsics.j(uuid, "uuid");
        return new Metadata(uuid, apiVersion);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Metadata)) {
            return false;
        }
        Metadata metadata = (Metadata) other;
        return Intrinsics.e(this.uuid, metadata.uuid) && this.apiVersion == metadata.apiVersion;
    }

    public final int getApiVersion() {
        return this.apiVersion;
    }

    @NotNull
    public final String getUuid() {
        return this.uuid;
    }

    public int hashCode() {
        return (this.uuid.hashCode() * 31) + Integer.hashCode(this.apiVersion);
    }

    public final void setApiVersion(int i) {
        this.apiVersion = i;
    }

    public final void setUuid(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.uuid = str;
    }

    @NotNull
    public String toString() {
        return "Metadata(uuid=" + this.uuid + ", apiVersion=" + this.apiVersion + ")";
    }

    public Metadata(@NotNull String uuid, int i) {
        Intrinsics.j(uuid, "uuid");
        this.uuid = uuid;
        this.apiVersion = i;
    }

    public /* synthetic */ Metadata(String str, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? 0 : i);
    }
}
