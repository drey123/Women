package com.babycenter.abtests.entity;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.le2;
import defpackage.pe1;
import defpackage.w18;
import defpackage.wj8;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0004\u001a\u0004\b\u0012\u0010\u0006¨\u0006\u0013"}, d2 = {"Lcom/babycenter/abtests/entity/PromoModule;", "", "", OTUXParamsKeys.OT_UX_TITLE, "Ljava/lang/String;", "g", "()Ljava/lang/String;", "catText", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "targetUrl", "e", "thumbnail", "f", "stageNames", "c", "startDate", "d", "endDate", "b", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class PromoModule {

    @wj8(OTUXParamsKeys.OT_UX_TITLE)
    @NotNull
    private final String title = "";

    @wj8("catText")
    @NotNull
    private final String catText = "";

    @wj8("targetUrl")
    @NotNull
    private final String targetUrl = "";

    @wj8("thumbnail")
    @NotNull
    private final String thumbnail = "";

    @wj8("stageNames")
    @NotNull
    private final String stageNames = "";

    @wj8("startDate")
    @Nullable
    private final String startDate = null;

    @wj8("endDate")
    @Nullable
    private final String endDate = null;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getCatText() {
        return this.catText;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getEndDate() {
        return this.endDate;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getStageNames() {
        return this.stageNames;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getStartDate() {
        return this.startDate;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getTargetUrl() {
        return this.targetUrl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PromoModule)) {
            return false;
        }
        PromoModule promoModule = (PromoModule) obj;
        return Intrinsics.areEqual(this.title, promoModule.title) && Intrinsics.areEqual(this.catText, promoModule.catText) && Intrinsics.areEqual(this.targetUrl, promoModule.targetUrl) && Intrinsics.areEqual(this.thumbnail, promoModule.thumbnail) && Intrinsics.areEqual(this.stageNames, promoModule.stageNames) && Intrinsics.areEqual(this.startDate, promoModule.startDate) && Intrinsics.areEqual(this.endDate, promoModule.endDate);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getThumbnail() {
        return this.thumbnail;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        int iC = pe1.c(pe1.c(pe1.c(pe1.c(this.title.hashCode() * 31, 31, this.catText), 31, this.targetUrl), 31, this.thumbnail), 31, this.stageNames);
        String str = this.startDate;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.endDate;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String str = this.title;
        String str2 = this.catText;
        String str3 = this.targetUrl;
        String str4 = this.thumbnail;
        String str5 = this.stageNames;
        String str6 = this.startDate;
        String str7 = this.endDate;
        StringBuilder sbU = w18.u("PromoModule(title=", str, ", catText=", str2, ", targetUrl=");
        pe1.A(sbU, str3, ", thumbnail=", str4, ", stageNames=");
        pe1.A(sbU, str5, ", startDate=", str6, ", endDate=");
        return le2.m(str7, ")", sbU);
    }
}
