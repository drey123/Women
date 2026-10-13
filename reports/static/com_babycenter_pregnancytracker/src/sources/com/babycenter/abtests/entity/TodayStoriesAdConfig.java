package com.babycenter.abtests.entity;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.w18;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;", "", "", "enabled", "Z", "b", "()Z", "", "position", "I", "c", "()I", "Lcom/babycenter/abtests/entity/TodayStoriesAdConfig$AdType;", "adType", "Lcom/babycenter/abtests/entity/TodayStoriesAdConfig$AdType;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "()Lcom/babycenter/abtests/entity/TodayStoriesAdConfig$AdType;", "AdType", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class TodayStoriesAdConfig {

    @NotNull
    private final AdType adType;
    private final boolean enabled;
    private final int position;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/babycenter/abtests/entity/TodayStoriesAdConfig$AdType;", "", "<init>", "(Ljava/lang/String;I)V", "Native", "Flex", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public enum AdType {
        Native,
        Flex;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<AdType> getEntries() {
            return $ENTRIES;
        }
    }

    public TodayStoriesAdConfig(boolean z, int i, AdType adType) {
        adType.getClass();
        this.enabled = z;
        this.position = i;
        this.adType = adType;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final AdType getAdType() {
        return this.adType;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getPosition() {
        return this.position;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TodayStoriesAdConfig)) {
            return false;
        }
        TodayStoriesAdConfig todayStoriesAdConfig = (TodayStoriesAdConfig) obj;
        return this.enabled == todayStoriesAdConfig.enabled && this.position == todayStoriesAdConfig.position && this.adType == todayStoriesAdConfig.adType;
    }

    public final int hashCode() {
        return this.adType.hashCode() + w18.a(this.position, Boolean.hashCode(this.enabled) * 31, 31);
    }

    public final String toString() {
        return "TodayStoriesAdConfig(enabled=" + this.enabled + ", position=" + this.position + ", adType=" + this.adType + ")";
    }
}
