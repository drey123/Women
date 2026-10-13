package com.moengage.inapp.internal.model;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.moengage.core.internal.model.ViewDimension;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MediaMeta.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lcom/moengage/inapp/internal/model/MediaMeta;", "", TypedValues.Custom.S_DIMENSION, "Lcom/moengage/core/internal/model/ViewDimension;", "hasAudio", "", "(Lcom/moengage/core/internal/model/ViewDimension;Z)V", "getDimension", "()Lcom/moengage/core/internal/model/ViewDimension;", "getHasAudio", "()Z", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class MediaMeta {
    private final ViewDimension dimension;
    private final boolean hasAudio;

    public static /* synthetic */ MediaMeta copy$default(MediaMeta mediaMeta, ViewDimension viewDimension, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            viewDimension = mediaMeta.dimension;
        }
        if ((i & 2) != 0) {
            z = mediaMeta.hasAudio;
        }
        return mediaMeta.copy(viewDimension, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ViewDimension getDimension() {
        return this.dimension;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getHasAudio() {
        return this.hasAudio;
    }

    public final MediaMeta copy(ViewDimension dimension, boolean hasAudio) {
        Intrinsics.checkNotNullParameter(dimension, "dimension");
        return new MediaMeta(dimension, hasAudio);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MediaMeta)) {
            return false;
        }
        MediaMeta mediaMeta = (MediaMeta) other;
        return Intrinsics.areEqual(this.dimension, mediaMeta.dimension) && this.hasAudio == mediaMeta.hasAudio;
    }

    public int hashCode() {
        return (this.dimension.hashCode() * 31) + Boolean.hashCode(this.hasAudio);
    }

    public String toString() {
        return "MediaMeta(dimension=" + this.dimension + ", hasAudio=" + this.hasAudio + ')';
    }

    public MediaMeta(ViewDimension dimension, boolean z) {
        Intrinsics.checkNotNullParameter(dimension, "dimension");
        this.dimension = dimension;
        this.hasAudio = z;
    }

    public final ViewDimension getDimension() {
        return this.dimension;
    }

    public final boolean getHasAudio() {
        return this.hasAudio;
    }
}
