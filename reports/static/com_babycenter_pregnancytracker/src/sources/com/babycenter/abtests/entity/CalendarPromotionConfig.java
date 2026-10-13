package com.babycenter.abtests.entity;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.fu3;
import defpackage.pe1;
import defpackage.w18;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0002\f\rR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/babycenter/abtests/entity/CalendarPromotionConfig;", "", "Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;", "info", "Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;", "b", "()Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;", "Lcom/babycenter/abtests/entity/CalendarPromotionConfig$PromotionDetail;", "detail", "Lcom/babycenter/abtests/entity/CalendarPromotionConfig$PromotionDetail;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "()Lcom/babycenter/abtests/entity/CalendarPromotionConfig$PromotionDetail;", "Info", "PromotionDetail", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class CalendarPromotionConfig {

    @Nullable
    private final PromotionDetail detail;

    @Nullable
    private final Info info;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0018\u001a\u0004\b\u001c\u0010\u001a¨\u0006\u001d"}, d2 = {"Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;", "", "", OTUXParamsKeys.OT_UX_TITLE, "Ljava/lang/String;", CmcdData.STREAMING_FORMAT_HLS, "()Ljava/lang/String;", OTUXParamsKeys.OT_UX_DESCRIPTION, "b", "imageUrl", "g", "url", CmcdData.OBJECT_TYPE_INIT_SEGMENT, "ctaCopy", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "", "hasAdvertisement", "Z", "e", "()Z", "hasAffiliate", "f", "", "eventStartDate", "J", "d", "()J", "eventEndDate", "c", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class Info {

        @NotNull
        private final String ctaCopy;

        @NotNull
        private final String description;
        private final long eventEndDate;
        private final long eventStartDate;
        private final boolean hasAdvertisement;
        private final boolean hasAffiliate;

        @Nullable
        private final String imageUrl;

        @NotNull
        private final String title;

        @NotNull
        private final String url;

        public Info(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, long j, long j2) {
            this.title = str;
            this.description = str2;
            this.imageUrl = str3;
            this.url = str4;
            this.ctaCopy = str5;
            this.hasAdvertisement = z;
            this.hasAffiliate = z2;
            this.eventStartDate = j;
            this.eventEndDate = j2;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getCtaCopy() {
            return this.ctaCopy;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getDescription() {
            return this.description;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final long getEventEndDate() {
            return this.eventEndDate;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final long getEventStartDate() {
            return this.eventStartDate;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final boolean getHasAdvertisement() {
            return this.hasAdvertisement;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Info)) {
                return false;
            }
            Info info = (Info) obj;
            return Intrinsics.areEqual(this.title, info.title) && Intrinsics.areEqual(this.description, info.description) && Intrinsics.areEqual(this.imageUrl, info.imageUrl) && Intrinsics.areEqual(this.url, info.url) && Intrinsics.areEqual(this.ctaCopy, info.ctaCopy) && this.hasAdvertisement == info.hasAdvertisement && this.hasAffiliate == info.hasAffiliate && this.eventStartDate == info.eventStartDate && this.eventEndDate == info.eventEndDate;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final boolean getHasAffiliate() {
            return this.hasAffiliate;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final String getImageUrl() {
            return this.imageUrl;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public final int hashCode() {
            int iC = pe1.c(this.title.hashCode() * 31, 31, this.description);
            String str = this.imageUrl;
            return Long.hashCode(this.eventEndDate) + w18.b(fu3.c(fu3.c(pe1.c(pe1.c((iC + (str == null ? 0 : str.hashCode())) * 31, 31, this.url), 31, this.ctaCopy), 31, this.hasAdvertisement), 31, this.hasAffiliate), 31, this.eventStartDate);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        public final String toString() {
            String str = this.title;
            String str2 = this.description;
            String str3 = this.imageUrl;
            String str4 = this.url;
            String str5 = this.ctaCopy;
            boolean z = this.hasAdvertisement;
            boolean z2 = this.hasAffiliate;
            long j = this.eventStartDate;
            long j2 = this.eventEndDate;
            StringBuilder sbU = w18.u("Info(title=", str, ", description=", str2, ", imageUrl=");
            pe1.A(sbU, str3, ", url=", str4, ", ctaCopy=");
            sbU.append(str5);
            sbU.append(", hasAdvertisement=");
            sbU.append(z);
            sbU.append(", hasAffiliate=");
            sbU.append(z2);
            sbU.append(", eventStartDate=");
            sbU.append(j);
            return fu3.h(j2, ", eventEndDate=", ")", sbU);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001R\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\r\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\r\u0010\n\u001a\u0004\b\u000e\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/babycenter/abtests/entity/CalendarPromotionConfig$PromotionDetail;", "", "", "", "targetStages", "Ljava/util/List;", "c", "()Ljava/util/List;", "", "promotionStartDate", "Ljava/lang/Long;", "b", "()Ljava/lang/Long;", "promotionEndDate", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class PromotionDetail {

        @Nullable
        private final Long promotionEndDate;

        @Nullable
        private final Long promotionStartDate;

        @Nullable
        private final List<String> targetStages;

        public PromotionDetail(ArrayList arrayList, Long l, Long l2) {
            this.targetStages = arrayList;
            this.promotionStartDate = l;
            this.promotionEndDate = l2;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Long getPromotionEndDate() {
            return this.promotionEndDate;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Long getPromotionStartDate() {
            return this.promotionStartDate;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final List getTargetStages() {
            return this.targetStages;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PromotionDetail)) {
                return false;
            }
            PromotionDetail promotionDetail = (PromotionDetail) obj;
            return Intrinsics.areEqual(this.targetStages, promotionDetail.targetStages) && Intrinsics.areEqual(this.promotionStartDate, promotionDetail.promotionStartDate) && Intrinsics.areEqual(this.promotionEndDate, promotionDetail.promotionEndDate);
        }

        public final int hashCode() {
            List<String> list = this.targetStages;
            int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
            Long l = this.promotionStartDate;
            int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
            Long l2 = this.promotionEndDate;
            return iHashCode2 + (l2 != null ? l2.hashCode() : 0);
        }

        public final String toString() {
            return "PromotionDetail(targetStages=" + this.targetStages + ", promotionStartDate=" + this.promotionStartDate + ", promotionEndDate=" + this.promotionEndDate + ")";
        }
    }

    public CalendarPromotionConfig(Info info, PromotionDetail promotionDetail) {
        this.info = info;
        this.detail = promotionDetail;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final PromotionDetail getDetail() {
        return this.detail;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Info getInfo() {
        return this.info;
    }
}
