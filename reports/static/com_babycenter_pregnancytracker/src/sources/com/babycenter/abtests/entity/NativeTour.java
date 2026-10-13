package com.babycenter.abtests.entity;

import androidx.media3.exoplayer.DefaultRenderersFactory;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.wj8;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\b\u0018\u0000 \r2\u00020\u0001:\u0001\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R$\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/babycenter/abtests/entity/NativeTour;", "", "", "autoScrollInterval", "Ljava/lang/Long;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "()Ljava/lang/Long;", "", "", "images", "Ljava/util/List;", "b", "()Ljava/util/List;", "Companion", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class NativeTour {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    @wj8("autoScrollInterval")
    @Nullable
    private final Long autoScrollInterval = Long.valueOf(DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS);

    @wj8("images")
    @Nullable
    private final List<String> images;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/babycenter/abtests/entity/NativeTour$Companion;", "", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion {
    }

    public NativeTour(List list) {
        this.images = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Long getAutoScrollInterval() {
        return this.autoScrollInterval;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getImages() {
        return this.images;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NativeTour)) {
            return false;
        }
        NativeTour nativeTour = (NativeTour) obj;
        return Intrinsics.areEqual(this.autoScrollInterval, nativeTour.autoScrollInterval) && Intrinsics.areEqual(this.images, nativeTour.images);
    }

    public final int hashCode() {
        Long l = this.autoScrollInterval;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        List<String> list = this.images;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "NativeTour(autoScrollInterval=" + this.autoScrollInterval + ", images=" + this.images + ")";
    }
}
