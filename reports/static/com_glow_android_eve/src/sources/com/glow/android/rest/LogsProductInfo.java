package com.glow.android.rest;

import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.roomdb.entity.Insight;
import com.glow.android.roomdb.entity.UserFlog;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BryoServiceKt.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B·\u0001\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\f\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0014\u0010\u0015JÀ\u0001\u0010\u0016\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u00022\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\f2\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\f2\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0011HÇ\u0001¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/glow/android/rest/LogsProductInfo;", "", "", "des", "title", "pid", Insight.FIELD_ICON, "externalConnectionId", UserFlog.FIELD_LOG_TYPE, "popLink", "ctaLink", "pdpLink", "", "price", "discountPrice", "maxDiscount", "img", "", "imgHeight", "imgWidth", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/glow/android/rest/LogsProductInfo;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class LogsProductInfo {

    @Nullable
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f10097b;

    @NotNull
    public final String c;

    @NotNull
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f10098e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final String f10099f;

    @Nullable
    public final String g;

    @Nullable
    public final String h;

    @Nullable
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final Float f10100j;

    @Nullable
    public final Float k;

    @Nullable
    public final Float l;

    @Nullable
    public final String m;

    @Nullable
    public final Integer n;

    @Nullable
    public final Integer o;

    public LogsProductInfo(@Json(name = "description_summary") @Nullable String str, @Json(name = "title") @Nullable String str2, @Json(name = "pid") @NotNull String pid, @Json(name = UserFlog.FIELD_ICON_URL) @NotNull String icon, @Json(name = "external_connection_id") @Nullable String str3, @Json(name = UserFlog.FIELD_LOG_TYPE) @Nullable String str4, @Json(name = "pop_link") @Nullable String str5, @Json(name = "cta_link") @Nullable String str6, @Json(name = "pdp_link") @Nullable String str7, @Json(name = "original_price") @Nullable Float f4, @Json(name = "discount_price") @Nullable Float f5, @Json(name = "max_discount") @Nullable Float f6, @Json(name = "image_url") @Nullable String str8, @Json(name = "image_height") @Nullable Integer num, @Json(name = "image_width") @Nullable Integer num2) {
        Intrinsics.checkNotNullParameter(pid, "pid");
        Intrinsics.checkNotNullParameter(icon, "icon");
        this.a = str;
        this.f10097b = str2;
        this.c = pid;
        this.d = icon;
        this.f10098e = str3;
        this.f10099f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.f10100j = f4;
        this.k = f5;
        this.l = f6;
        this.m = str8;
        this.n = num;
        this.o = num2;
    }

    @NotNull
    public final LogsProductInfo copy(@Json(name = "description_summary") @Nullable String des, @Json(name = "title") @Nullable String title, @Json(name = "pid") @NotNull String pid, @Json(name = UserFlog.FIELD_ICON_URL) @NotNull String icon, @Json(name = "external_connection_id") @Nullable String externalConnectionId, @Json(name = UserFlog.FIELD_LOG_TYPE) @Nullable String log_type, @Json(name = "pop_link") @Nullable String popLink, @Json(name = "cta_link") @Nullable String ctaLink, @Json(name = "pdp_link") @Nullable String pdpLink, @Json(name = "original_price") @Nullable Float price, @Json(name = "discount_price") @Nullable Float discountPrice, @Json(name = "max_discount") @Nullable Float maxDiscount, @Json(name = "image_url") @Nullable String img, @Json(name = "image_height") @Nullable Integer imgHeight, @Json(name = "image_width") @Nullable Integer imgWidth) {
        Intrinsics.checkNotNullParameter(pid, "pid");
        Intrinsics.checkNotNullParameter(icon, "icon");
        return new LogsProductInfo(des, title, pid, icon, externalConnectionId, log_type, popLink, ctaLink, pdpLink, price, discountPrice, maxDiscount, img, imgHeight, imgWidth);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LogsProductInfo)) {
            return false;
        }
        LogsProductInfo logsProductInfo = (LogsProductInfo) obj;
        return Intrinsics.areEqual(this.a, logsProductInfo.a) && Intrinsics.areEqual(this.f10097b, logsProductInfo.f10097b) && Intrinsics.areEqual(this.c, logsProductInfo.c) && Intrinsics.areEqual(this.d, logsProductInfo.d) && Intrinsics.areEqual(this.f10098e, logsProductInfo.f10098e) && Intrinsics.areEqual(this.f10099f, logsProductInfo.f10099f) && Intrinsics.areEqual(this.g, logsProductInfo.g) && Intrinsics.areEqual(this.h, logsProductInfo.h) && Intrinsics.areEqual(this.i, logsProductInfo.i) && Intrinsics.areEqual((Object) this.f10100j, (Object) logsProductInfo.f10100j) && Intrinsics.areEqual((Object) this.k, (Object) logsProductInfo.k) && Intrinsics.areEqual((Object) this.l, (Object) logsProductInfo.l) && Intrinsics.areEqual(this.m, logsProductInfo.m) && Intrinsics.areEqual(this.n, logsProductInfo.n) && Intrinsics.areEqual(this.o, logsProductInfo.o);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f10097b;
        int iG = a.g(a.g((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c), 31, this.d);
        String str3 = this.f10098e;
        int iHashCode2 = (iG + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f10099f;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode5 = (iHashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.i;
        int iHashCode6 = (iHashCode5 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Float f4 = this.f10100j;
        int iHashCode7 = (iHashCode6 + (f4 == null ? 0 : f4.hashCode())) * 31;
        Float f5 = this.k;
        int iHashCode8 = (iHashCode7 + (f5 == null ? 0 : f5.hashCode())) * 31;
        Float f6 = this.l;
        int iHashCode9 = (iHashCode8 + (f6 == null ? 0 : f6.hashCode())) * 31;
        String str8 = this.m;
        int iHashCode10 = (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
        Integer num = this.n;
        int iHashCode11 = (iHashCode10 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.o;
        return iHashCode11 + (num2 != null ? num2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "LogsProductInfo(des=" + this.a + ", title=" + this.f10097b + ", pid=" + this.c + ", icon=" + this.d + ", externalConnectionId=" + this.f10098e + ", log_type=" + this.f10099f + ", popLink=" + this.g + ", ctaLink=" + this.h + ", pdpLink=" + this.i + ", price=" + this.f10100j + ", discountPrice=" + this.k + ", maxDiscount=" + this.l + ", img=" + this.m + ", imgHeight=" + this.n + ", imgWidth=" + this.o + ")";
    }

    public /* synthetic */ LogsProductInfo(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, Float f4, Float f5, Float f6, String str10, Integer num, Integer num2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, str5, str6, str7, str8, str9, f4, f5, f6, str10, (i & 8192) != 0 ? 0 : num, (i & 16384) != 0 ? 0 : num2);
    }
}
