package io.ionic.libs.ioncameralib.model;

import com.google.gson.annotations.SerializedName;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;

/* JADX INFO: compiled from: IONCAMRCameraParameters.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b \n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\t¢\u0006\u0002\u0010\rJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\tHÆ\u0003J\t\u0010\"\u001a\u00020\tHÆ\u0003J\t\u0010#\u001a\u00020\tHÆ\u0003J\t\u0010$\u001a\u00020\tHÆ\u0003Jc\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\tHÆ\u0001J\u0013\u0010&\u001a\u00020\t2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010(\u001a\u00020\u0003HÖ\u0001J\t\u0010)\u001a\u00020*HÖ\u0001R\u0016\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\f\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012R\u0016\u0010\u000b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000fR\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0012\"\u0004\b\u0018\u0010\u0019R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0012\"\u0004\b\u001b\u0010\u0019¨\u0006+"}, d2 = {"Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;", "", "mQuality", "", "targetWidth", "targetHeight", "encodingType", "mediaType", "allowEdit", "", "correctOrientation", "saveToPhotoAlbum", "includeMetadata", "(IIIIIZZZZ)V", "getAllowEdit", "()Z", "getCorrectOrientation", "getEncodingType", "()I", "getIncludeMetadata", "getMQuality", "getMediaType", "getSaveToPhotoAlbum", "getTargetHeight", "setTargetHeight", "(I)V", "getTargetWidth", "setTargetWidth", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "toString", "", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class IONCAMRCameraParameters {

    @SerializedName("allowEdit")
    private final boolean allowEdit;

    @SerializedName("correctOrientation")
    private final boolean correctOrientation;

    @SerializedName("encodingType")
    private final int encodingType;

    @SerializedName("includeMetadata")
    private final boolean includeMetadata;

    @SerializedName("mQuality")
    private final int mQuality;

    @SerializedName("mediaType")
    private final int mediaType;

    @SerializedName("saveToPhotoAlbum")
    private final boolean saveToPhotoAlbum;

    @SerializedName("targetHeight")
    private int targetHeight;

    @SerializedName("targetWidth")
    private int targetWidth;

    public static /* synthetic */ IONCAMRCameraParameters copy$default(IONCAMRCameraParameters iONCAMRCameraParameters, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3, boolean z4, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i = iONCAMRCameraParameters.mQuality;
        }
        if ((i6 & 2) != 0) {
            i2 = iONCAMRCameraParameters.targetWidth;
        }
        if ((i6 & 4) != 0) {
            i3 = iONCAMRCameraParameters.targetHeight;
        }
        if ((i6 & 8) != 0) {
            i4 = iONCAMRCameraParameters.encodingType;
        }
        if ((i6 & 16) != 0) {
            i5 = iONCAMRCameraParameters.mediaType;
        }
        if ((i6 & 32) != 0) {
            z = iONCAMRCameraParameters.allowEdit;
        }
        if ((i6 & 64) != 0) {
            z2 = iONCAMRCameraParameters.correctOrientation;
        }
        if ((i6 & 128) != 0) {
            z3 = iONCAMRCameraParameters.saveToPhotoAlbum;
        }
        if ((i6 & 256) != 0) {
            z4 = iONCAMRCameraParameters.includeMetadata;
        }
        boolean z5 = z3;
        boolean z6 = z4;
        boolean z7 = z;
        boolean z8 = z2;
        int i7 = i5;
        int i8 = i3;
        return iONCAMRCameraParameters.copy(i, i2, i8, i4, i7, z7, z8, z5, z6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getMQuality() {
        return this.mQuality;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getTargetWidth() {
        return this.targetWidth;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getTargetHeight() {
        return this.targetHeight;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getEncodingType() {
        return this.encodingType;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getMediaType() {
        return this.mediaType;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getAllowEdit() {
        return this.allowEdit;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getCorrectOrientation() {
        return this.correctOrientation;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getSaveToPhotoAlbum() {
        return this.saveToPhotoAlbum;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getIncludeMetadata() {
        return this.includeMetadata;
    }

    public final IONCAMRCameraParameters copy(int mQuality, int targetWidth, int targetHeight, int encodingType, int mediaType, boolean allowEdit, boolean correctOrientation, boolean saveToPhotoAlbum, boolean includeMetadata) {
        return new IONCAMRCameraParameters(mQuality, targetWidth, targetHeight, encodingType, mediaType, allowEdit, correctOrientation, saveToPhotoAlbum, includeMetadata);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IONCAMRCameraParameters)) {
            return false;
        }
        IONCAMRCameraParameters iONCAMRCameraParameters = (IONCAMRCameraParameters) other;
        return this.mQuality == iONCAMRCameraParameters.mQuality && this.targetWidth == iONCAMRCameraParameters.targetWidth && this.targetHeight == iONCAMRCameraParameters.targetHeight && this.encodingType == iONCAMRCameraParameters.encodingType && this.mediaType == iONCAMRCameraParameters.mediaType && this.allowEdit == iONCAMRCameraParameters.allowEdit && this.correctOrientation == iONCAMRCameraParameters.correctOrientation && this.saveToPhotoAlbum == iONCAMRCameraParameters.saveToPhotoAlbum && this.includeMetadata == iONCAMRCameraParameters.includeMetadata;
    }

    public int hashCode() {
        return (((((((((((((((Integer.hashCode(this.mQuality) * 31) + Integer.hashCode(this.targetWidth)) * 31) + Integer.hashCode(this.targetHeight)) * 31) + Integer.hashCode(this.encodingType)) * 31) + Integer.hashCode(this.mediaType)) * 31) + Boolean.hashCode(this.allowEdit)) * 31) + Boolean.hashCode(this.correctOrientation)) * 31) + Boolean.hashCode(this.saveToPhotoAlbum)) * 31) + Boolean.hashCode(this.includeMetadata);
    }

    public String toString() {
        return "IONCAMRCameraParameters(mQuality=" + this.mQuality + ", targetWidth=" + this.targetWidth + ", targetHeight=" + this.targetHeight + ", encodingType=" + this.encodingType + ", mediaType=" + this.mediaType + ", allowEdit=" + this.allowEdit + ", correctOrientation=" + this.correctOrientation + ", saveToPhotoAlbum=" + this.saveToPhotoAlbum + ", includeMetadata=" + this.includeMetadata + ")";
    }

    public IONCAMRCameraParameters(int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3, boolean z4) {
        this.mQuality = i;
        this.targetWidth = i2;
        this.targetHeight = i3;
        this.encodingType = i4;
        this.mediaType = i5;
        this.allowEdit = z;
        this.correctOrientation = z2;
        this.saveToPhotoAlbum = z3;
        this.includeMetadata = z4;
    }

    public final int getMQuality() {
        return this.mQuality;
    }

    public final int getTargetWidth() {
        return this.targetWidth;
    }

    public final void setTargetWidth(int i) {
        this.targetWidth = i;
    }

    public final int getTargetHeight() {
        return this.targetHeight;
    }

    public final void setTargetHeight(int i) {
        this.targetHeight = i;
    }

    public final int getEncodingType() {
        return this.encodingType;
    }

    public final int getMediaType() {
        return this.mediaType;
    }

    public final boolean getAllowEdit() {
        return this.allowEdit;
    }

    public final boolean getCorrectOrientation() {
        return this.correctOrientation;
    }

    public final boolean getSaveToPhotoAlbum() {
        return this.saveToPhotoAlbum;
    }

    public final boolean getIncludeMetadata() {
        return this.includeMetadata;
    }
}
