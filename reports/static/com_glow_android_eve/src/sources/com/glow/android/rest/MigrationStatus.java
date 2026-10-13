package com.glow.android.rest;

import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: UserServicePlus.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0003\u0010\b\u001a\u00020\u0006\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0003\u0010\n\u001a\u00020\u0006\u0012\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u000e\b\u0003\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u0090\u0001\u0010\u0014\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0003\u0010\u0007\u001a\u00020\u00062\b\b\u0003\u0010\b\u001a\u00020\u00062\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00062\b\b\u0003\u0010\n\u001a\u00020\u00062\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u000e\b\u0003\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fHÇ\u0001¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/glow/android/rest/MigrationStatus;", "", "", "userId", "", "email", "", "migrated", "isEveDataProtectionOn", "isEveDataCollectionOff", "hasGlowAccount", "hasGlowPartner", "isPartner", "isGlowDataProtectionOn", "isGlowDataCollectionOff", "", "Lcom/glow/android/rest/MigrationRecord;", "accountRecords", "<init>", "(JLjava/lang/String;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V", "copy", "(JLjava/lang/String;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Lcom/glow/android/rest/MigrationStatus;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class MigrationStatus {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f10118b;
    public final boolean c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final Boolean f10119e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f10120f;

    @Nullable
    public final Boolean g;

    @Nullable
    public final Boolean h;

    @Nullable
    public final Boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final Boolean f10121j;

    @NotNull
    public final List<MigrationRecord> k;

    public MigrationStatus(@Json(name = "user_id") long j4, @Json(name = "email") @Nullable String str, @Json(name = "migrated") boolean z2, @Json(name = "is_eve_data_protection_on") boolean z5, @Json(name = "is_eve_data_collection_off") @Nullable Boolean bool, @Json(name = "has_glow_account") boolean z6, @Json(name = "has_glow_partner") @Nullable Boolean bool2, @Json(name = "is_partner") @Nullable Boolean bool3, @Json(name = "is_glow_data_protection_on") @Nullable Boolean bool4, @Json(name = "is_glow_data_collection_off") @Nullable Boolean bool5, @Json(name = "account_records") @NotNull List<MigrationRecord> accountRecords) {
        Intrinsics.checkNotNullParameter(accountRecords, "accountRecords");
        this.a = j4;
        this.f10118b = str;
        this.c = z2;
        this.d = z5;
        this.f10119e = bool;
        this.f10120f = z6;
        this.g = bool2;
        this.h = bool3;
        this.i = bool4;
        this.f10121j = bool5;
        this.k = accountRecords;
    }

    @NotNull
    public final MigrationStatus copy(@Json(name = "user_id") long userId, @Json(name = "email") @Nullable String email, @Json(name = "migrated") boolean migrated, @Json(name = "is_eve_data_protection_on") boolean isEveDataProtectionOn, @Json(name = "is_eve_data_collection_off") @Nullable Boolean isEveDataCollectionOff, @Json(name = "has_glow_account") boolean hasGlowAccount, @Json(name = "has_glow_partner") @Nullable Boolean hasGlowPartner, @Json(name = "is_partner") @Nullable Boolean isPartner, @Json(name = "is_glow_data_protection_on") @Nullable Boolean isGlowDataProtectionOn, @Json(name = "is_glow_data_collection_off") @Nullable Boolean isGlowDataCollectionOff, @Json(name = "account_records") @NotNull List<MigrationRecord> accountRecords) {
        Intrinsics.checkNotNullParameter(accountRecords, "accountRecords");
        return new MigrationStatus(userId, email, migrated, isEveDataProtectionOn, isEveDataCollectionOff, hasGlowAccount, hasGlowPartner, isPartner, isGlowDataProtectionOn, isGlowDataCollectionOff, accountRecords);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MigrationStatus)) {
            return false;
        }
        MigrationStatus migrationStatus = (MigrationStatus) obj;
        return this.a == migrationStatus.a && Intrinsics.areEqual(this.f10118b, migrationStatus.f10118b) && this.c == migrationStatus.c && this.d == migrationStatus.d && Intrinsics.areEqual(this.f10119e, migrationStatus.f10119e) && this.f10120f == migrationStatus.f10120f && Intrinsics.areEqual(this.g, migrationStatus.g) && Intrinsics.areEqual(this.h, migrationStatus.h) && Intrinsics.areEqual(this.i, migrationStatus.i) && Intrinsics.areEqual(this.f10121j, migrationStatus.f10121j) && Intrinsics.areEqual(this.k, migrationStatus.k);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        String str = this.f10118b;
        int i = a.i(a.i((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d);
        Boolean bool = this.f10119e;
        int i6 = a.i((i + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.f10120f);
        Boolean bool2 = this.g;
        int iHashCode2 = (i6 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.h;
        int iHashCode3 = (iHashCode2 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.i;
        int iHashCode4 = (iHashCode3 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.f10121j;
        return this.k.hashCode() + ((iHashCode4 + (bool5 != null ? bool5.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        return "MigrationStatus(userId=" + this.a + ", email=" + this.f10118b + ", migrated=" + this.c + ", isEveDataProtectionOn=" + this.d + ", isEveDataCollectionOff=" + this.f10119e + ", hasGlowAccount=" + this.f10120f + ", hasGlowPartner=" + this.g + ", isPartner=" + this.h + ", isGlowDataProtectionOn=" + this.i + ", isGlowDataCollectionOff=" + this.f10121j + ", accountRecords=" + this.k + ")";
    }

    public /* synthetic */ MigrationStatus(long j4, String str, boolean z2, boolean z5, Boolean bool, boolean z6, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j4, (i & 2) != 0 ? null : str, z2, (i & 8) != 0 ? false : z5, (i & 16) != 0 ? null : bool, (i & 32) != 0 ? false : z6, (i & 64) != 0 ? null : bool2, (i & 128) != 0 ? null : bool3, (i & 256) != 0 ? null : bool4, (i & 512) != 0 ? null : bool5, (i & 1024) != 0 ? CollectionsKt.emptyList() : list);
    }
}
