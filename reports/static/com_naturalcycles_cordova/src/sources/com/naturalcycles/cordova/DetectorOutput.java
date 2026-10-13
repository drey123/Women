package com.naturalcycles.cordova;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;

/* JADX INFO: compiled from: NCLH.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\bHÆ\u0003J;\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001e"}, d2 = {"Lcom/naturalcycles/cordova/DetectorOutput;", "", "x", "", "y", "width", "height", "confidence", "", "<init>", "(IIIIF)V", "getX", "()I", "getY", "getWidth", "getHeight", "getConfidence", "()F", "component1", "component2", "component3", "component4", "component5", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class DetectorOutput {
    private final float confidence;
    private final int height;
    private final int width;
    private final int x;
    private final int y;

    public static /* synthetic */ DetectorOutput copy$default(DetectorOutput detectorOutput, int i, int i2, int i3, int i4, float f, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = detectorOutput.x;
        }
        if ((i5 & 2) != 0) {
            i2 = detectorOutput.y;
        }
        if ((i5 & 4) != 0) {
            i3 = detectorOutput.width;
        }
        if ((i5 & 8) != 0) {
            i4 = detectorOutput.height;
        }
        if ((i5 & 16) != 0) {
            f = detectorOutput.confidence;
        }
        float f2 = f;
        int i6 = i3;
        return detectorOutput.copy(i, i2, i6, i4, f2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getX() {
        return this.x;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getY() {
        return this.y;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getWidth() {
        return this.width;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getHeight() {
        return this.height;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final float getConfidence() {
        return this.confidence;
    }

    public final DetectorOutput copy(int x, int y, int width, int height, float confidence) {
        return new DetectorOutput(x, y, width, height, confidence);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DetectorOutput)) {
            return false;
        }
        DetectorOutput detectorOutput = (DetectorOutput) other;
        return this.x == detectorOutput.x && this.y == detectorOutput.y && this.width == detectorOutput.width && this.height == detectorOutput.height && Float.compare(this.confidence, detectorOutput.confidence) == 0;
    }

    public int hashCode() {
        return (((((((Integer.hashCode(this.x) * 31) + Integer.hashCode(this.y)) * 31) + Integer.hashCode(this.width)) * 31) + Integer.hashCode(this.height)) * 31) + Float.hashCode(this.confidence);
    }

    public String toString() {
        return "DetectorOutput(x=" + this.x + ", y=" + this.y + ", width=" + this.width + ", height=" + this.height + ", confidence=" + this.confidence + ")";
    }

    public DetectorOutput(int i, int i2, int i3, int i4, float f) {
        this.x = i;
        this.y = i2;
        this.width = i3;
        this.height = i4;
        this.confidence = f;
    }

    public final int getX() {
        return this.x;
    }

    public final int getY() {
        return this.y;
    }

    public final int getWidth() {
        return this.width;
    }

    public final int getHeight() {
        return this.height;
    }

    public final float getConfidence() {
        return this.confidence;
    }
}
