package com.philips.hp.components.dpads;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006\u0018"}, d2 = {"Lcom/philips/hp/components/dpads/DpAdTypes;", "", "adType", "", "templateId", "", "<init>", "(Ljava/lang/String;IILjava/lang/String;)V", "getAdType", "()I", "getTemplateId", "()Ljava/lang/String;", "CAROUSEL", "CO_REGISTRATION", "COUPON", "EXPANDED_STORY", "EXPANDED_STORY_2_0", "VIDEO", "CAROUSEL_V2", "MID_ARTICLE_MPU_2_0", "ADVERTORIAL_2_0", "CUSTOM_NATIVE_BANNER", "INTERSTITIAL_AD_THREE_D_MODEL", "UNKNOWN", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum DpAdTypes {
    CAROUSEL(1, "11915925"),
    CO_REGISTRATION(2, "11924981"),
    COUPON(3, "11925122"),
    EXPANDED_STORY(6, "11750973"),
    EXPANDED_STORY_2_0(7, "12472354"),
    VIDEO(10, "11924978"),
    CAROUSEL_V2(13, "12343433"),
    MID_ARTICLE_MPU_2_0(14, "12325624"),
    ADVERTORIAL_2_0(16, "12352414"),
    CUSTOM_NATIVE_BANNER(17, "12432789"),
    INTERSTITIAL_AD_THREE_D_MODEL(18, "12436668"),
    UNKNOWN(19, "");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int adType;

    @NotNull
    private final String templateId;

    DpAdTypes(int i, String str) {
        this.adType = i;
        this.templateId = str;
    }

    @NotNull
    public static EnumEntries<DpAdTypes> getEntries() {
        return $ENTRIES;
    }

    public final int getAdType() {
        return this.adType;
    }

    @NotNull
    public final String getTemplateId() {
        return this.templateId;
    }
}
