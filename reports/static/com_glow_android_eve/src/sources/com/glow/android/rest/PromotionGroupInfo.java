package com.glow.android.rest;

import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: UserServicePlus.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001Ba\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\t\u001a\u00020\b\u0012\b\b\u0001\u0010\n\u001a\u00020\b\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJj\u0010\u000f\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\t\u001a\u00020\b2\b\b\u0003\u0010\n\u001a\u00020\b2\b\b\u0003\u0010\f\u001a\u00020\u000bHÇ\u0001¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/glow/android/rest/PromotionGroupInfo;", "", "Lcom/glow/android/rest/PromotionPopupInfo;", "afterPeriod", "afterOpk", "afterBBT", "afterExitCalendar", "calendar", "", "maxShowCount", "reshowDays", "", "targetUser", "<init>", "(Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;IILjava/lang/String;)V", "copy", "(Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;IILjava/lang/String;)Lcom/glow/android/rest/PromotionGroupInfo;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class PromotionGroupInfo {

    @Nullable
    public final PromotionPopupInfo a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final PromotionPopupInfo f10126b;

    @Nullable
    public final PromotionPopupInfo c;

    @Nullable
    public final PromotionPopupInfo d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final PromotionPopupInfo f10127e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f10128f;
    public final int g;

    @NotNull
    public final String h;

    public PromotionGroupInfo(@Json(name = "after_log_info_period") @Nullable PromotionPopupInfo promotionPopupInfo, @Json(name = "after_log_info_opk") @Nullable PromotionPopupInfo promotionPopupInfo2, @Json(name = "after_log_info_bbt") @Nullable PromotionPopupInfo promotionPopupInfo3, @Json(name = "after_exit_calendar") @Nullable PromotionPopupInfo promotionPopupInfo4, @Json(name = "calendar_info") @Nullable PromotionPopupInfo promotionPopupInfo5, @Json(name = "max_show_count") int i, @Json(name = "reshow_days") int i6, @Json(name = "target_user") @NotNull String targetUser) {
        Intrinsics.checkNotNullParameter(targetUser, "targetUser");
        this.a = promotionPopupInfo;
        this.f10126b = promotionPopupInfo2;
        this.c = promotionPopupInfo3;
        this.d = promotionPopupInfo4;
        this.f10127e = promotionPopupInfo5;
        this.f10128f = i;
        this.g = i6;
        this.h = targetUser;
    }

    @NotNull
    public final PromotionGroupInfo copy(@Json(name = "after_log_info_period") @Nullable PromotionPopupInfo afterPeriod, @Json(name = "after_log_info_opk") @Nullable PromotionPopupInfo afterOpk, @Json(name = "after_log_info_bbt") @Nullable PromotionPopupInfo afterBBT, @Json(name = "after_exit_calendar") @Nullable PromotionPopupInfo afterExitCalendar, @Json(name = "calendar_info") @Nullable PromotionPopupInfo calendar, @Json(name = "max_show_count") int maxShowCount, @Json(name = "reshow_days") int reshowDays, @Json(name = "target_user") @NotNull String targetUser) {
        Intrinsics.checkNotNullParameter(targetUser, "targetUser");
        return new PromotionGroupInfo(afterPeriod, afterOpk, afterBBT, afterExitCalendar, calendar, maxShowCount, reshowDays, targetUser);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PromotionGroupInfo)) {
            return false;
        }
        PromotionGroupInfo promotionGroupInfo = (PromotionGroupInfo) obj;
        return Intrinsics.areEqual(this.a, promotionGroupInfo.a) && Intrinsics.areEqual(this.f10126b, promotionGroupInfo.f10126b) && Intrinsics.areEqual(this.c, promotionGroupInfo.c) && Intrinsics.areEqual(this.d, promotionGroupInfo.d) && Intrinsics.areEqual(this.f10127e, promotionGroupInfo.f10127e) && this.f10128f == promotionGroupInfo.f10128f && this.g == promotionGroupInfo.g && Intrinsics.areEqual(this.h, promotionGroupInfo.h);
    }

    public final int hashCode() {
        PromotionPopupInfo promotionPopupInfo = this.a;
        int iHashCode = (promotionPopupInfo == null ? 0 : promotionPopupInfo.hashCode()) * 31;
        PromotionPopupInfo promotionPopupInfo2 = this.f10126b;
        int iHashCode2 = (iHashCode + (promotionPopupInfo2 == null ? 0 : promotionPopupInfo2.hashCode())) * 31;
        PromotionPopupInfo promotionPopupInfo3 = this.c;
        int iHashCode3 = (iHashCode2 + (promotionPopupInfo3 == null ? 0 : promotionPopupInfo3.hashCode())) * 31;
        PromotionPopupInfo promotionPopupInfo4 = this.d;
        int iHashCode4 = (iHashCode3 + (promotionPopupInfo4 == null ? 0 : promotionPopupInfo4.hashCode())) * 31;
        PromotionPopupInfo promotionPopupInfo5 = this.f10127e;
        return this.h.hashCode() + a.c(this.g, a.c(this.f10128f, (iHashCode4 + (promotionPopupInfo5 != null ? promotionPopupInfo5.hashCode() : 0)) * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        return "PromotionGroupInfo(afterPeriod=" + this.a + ", afterOpk=" + this.f10126b + ", afterBBT=" + this.c + ", afterExitCalendar=" + this.d + ", calendar=" + this.f10127e + ", maxShowCount=" + this.f10128f + ", reshowDays=" + this.g + ", targetUser=" + this.h + ")";
    }

    public /* synthetic */ PromotionGroupInfo(PromotionPopupInfo promotionPopupInfo, PromotionPopupInfo promotionPopupInfo2, PromotionPopupInfo promotionPopupInfo3, PromotionPopupInfo promotionPopupInfo4, PromotionPopupInfo promotionPopupInfo5, int i, int i6, String str, int i7, DefaultConstructorMarker defaultConstructorMarker) {
        this((i7 & 1) != 0 ? null : promotionPopupInfo, (i7 & 2) != 0 ? null : promotionPopupInfo2, (i7 & 4) != 0 ? null : promotionPopupInfo3, (i7 & 8) != 0 ? null : promotionPopupInfo4, (i7 & 16) != 0 ? null : promotionPopupInfo5, i, i6, str);
    }
}
