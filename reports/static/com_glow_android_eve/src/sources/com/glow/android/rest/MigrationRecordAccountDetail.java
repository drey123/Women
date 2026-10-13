package com.glow.android.rest;

import androidx.camera.camera2.internal.C0316y;
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
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001BM\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000bJV\u0010\f\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\t\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/glow/android/rest/MigrationRecordAccountDetail;", "", "", "lastConfirmedPeriod", "lastHealthLog", "", "dataCollectionOff", "dataProtectionOn", "partner", "lastAppUsed", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/glow/android/rest/MigrationRecordAccountDetail;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class MigrationRecordAccountDetail {

    @Nullable
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f10110b;

    @Nullable
    public final Boolean c;

    @Nullable
    public final Boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f10111e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final String f10112f;

    public MigrationRecordAccountDetail(@Json(name = "last_confirmed_period") @Nullable String str, @Json(name = "last_health_log") @Nullable String str2, @Json(name = "data_collection_off") @Nullable Boolean bool, @Json(name = "data_protection_on") @Nullable Boolean bool2, @Json(name = "partner") @Nullable String str3, @Json(name = "last_app_used") @NotNull String lastAppUsed) {
        Intrinsics.checkNotNullParameter(lastAppUsed, "lastAppUsed");
        this.a = str;
        this.f10110b = str2;
        this.c = bool;
        this.d = bool2;
        this.f10111e = str3;
        this.f10112f = lastAppUsed;
    }

    @NotNull
    public final MigrationRecordAccountDetail copy(@Json(name = "last_confirmed_period") @Nullable String lastConfirmedPeriod, @Json(name = "last_health_log") @Nullable String lastHealthLog, @Json(name = "data_collection_off") @Nullable Boolean dataCollectionOff, @Json(name = "data_protection_on") @Nullable Boolean dataProtectionOn, @Json(name = "partner") @Nullable String partner, @Json(name = "last_app_used") @NotNull String lastAppUsed) {
        Intrinsics.checkNotNullParameter(lastAppUsed, "lastAppUsed");
        return new MigrationRecordAccountDetail(lastConfirmedPeriod, lastHealthLog, dataCollectionOff, dataProtectionOn, partner, lastAppUsed);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MigrationRecordAccountDetail)) {
            return false;
        }
        MigrationRecordAccountDetail migrationRecordAccountDetail = (MigrationRecordAccountDetail) obj;
        return Intrinsics.areEqual(this.a, migrationRecordAccountDetail.a) && Intrinsics.areEqual(this.f10110b, migrationRecordAccountDetail.f10110b) && Intrinsics.areEqual(this.c, migrationRecordAccountDetail.c) && Intrinsics.areEqual(this.d, migrationRecordAccountDetail.d) && Intrinsics.areEqual(this.f10111e, migrationRecordAccountDetail.f10111e) && Intrinsics.areEqual(this.f10112f, migrationRecordAccountDetail.f10112f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f10110b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.d;
        int iHashCode4 = (iHashCode3 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str3 = this.f10111e;
        return this.f10112f.hashCode() + ((iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("MigrationRecordAccountDetail(lastConfirmedPeriod=");
        sb.append(this.a);
        sb.append(", lastHealthLog=");
        sb.append(this.f10110b);
        sb.append(", dataCollectionOff=");
        sb.append(this.c);
        sb.append(", dataProtectionOn=");
        sb.append(this.d);
        sb.append(", partner=");
        sb.append(this.f10111e);
        sb.append(", lastAppUsed=");
        return C0316y.h(sb, this.f10112f, ")");
    }

    public /* synthetic */ MigrationRecordAccountDetail(String str, String str2, Boolean bool, Boolean bool2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : bool, (i & 8) != 0 ? null : bool2, (i & 16) != 0 ? null : str3, str4);
    }
}
