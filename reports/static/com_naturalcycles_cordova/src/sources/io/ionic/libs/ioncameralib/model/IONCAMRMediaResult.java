package io.ionic.libs.ioncameralib.model;

import com.google.gson.annotations.SerializedName;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: IONCAMRMediaResult.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0015\b\u0086\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\bHÆ\u0003J\t\u0010\u0019\u001a\u00020\nHÆ\u0003J?\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010\u001b\u001a\u00020\n2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001e\u001a\u00020\u0005HÖ\u0001R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011¨\u0006\u001f"}, d2 = {"Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;", "", "type", "", "uri", "", "thumbnail", "metadata", "Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;", "saved", "", "(ILjava/lang/String;Ljava/lang/String;Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;Z)V", "getMetadata", "()Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;", "getSaved", "()Z", "getThumbnail", "()Ljava/lang/String;", "getType", "()I", "getUri", "component1", "component2", "component3", "component4", "component5", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "toString", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class IONCAMRMediaResult {

    @SerializedName("metadata")
    private final IONCAMRMediaMetadata metadata;

    @SerializedName("saved")
    private final boolean saved;

    @SerializedName("thumbnail")
    private final String thumbnail;

    @SerializedName("type")
    private final int type;

    @SerializedName("uri")
    private final String uri;

    public static /* synthetic */ IONCAMRMediaResult copy$default(IONCAMRMediaResult iONCAMRMediaResult, int i, String str, String str2, IONCAMRMediaMetadata iONCAMRMediaMetadata, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = iONCAMRMediaResult.type;
        }
        if ((i2 & 2) != 0) {
            str = iONCAMRMediaResult.uri;
        }
        if ((i2 & 4) != 0) {
            str2 = iONCAMRMediaResult.thumbnail;
        }
        if ((i2 & 8) != 0) {
            iONCAMRMediaMetadata = iONCAMRMediaResult.metadata;
        }
        if ((i2 & 16) != 0) {
            z = iONCAMRMediaResult.saved;
        }
        boolean z2 = z;
        String str3 = str2;
        return iONCAMRMediaResult.copy(i, str, str3, iONCAMRMediaMetadata, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUri() {
        return this.uri;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getThumbnail() {
        return this.thumbnail;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final IONCAMRMediaMetadata getMetadata() {
        return this.metadata;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getSaved() {
        return this.saved;
    }

    public final IONCAMRMediaResult copy(int type, String uri, String thumbnail, IONCAMRMediaMetadata metadata, boolean saved) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return new IONCAMRMediaResult(type, uri, thumbnail, metadata, saved);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IONCAMRMediaResult)) {
            return false;
        }
        IONCAMRMediaResult iONCAMRMediaResult = (IONCAMRMediaResult) other;
        return this.type == iONCAMRMediaResult.type && Intrinsics.areEqual(this.uri, iONCAMRMediaResult.uri) && Intrinsics.areEqual(this.thumbnail, iONCAMRMediaResult.thumbnail) && Intrinsics.areEqual(this.metadata, iONCAMRMediaResult.metadata) && this.saved == iONCAMRMediaResult.saved;
    }

    public int hashCode() {
        int iHashCode = ((Integer.hashCode(this.type) * 31) + this.uri.hashCode()) * 31;
        String str = this.thumbnail;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        IONCAMRMediaMetadata iONCAMRMediaMetadata = this.metadata;
        return ((iHashCode2 + (iONCAMRMediaMetadata != null ? iONCAMRMediaMetadata.hashCode() : 0)) * 31) + Boolean.hashCode(this.saved);
    }

    public String toString() {
        return "IONCAMRMediaResult(type=" + this.type + ", uri=" + this.uri + ", thumbnail=" + this.thumbnail + ", metadata=" + this.metadata + ", saved=" + this.saved + ")";
    }

    public IONCAMRMediaResult(int i, String uri, String str, IONCAMRMediaMetadata iONCAMRMediaMetadata, boolean z) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        this.type = i;
        this.uri = uri;
        this.thumbnail = str;
        this.metadata = iONCAMRMediaMetadata;
        this.saved = z;
    }

    public final int getType() {
        return this.type;
    }

    public final String getUri() {
        return this.uri;
    }

    public final String getThumbnail() {
        return this.thumbnail;
    }

    public final IONCAMRMediaMetadata getMetadata() {
        return this.metadata;
    }

    public final boolean getSaved() {
        return this.saved;
    }
}
