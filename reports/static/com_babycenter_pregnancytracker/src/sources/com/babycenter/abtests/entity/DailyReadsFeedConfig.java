package com.babycenter.abtests.entity;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.le2;
import defpackage.wj8;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0080\b\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/babycenter/abtests/entity/DailyReadsFeedConfig;", "", "", "curated", "Ljava/lang/Integer;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "()Ljava/lang/Integer;", "recommended", "c", "", "feedType", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Companion", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class DailyReadsFeedConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();
    public static final int DEFAULT_SIZE_CURATED = 2;
    public static final int DEFAULT_SIZE_RECOMMENDED = 2;

    @NotNull
    public static final String FEED_TYPE_CAROUSEL = "carousel";

    @NotNull
    public static final String FEED_TYPE_LIST = "list";

    @wj8("curated")
    @Nullable
    private final Integer curated;

    @wj8("feedType")
    @Nullable
    private final String feedType;

    @wj8("recommended")
    @Nullable
    private final Integer recommended;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\b¨\u0006\n"}, d2 = {"Lcom/babycenter/abtests/entity/DailyReadsFeedConfig$Companion;", "", "", "DEFAULT_SIZE_CURATED", "I", "DEFAULT_SIZE_RECOMMENDED", "", "FEED_TYPE_LIST", "Ljava/lang/String;", "FEED_TYPE_CAROUSEL", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion {
    }

    public DailyReadsFeedConfig(Integer num, Integer num2, String str) {
        this.curated = num;
        this.recommended = num2;
        this.feedType = str;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Integer getCurated() {
        return this.curated;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getFeedType() {
        return this.feedType;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Integer getRecommended() {
        return this.recommended;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DailyReadsFeedConfig)) {
            return false;
        }
        DailyReadsFeedConfig dailyReadsFeedConfig = (DailyReadsFeedConfig) obj;
        return Intrinsics.areEqual(this.curated, dailyReadsFeedConfig.curated) && Intrinsics.areEqual(this.recommended, dailyReadsFeedConfig.recommended) && Intrinsics.areEqual(this.feedType, dailyReadsFeedConfig.feedType);
    }

    public final int hashCode() {
        Integer num = this.curated;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.recommended;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.feedType;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        Integer num = this.curated;
        Integer num2 = this.recommended;
        String str = this.feedType;
        StringBuilder sb = new StringBuilder("DailyReadsFeedConfig(curated=");
        sb.append(num);
        sb.append(", recommended=");
        sb.append(num2);
        sb.append(", feedType=");
        return le2.m(str, ")", sb);
    }
}
