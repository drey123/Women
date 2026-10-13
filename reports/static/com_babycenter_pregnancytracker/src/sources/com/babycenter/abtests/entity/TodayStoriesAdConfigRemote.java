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
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0080\b\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/babycenter/abtests/entity/TodayStoriesAdConfigRemote;", "", "", "enabled", "Ljava/lang/Boolean;", "b", "()Ljava/lang/Boolean;", "", "position", "Ljava/lang/Integer;", "c", "()Ljava/lang/Integer;", "", "adType", "Ljava/lang/String;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "()Ljava/lang/String;", "Companion", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class TodayStoriesAdConfigRemote {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    @wj8("enabled")
    @Nullable
    private final Boolean enabled = Boolean.FALSE;

    @wj8("position")
    @Nullable
    private final Integer position = 1;

    @wj8("adType")
    @Nullable
    private final String adType = null;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/babycenter/abtests/entity/TodayStoriesAdConfigRemote$Companion;", "", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion {
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAdType() {
        return this.adType;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Integer getPosition() {
        return this.position;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TodayStoriesAdConfigRemote)) {
            return false;
        }
        TodayStoriesAdConfigRemote todayStoriesAdConfigRemote = (TodayStoriesAdConfigRemote) obj;
        return Intrinsics.areEqual(this.enabled, todayStoriesAdConfigRemote.enabled) && Intrinsics.areEqual(this.position, todayStoriesAdConfigRemote.position) && Intrinsics.areEqual(this.adType, todayStoriesAdConfigRemote.adType);
    }

    public final int hashCode() {
        Boolean bool = this.enabled;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Integer num = this.position;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.adType;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        Boolean bool = this.enabled;
        Integer num = this.position;
        String str = this.adType;
        StringBuilder sb = new StringBuilder("TodayStoriesAdConfigRemote(enabled=");
        sb.append(bool);
        sb.append(", position=");
        sb.append(num);
        sb.append(", adType=");
        return le2.m(str, ")", sb);
    }
}
