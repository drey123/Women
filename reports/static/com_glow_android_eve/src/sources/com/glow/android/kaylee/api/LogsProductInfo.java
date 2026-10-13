package com.glow.android.kaylee.api;

import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.roomdb.entity.Insight;
import com.glow.android.roomdb.entity.UserFlog;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BryoAPI.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\u0090\u0001\u0010\u0011\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u00022\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000bHÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/glow/android/kaylee/api/LogsProductInfo;", "", "", "des", "title", "pid", Insight.FIELD_ICON, "externalConnectionId", UserFlog.FIELD_LOG_TYPE, "popLink", "ctaLink", "", "price", "discountPrice", "maxDiscount", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lcom/glow/android/kaylee/api/LogsProductInfo;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class LogsProductInfo {

    @Nullable
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f5167b;

    @NotNull
    public final String c;

    @NotNull
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f5168e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final String f5169f;

    @Nullable
    public final String g;

    @Nullable
    public final String h;

    @Nullable
    public final Float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final Float f5170j;

    @Nullable
    public final Float k;

    public LogsProductInfo(@Json(name = "description_summary") @Nullable String str, @Json(name = "title") @Nullable String str2, @Json(name = "pid") @NotNull String pid, @Json(name = UserFlog.FIELD_ICON_URL) @NotNull String icon, @Json(name = "external_connection_id") @Nullable String str3, @Json(name = UserFlog.FIELD_LOG_TYPE) @Nullable String str4, @Json(name = "pop_link") @Nullable String str5, @Json(name = "cta_link") @Nullable String str6, @Json(name = "original_price") @Nullable Float f4, @Json(name = "discount_price") @Nullable Float f5, @Json(name = "max_discount") @Nullable Float f6) {
        Intrinsics.checkNotNullParameter(pid, "pid");
        Intrinsics.checkNotNullParameter(icon, "icon");
        this.a = str;
        this.f5167b = str2;
        this.c = pid;
        this.d = icon;
        this.f5168e = str3;
        this.f5169f = str4;
        this.g = str5;
        this.h = str6;
        this.i = f4;
        this.f5170j = f5;
        this.k = f6;
    }

    @NotNull
    public final LogsProductInfo copy(@Json(name = "description_summary") @Nullable String des, @Json(name = "title") @Nullable String title, @Json(name = "pid") @NotNull String pid, @Json(name = UserFlog.FIELD_ICON_URL) @NotNull String icon, @Json(name = "external_connection_id") @Nullable String externalConnectionId, @Json(name = UserFlog.FIELD_LOG_TYPE) @Nullable String log_type, @Json(name = "pop_link") @Nullable String popLink, @Json(name = "cta_link") @Nullable String ctaLink, @Json(name = "original_price") @Nullable Float price, @Json(name = "discount_price") @Nullable Float discountPrice, @Json(name = "max_discount") @Nullable Float maxDiscount) {
        Intrinsics.checkNotNullParameter(pid, "pid");
        Intrinsics.checkNotNullParameter(icon, "icon");
        return new LogsProductInfo(des, title, pid, icon, externalConnectionId, log_type, popLink, ctaLink, price, discountPrice, maxDiscount);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LogsProductInfo)) {
            return false;
        }
        LogsProductInfo logsProductInfo = (LogsProductInfo) obj;
        return Intrinsics.areEqual(this.a, logsProductInfo.a) && Intrinsics.areEqual(this.f5167b, logsProductInfo.f5167b) && Intrinsics.areEqual(this.c, logsProductInfo.c) && Intrinsics.areEqual(this.d, logsProductInfo.d) && Intrinsics.areEqual(this.f5168e, logsProductInfo.f5168e) && Intrinsics.areEqual(this.f5169f, logsProductInfo.f5169f) && Intrinsics.areEqual(this.g, logsProductInfo.g) && Intrinsics.areEqual(this.h, logsProductInfo.h) && Intrinsics.areEqual((Object) this.i, (Object) logsProductInfo.i) && Intrinsics.areEqual((Object) this.f5170j, (Object) logsProductInfo.f5170j) && Intrinsics.areEqual((Object) this.k, (Object) logsProductInfo.k);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f5167b;
        int iG = a.g(a.g((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c), 31, this.d);
        String str3 = this.f5168e;
        int iHashCode2 = (iG + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f5169f;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode5 = (iHashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Float f4 = this.i;
        int iHashCode6 = (iHashCode5 + (f4 == null ? 0 : f4.hashCode())) * 31;
        Float f5 = this.f5170j;
        int iHashCode7 = (iHashCode6 + (f5 == null ? 0 : f5.hashCode())) * 31;
        Float f6 = this.k;
        return iHashCode7 + (f6 != null ? f6.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "LogsProductInfo(des=" + this.a + ", title=" + this.f5167b + ", pid=" + this.c + ", icon=" + this.d + ", externalConnectionId=" + this.f5168e + ", log_type=" + this.f5169f + ", popLink=" + this.g + ", ctaLink=" + this.h + ", price=" + this.i + ", discountPrice=" + this.f5170j + ", maxDiscount=" + this.k + ")";
    }
}
