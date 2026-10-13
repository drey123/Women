package com.philips.dpudicomponent.rest.models;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/philips/dpudicomponent/rest/models/Data;", "", "attributes", "Lcom/philips/dpudicomponent/rest/models/Attributes;", "type", "", "<init>", "(Lcom/philips/dpudicomponent/rest/models/Attributes;Ljava/lang/String;)V", "getAttributes", "()Lcom/philips/dpudicomponent/rest/models/Attributes;", "getType", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class Data {

    @SerializedName("attributes")
    @Nullable
    private final Attributes attributes;

    @SerializedName("type")
    @Nullable
    private final String type;

    public Data(@Nullable Attributes attributes, @Nullable String str) {
        this.attributes = attributes;
        this.type = str;
    }

    public static /* synthetic */ Data copy$default(Data data, Attributes attributes, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            attributes = data.attributes;
        }
        if ((i & 2) != 0) {
            str = data.type;
        }
        return data.copy(attributes, str);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Attributes getAttributes() {
        return this.attributes;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getType() {
        return this.type;
    }

    @NotNull
    public final Data copy(@Nullable Attributes attributes, @Nullable String type) {
        return new Data(attributes, type);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Data)) {
            return false;
        }
        Data data = (Data) other;
        return Intrinsics.e(this.attributes, data.attributes) && Intrinsics.e(this.type, data.type);
    }

    @Nullable
    public final Attributes getAttributes() {
        return this.attributes;
    }

    @Nullable
    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        Attributes attributes = this.attributes;
        int iHashCode = (attributes == null ? 0 : attributes.hashCode()) * 31;
        String str = this.type;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "Data(attributes=" + this.attributes + ", type=" + this.type + ")";
    }
}
