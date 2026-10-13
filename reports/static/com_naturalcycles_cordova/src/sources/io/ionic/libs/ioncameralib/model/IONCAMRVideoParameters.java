package io.ionic.libs.ioncameralib.model;

import com.google.gson.annotations.SerializedName;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: IONCAMRVideoParameters.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J'\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;", "", "saveToGallery", "", "includeMetadata", "isPersistent", "(ZZZ)V", "getIncludeMetadata", "()Z", "getSaveToGallery", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class IONCAMRVideoParameters {

    @SerializedName("includeMetadata")
    private final boolean includeMetadata;

    @SerializedName("isPersistent")
    private final boolean isPersistent;

    @SerializedName("saveToGallery")
    private final boolean saveToGallery;

    public static /* synthetic */ IONCAMRVideoParameters copy$default(IONCAMRVideoParameters iONCAMRVideoParameters, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            z = iONCAMRVideoParameters.saveToGallery;
        }
        if ((i & 2) != 0) {
            z2 = iONCAMRVideoParameters.includeMetadata;
        }
        if ((i & 4) != 0) {
            z3 = iONCAMRVideoParameters.isPersistent;
        }
        return iONCAMRVideoParameters.copy(z, z2, z3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getSaveToGallery() {
        return this.saveToGallery;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIncludeMetadata() {
        return this.includeMetadata;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getIsPersistent() {
        return this.isPersistent;
    }

    public final IONCAMRVideoParameters copy(boolean saveToGallery, boolean includeMetadata, boolean isPersistent) {
        return new IONCAMRVideoParameters(saveToGallery, includeMetadata, isPersistent);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IONCAMRVideoParameters)) {
            return false;
        }
        IONCAMRVideoParameters iONCAMRVideoParameters = (IONCAMRVideoParameters) other;
        return this.saveToGallery == iONCAMRVideoParameters.saveToGallery && this.includeMetadata == iONCAMRVideoParameters.includeMetadata && this.isPersistent == iONCAMRVideoParameters.isPersistent;
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.saveToGallery) * 31) + Boolean.hashCode(this.includeMetadata)) * 31) + Boolean.hashCode(this.isPersistent);
    }

    public String toString() {
        return "IONCAMRVideoParameters(saveToGallery=" + this.saveToGallery + ", includeMetadata=" + this.includeMetadata + ", isPersistent=" + this.isPersistent + ")";
    }

    public IONCAMRVideoParameters(boolean z, boolean z2, boolean z3) {
        this.saveToGallery = z;
        this.includeMetadata = z2;
        this.isPersistent = z3;
    }

    public /* synthetic */ IONCAMRVideoParameters(boolean z, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, z2, (i & 4) != 0 ? true : z3);
    }

    public final boolean getSaveToGallery() {
        return this.saveToGallery;
    }

    public final boolean getIncludeMetadata() {
        return this.includeMetadata;
    }

    public final boolean isPersistent() {
        return this.isPersistent;
    }
}
