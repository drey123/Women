package com.philips.uicomponent.composeui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003JE\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\f¨\u0006\u001e"}, d2 = {"Lcom/philips/uicomponent/composeui/model/ImageData;", "", "imageUrl", "", "status", "statusCode", "statusMessage", "responseTime", "isPrefetch", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getImageUrl", "()Ljava/lang/String;", "getStatus", "getStatusCode", "getStatusMessage", "getResponseTime", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ImageData {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final String imageUrl;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final String status;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final String statusCode;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final String statusMessage;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final String responseTime;

    /* JADX INFO: renamed from: f, reason: from toString */
    public final String isPrefetch;

    public ImageData(String imageUrl, String status, String statusCode, String statusMessage, String responseTime, String isPrefetch) {
        Intrinsics.j(imageUrl, "imageUrl");
        Intrinsics.j(status, "status");
        Intrinsics.j(statusCode, "statusCode");
        Intrinsics.j(statusMessage, "statusMessage");
        Intrinsics.j(responseTime, "responseTime");
        Intrinsics.j(isPrefetch, "isPrefetch");
        this.imageUrl = imageUrl;
        this.status = status;
        this.statusCode = statusCode;
        this.statusMessage = statusMessage;
        this.responseTime = responseTime;
        this.isPrefetch = isPrefetch;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getResponseTime() {
        return this.responseTime;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getStatusCode() {
        return this.statusCode;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getStatusMessage() {
        return this.statusMessage;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ImageData)) {
            return false;
        }
        ImageData imageData = (ImageData) other;
        return Intrinsics.e(this.imageUrl, imageData.imageUrl) && Intrinsics.e(this.status, imageData.status) && Intrinsics.e(this.statusCode, imageData.statusCode) && Intrinsics.e(this.statusMessage, imageData.statusMessage) && Intrinsics.e(this.responseTime, imageData.responseTime) && Intrinsics.e(this.isPrefetch, imageData.isPrefetch);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getIsPrefetch() {
        return this.isPrefetch;
    }

    public int hashCode() {
        return (((((((((this.imageUrl.hashCode() * 31) + this.status.hashCode()) * 31) + this.statusCode.hashCode()) * 31) + this.statusMessage.hashCode()) * 31) + this.responseTime.hashCode()) * 31) + this.isPrefetch.hashCode();
    }

    public String toString() {
        return "ImageData(imageUrl=" + this.imageUrl + ", status=" + this.status + ", statusCode=" + this.statusCode + ", statusMessage=" + this.statusMessage + ", responseTime=" + this.responseTime + ", isPrefetch=" + this.isPrefetch + ')';
    }
}
