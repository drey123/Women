package io.ionic.libs.ioncameralib.model;

import com.google.gson.annotations.SerializedName;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: IONCAMREditParameters.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B'\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0002\u0010\bJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J3\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00052\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000e¨\u0006\u001d"}, d2 = {"Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;", "", "editURI", "", "fromUri", "", "saveToGallery", "includeMetadata", "(Ljava/lang/String;ZZZ)V", "getEditURI", "()Ljava/lang/String;", "setEditURI", "(Ljava/lang/String;)V", "getFromUri", "()Z", "setFromUri", "(Z)V", "getIncludeMetadata", "getSaveToGallery", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class IONCAMREditParameters {

    @SerializedName("editURI")
    private String editURI;

    @SerializedName("fromUri")
    private boolean fromUri;

    @SerializedName("includeMetadata")
    private final boolean includeMetadata;

    @SerializedName("saveToGallery")
    private final boolean saveToGallery;

    public static /* synthetic */ IONCAMREditParameters copy$default(IONCAMREditParameters iONCAMREditParameters, String str, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = iONCAMREditParameters.editURI;
        }
        if ((i & 2) != 0) {
            z = iONCAMREditParameters.fromUri;
        }
        if ((i & 4) != 0) {
            z2 = iONCAMREditParameters.saveToGallery;
        }
        if ((i & 8) != 0) {
            z3 = iONCAMREditParameters.includeMetadata;
        }
        return iONCAMREditParameters.copy(str, z, z2, z3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEditURI() {
        return this.editURI;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getFromUri() {
        return this.fromUri;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getSaveToGallery() {
        return this.saveToGallery;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getIncludeMetadata() {
        return this.includeMetadata;
    }

    public final IONCAMREditParameters copy(String editURI, boolean fromUri, boolean saveToGallery, boolean includeMetadata) {
        return new IONCAMREditParameters(editURI, fromUri, saveToGallery, includeMetadata);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IONCAMREditParameters)) {
            return false;
        }
        IONCAMREditParameters iONCAMREditParameters = (IONCAMREditParameters) other;
        return Intrinsics.areEqual(this.editURI, iONCAMREditParameters.editURI) && this.fromUri == iONCAMREditParameters.fromUri && this.saveToGallery == iONCAMREditParameters.saveToGallery && this.includeMetadata == iONCAMREditParameters.includeMetadata;
    }

    public int hashCode() {
        String str = this.editURI;
        return ((((((str == null ? 0 : str.hashCode()) * 31) + Boolean.hashCode(this.fromUri)) * 31) + Boolean.hashCode(this.saveToGallery)) * 31) + Boolean.hashCode(this.includeMetadata);
    }

    public String toString() {
        return "IONCAMREditParameters(editURI=" + this.editURI + ", fromUri=" + this.fromUri + ", saveToGallery=" + this.saveToGallery + ", includeMetadata=" + this.includeMetadata + ")";
    }

    public IONCAMREditParameters(String str, boolean z, boolean z2, boolean z3) {
        this.editURI = str;
        this.fromUri = z;
        this.saveToGallery = z2;
        this.includeMetadata = z3;
    }

    public final String getEditURI() {
        return this.editURI;
    }

    public final void setEditURI(String str) {
        this.editURI = str;
    }

    public final boolean getFromUri() {
        return this.fromUri;
    }

    public final void setFromUri(boolean z) {
        this.fromUri = z;
    }

    public final boolean getSaveToGallery() {
        return this.saveToGallery;
    }

    public final boolean getIncludeMetadata() {
        return this.includeMetadata;
    }
}
