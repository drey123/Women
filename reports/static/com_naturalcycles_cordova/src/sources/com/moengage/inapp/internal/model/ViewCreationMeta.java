package com.moengage.inapp.internal.model;

import com.moengage.core.internal.model.ViewDimension;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ViewCreationMeta.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/moengage/inapp/internal/model/ViewCreationMeta;", "", "deviceDimensions", "Lcom/moengage/core/internal/model/ViewDimension;", "statusBarHeight", "", "navigationBarHeight", "(Lcom/moengage/core/internal/model/ViewDimension;II)V", "getDeviceDimensions", "()Lcom/moengage/core/internal/model/ViewDimension;", "getNavigationBarHeight", "()I", "getStatusBarHeight", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ViewCreationMeta {
    private final ViewDimension deviceDimensions;
    private final int navigationBarHeight;
    private final int statusBarHeight;

    public static /* synthetic */ ViewCreationMeta copy$default(ViewCreationMeta viewCreationMeta, ViewDimension viewDimension, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            viewDimension = viewCreationMeta.deviceDimensions;
        }
        if ((i3 & 2) != 0) {
            i = viewCreationMeta.statusBarHeight;
        }
        if ((i3 & 4) != 0) {
            i2 = viewCreationMeta.navigationBarHeight;
        }
        return viewCreationMeta.copy(viewDimension, i, i2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ViewDimension getDeviceDimensions() {
        return this.deviceDimensions;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getStatusBarHeight() {
        return this.statusBarHeight;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getNavigationBarHeight() {
        return this.navigationBarHeight;
    }

    public final ViewCreationMeta copy(ViewDimension deviceDimensions, int statusBarHeight, int navigationBarHeight) {
        Intrinsics.checkNotNullParameter(deviceDimensions, "deviceDimensions");
        return new ViewCreationMeta(deviceDimensions, statusBarHeight, navigationBarHeight);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ViewCreationMeta)) {
            return false;
        }
        ViewCreationMeta viewCreationMeta = (ViewCreationMeta) other;
        return Intrinsics.areEqual(this.deviceDimensions, viewCreationMeta.deviceDimensions) && this.statusBarHeight == viewCreationMeta.statusBarHeight && this.navigationBarHeight == viewCreationMeta.navigationBarHeight;
    }

    public int hashCode() {
        return (((this.deviceDimensions.hashCode() * 31) + Integer.hashCode(this.statusBarHeight)) * 31) + Integer.hashCode(this.navigationBarHeight);
    }

    public String toString() {
        return "ViewCreationMeta(deviceDimensions=" + this.deviceDimensions + ", statusBarHeight=" + this.statusBarHeight + ", navigationBarHeight=" + this.navigationBarHeight + ')';
    }

    public ViewCreationMeta(ViewDimension deviceDimensions, int i, int i2) {
        Intrinsics.checkNotNullParameter(deviceDimensions, "deviceDimensions");
        this.deviceDimensions = deviceDimensions;
        this.statusBarHeight = i;
        this.navigationBarHeight = i2;
    }

    public final ViewDimension getDeviceDimensions() {
        return this.deviceDimensions;
    }

    public final int getStatusBarHeight() {
        return this.statusBarHeight;
    }

    public final int getNavigationBarHeight() {
        return this.navigationBarHeight;
    }
}
