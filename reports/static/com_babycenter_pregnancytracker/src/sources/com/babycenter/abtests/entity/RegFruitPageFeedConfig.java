package com.babycenter.abtests.entity;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.le2;
import defpackage.pe1;
import defpackage.wj8;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\b\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\f\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\r\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\u000f\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\t\u001a\u0004\b\u0011\u0010\u000b¨\u0006\u0013"}, d2 = {"Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;", "", "", "isEnabled", "Z", "e", "()Z", "", "bgColorLight", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "bgColorDark", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "shadowColorLight", "d", "shadowColorDark", "c", "Companion", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class RegFruitPageFeedConfig {

    @NotNull
    public static final String BG_COLOR_DARK = "#002F36";

    @NotNull
    public static final String BG_COLOR_LIGHT = "#ADECDA";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    @NotNull
    public static final String SHADOW_COLOR_DARK = "#195B64";

    @NotNull
    public static final String SHADOW_COLOR_LIGHT = "#4ED8AA";

    @wj8("bgColorDark")
    @NotNull
    private final String bgColorDark;

    @wj8("bgColorLight")
    @NotNull
    private final String bgColorLight;

    @wj8("isEnabled")
    private final boolean isEnabled;

    @wj8("shadowColorDark")
    @NotNull
    private final String shadowColorDark;

    @wj8("shadowColorLight")
    @NotNull
    private final String shadowColorLight;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0004¨\u0006\b"}, d2 = {"Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig$Companion;", "", "", "BG_COLOR_LIGHT", "Ljava/lang/String;", "BG_COLOR_DARK", "SHADOW_COLOR_LIGHT", "SHADOW_COLOR_DARK", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion {
    }

    public RegFruitPageFeedConfig(String str, String str2, String str3, String str4, boolean z) {
        this.isEnabled = z;
        this.bgColorLight = str;
        this.bgColorDark = str2;
        this.shadowColorLight = str3;
        this.shadowColorDark = str4;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getBgColorDark() {
        return this.bgColorDark;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getBgColorLight() {
        return this.bgColorLight;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getShadowColorDark() {
        return this.shadowColorDark;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getShadowColorLight() {
        return this.shadowColorLight;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final boolean getIsEnabled() {
        return this.isEnabled;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RegFruitPageFeedConfig)) {
            return false;
        }
        RegFruitPageFeedConfig regFruitPageFeedConfig = (RegFruitPageFeedConfig) obj;
        return this.isEnabled == regFruitPageFeedConfig.isEnabled && Intrinsics.areEqual(this.bgColorLight, regFruitPageFeedConfig.bgColorLight) && Intrinsics.areEqual(this.bgColorDark, regFruitPageFeedConfig.bgColorDark) && Intrinsics.areEqual(this.shadowColorLight, regFruitPageFeedConfig.shadowColorLight) && Intrinsics.areEqual(this.shadowColorDark, regFruitPageFeedConfig.shadowColorDark);
    }

    public final int hashCode() {
        return this.shadowColorDark.hashCode() + pe1.c(pe1.c(pe1.c(Boolean.hashCode(this.isEnabled) * 31, 31, this.bgColorLight), 31, this.bgColorDark), 31, this.shadowColorLight);
    }

    public final String toString() {
        boolean z = this.isEnabled;
        String str = this.bgColorLight;
        String str2 = this.bgColorDark;
        String str3 = this.shadowColorLight;
        String str4 = this.shadowColorDark;
        StringBuilder sb = new StringBuilder("RegFruitPageFeedConfig(isEnabled=");
        sb.append(z);
        sb.append(", bgColorLight=");
        sb.append(str);
        sb.append(", bgColorDark=");
        pe1.A(sb, str2, ", shadowColorLight=", str3, ", shadowColorDark=");
        return le2.m(str4, ")", sb);
    }
}
