package com.babycenter.pregbaby.ui.nav.calendar.model;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;", "", "", "Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;", "videoCards", "", "isYourBabyVideoEnabled", "<init>", "(Ljava/util/List;Z)V", "Ljava/util/List;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "()Ljava/util/List;", "Z", "b", "()Z", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class VideoData {
    private final boolean isYourBabyVideoEnabled;

    @NotNull
    private final List<Card> videoCards;

    public VideoData(List list, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? false : z);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getVideoCards() {
        return this.videoCards;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean getIsYourBabyVideoEnabled() {
        return this.isYourBabyVideoEnabled;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoData)) {
            return false;
        }
        VideoData videoData = (VideoData) obj;
        return Intrinsics.areEqual(this.videoCards, videoData.videoCards) && this.isYourBabyVideoEnabled == videoData.isYourBabyVideoEnabled;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isYourBabyVideoEnabled) + (this.videoCards.hashCode() * 31);
    }

    public final String toString() {
        return "VideoData(videoCards=" + this.videoCards + ", isYourBabyVideoEnabled=" + this.isYourBabyVideoEnabled + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public VideoData(@NotNull List<? extends Card> list, boolean z) {
        list.getClass();
        this.videoCards = list;
        this.isYourBabyVideoEnabled = z;
    }

    public VideoData() {
        this(null, false, 3, null);
    }
}
