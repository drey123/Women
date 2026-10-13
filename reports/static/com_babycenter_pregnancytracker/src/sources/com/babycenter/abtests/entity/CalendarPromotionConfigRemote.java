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
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 \f2\u00020\u0001:\u0003\r\u000e\fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote;", "", "Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote$EventInfo;", "eventInfo", "Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote$EventInfo;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "()Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote$EventInfo;", "Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote$PromotionDetail;", "promotionDetail", "Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote$PromotionDetail;", "b", "()Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote$PromotionDetail;", "Companion", "EventInfo", "PromotionDetail", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class CalendarPromotionConfigRemote {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    @wj8("eventInfo")
    @Nullable
    private final EventInfo eventInfo = null;

    @wj8("promotionDetail")
    @Nullable
    private final PromotionDetail promotionDetail = null;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote$Companion;", "", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion {
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0004\u001a\u0004\b\u0017\u0010\u0006R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0004\u001a\u0004\b\u0019\u0010\u0006¨\u0006\u001a"}, d2 = {"Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote$EventInfo;", "", "", OTUXParamsKeys.OT_UX_TITLE, "Ljava/lang/String;", CmcdData.STREAMING_FORMAT_HLS, "()Ljava/lang/String;", OTUXParamsKeys.OT_UX_DESCRIPTION, "b", "imageUrl", "g", "url", CmcdData.OBJECT_TYPE_INIT_SEGMENT, "ctaCopy", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "", "hasAdvertisement", "Ljava/lang/Boolean;", "e", "()Ljava/lang/Boolean;", "hasAffiliate", "f", "eventStartDate", "d", "eventEndDate", "c", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class EventInfo {

        @wj8("ctaCopy")
        @Nullable
        private final String ctaCopy;

        @wj8(OTUXParamsKeys.OT_UX_DESCRIPTION)
        @Nullable
        private final String description;

        @wj8("eventEndDate")
        @Nullable
        private final String eventEndDate;

        @wj8("eventStartDate")
        @Nullable
        private final String eventStartDate;

        @wj8("hasAdvertisement")
        @Nullable
        private final Boolean hasAdvertisement;

        @wj8("hasAffiliate")
        @Nullable
        private final Boolean hasAffiliate;

        @wj8("imageUrl")
        @Nullable
        private final String imageUrl;

        @wj8(OTUXParamsKeys.OT_UX_TITLE)
        @Nullable
        private final String title;

        @wj8("url")
        @Nullable
        private final String url;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getCtaCopy() {
            return this.ctaCopy;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getDescription() {
            return this.description;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getEventEndDate() {
            return this.eventEndDate;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getEventStartDate() {
            return this.eventStartDate;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final Boolean getHasAdvertisement() {
            return this.hasAdvertisement;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof EventInfo)) {
                return false;
            }
            EventInfo eventInfo = (EventInfo) obj;
            return Intrinsics.areEqual(this.title, eventInfo.title) && Intrinsics.areEqual(this.description, eventInfo.description) && Intrinsics.areEqual(this.imageUrl, eventInfo.imageUrl) && Intrinsics.areEqual(this.url, eventInfo.url) && Intrinsics.areEqual(this.ctaCopy, eventInfo.ctaCopy) && Intrinsics.areEqual(this.hasAdvertisement, eventInfo.hasAdvertisement) && Intrinsics.areEqual(this.hasAffiliate, eventInfo.hasAffiliate) && Intrinsics.areEqual(this.eventStartDate, eventInfo.eventStartDate) && Intrinsics.areEqual(this.eventEndDate, eventInfo.eventEndDate);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final Boolean getHasAffiliate() {
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
            String str = this.title;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.description;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.imageUrl;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.url;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.ctaCopy;
            int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            Boolean bool = this.hasAdvertisement;
            int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
            Boolean bool2 = this.hasAffiliate;
            int iHashCode7 = (iHashCode6 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
            String str6 = this.eventStartDate;
            int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.eventEndDate;
            return iHashCode8 + (str7 != null ? str7.hashCode() : 0);
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
            Boolean bool = this.hasAdvertisement;
            Boolean bool2 = this.hasAffiliate;
            String str6 = this.eventStartDate;
            String str7 = this.eventEndDate;
            StringBuilder sbU = w18.u("EventInfo(title=", str, ", description=", str2, ", imageUrl=");
            pe1.A(sbU, str3, ", url=", str4, ", ctaCopy=");
            sbU.append(str5);
            sbU.append(", hasAdvertisement=");
            sbU.append(bool);
            sbU.append(", hasAffiliate=");
            sbU.append(bool2);
            sbU.append(", eventStartDate=");
            sbU.append(str6);
            sbU.append(", eventEndDate=");
            return le2.m(str7, ")", sbU);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006¨\u0006\u000b"}, d2 = {"Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote$PromotionDetail;", "", "", "targetStages", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "promotionStartDate", "b", "promotionEndDate", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class PromotionDetail {

        @wj8("promotionEndDate")
        @Nullable
        private final String promotionEndDate;

        @wj8("promotionStartDate")
        @Nullable
        private final String promotionStartDate;

        @wj8("targetStages")
        @Nullable
        private final String targetStages;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getPromotionEndDate() {
            return this.promotionEndDate;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getPromotionStartDate() {
            return this.promotionStartDate;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getTargetStages() {
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
            String str = this.targetStages;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.promotionStartDate;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.promotionEndDate;
            return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
        }

        public final String toString() {
            return le2.m(this.promotionEndDate, ")", w18.u("PromotionDetail(targetStages=", this.targetStages, ", promotionStartDate=", this.promotionStartDate, ", promotionEndDate="));
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final EventInfo getEventInfo() {
        return this.eventInfo;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final PromotionDetail getPromotionDetail() {
        return this.promotionDetail;
    }
}
