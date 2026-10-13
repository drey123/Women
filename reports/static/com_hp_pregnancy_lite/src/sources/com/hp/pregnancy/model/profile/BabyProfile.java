package com.hp.pregnancy.model.profile;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b$\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bs\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\f\u001a\u00020\u0006\u0012\b\b\u0002\u0010\r\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u0015J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u0019J\t\u0010&\u001a\u00020\u0006HÆ\u0003J\t\u0010'\u001a\u00020\u0006HÆ\u0003J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003J|\u0010*\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\u00062\b\b\u0002\u0010\f\u001a\u00020\u00062\b\b\u0002\u0010\r\u001a\u00020\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010+J\u0013\u0010,\u001a\u00020\n2\b\u0010-\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010.\u001a\u00020/HÖ\u0001J\t\u00100\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0012R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0012R\u0015\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\t\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\f\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001cR\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0012R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0012¨\u00061"}, d2 = {"Lcom/hp/pregnancy/model/profile/BabyProfile;", "", "babyId", "", "userId", "babyDateOfBirth", "", "babyGender", "babyFirstName", "isActive", "", "createdAt", "updatedAt", "createdBy", "updatedBy", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;)V", "getBabyId", "()Ljava/lang/String;", "getUserId", "getBabyDateOfBirth", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getBabyGender", "getBabyFirstName", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getCreatedAt", "()J", "getUpdatedAt", "getCreatedBy", "getUpdatedBy", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/BabyProfile;", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class BabyProfile {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final String babyId;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final String userId;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final Long babyDateOfBirth;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final String babyGender;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final String babyFirstName;

    /* JADX INFO: renamed from: f, reason: from toString */
    public final Boolean isActive;

    /* JADX INFO: renamed from: g, reason: from toString */
    public final long createdAt;

    /* JADX INFO: renamed from: h, reason: from toString */
    public final long updatedAt;

    /* JADX INFO: renamed from: i, reason: from toString */
    public final String createdBy;

    /* JADX INFO: renamed from: j, reason: from toString */
    public final String updatedBy;

    public BabyProfile(String babyId, String userId, Long l, String str, String str2, Boolean bool, long j, long j2, String createdBy, String str3) {
        Intrinsics.j(babyId, "babyId");
        Intrinsics.j(userId, "userId");
        Intrinsics.j(createdBy, "createdBy");
        this.babyId = babyId;
        this.userId = userId;
        this.babyDateOfBirth = l;
        this.babyGender = str;
        this.babyFirstName = str2;
        this.isActive = bool;
        this.createdAt = j;
        this.updatedAt = j2;
        this.createdBy = createdBy;
        this.updatedBy = str3;
    }

    public final BabyProfile a(String babyId, String userId, Long l, String str, String str2, Boolean bool, long j, long j2, String createdBy, String str3) {
        Intrinsics.j(babyId, "babyId");
        Intrinsics.j(userId, "userId");
        Intrinsics.j(createdBy, "createdBy");
        return new BabyProfile(babyId, userId, l, str, str2, bool, j, j2, createdBy, str3);
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Long getBabyDateOfBirth() {
        return this.babyDateOfBirth;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getBabyFirstName() {
        return this.babyFirstName;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getBabyGender() {
        return this.babyGender;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BabyProfile)) {
            return false;
        }
        BabyProfile babyProfile = (BabyProfile) other;
        return Intrinsics.e(this.babyId, babyProfile.babyId) && Intrinsics.e(this.userId, babyProfile.userId) && Intrinsics.e(this.babyDateOfBirth, babyProfile.babyDateOfBirth) && Intrinsics.e(this.babyGender, babyProfile.babyGender) && Intrinsics.e(this.babyFirstName, babyProfile.babyFirstName) && Intrinsics.e(this.isActive, babyProfile.isActive) && this.createdAt == babyProfile.createdAt && this.updatedAt == babyProfile.updatedAt && Intrinsics.e(this.createdBy, babyProfile.createdBy) && Intrinsics.e(this.updatedBy, babyProfile.updatedBy);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getBabyId() {
        return this.babyId;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final long getCreatedAt() {
        return this.createdAt;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getCreatedBy() {
        return this.createdBy;
    }

    public int hashCode() {
        int iHashCode = ((this.babyId.hashCode() * 31) + this.userId.hashCode()) * 31;
        Long l = this.babyDateOfBirth;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.babyGender;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.babyFirstName;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.isActive;
        int iHashCode5 = (((((((iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31) + Long.hashCode(this.createdAt)) * 31) + Long.hashCode(this.updatedAt)) * 31) + this.createdBy.hashCode()) * 31;
        String str3 = this.updatedBy;
        return iHashCode5 + (str3 != null ? str3.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final long getUpdatedAt() {
        return this.updatedAt;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getUpdatedBy() {
        return this.updatedBy;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final String getUserId() {
        return this.userId;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final Boolean getIsActive() {
        return this.isActive;
    }

    public String toString() {
        return "BabyProfile(babyId=" + this.babyId + ", userId=" + this.userId + ", babyDateOfBirth=" + this.babyDateOfBirth + ", babyGender=" + this.babyGender + ", babyFirstName=" + this.babyFirstName + ", isActive=" + this.isActive + ", createdAt=" + this.createdAt + ", updatedAt=" + this.updatedAt + ", createdBy=" + this.createdBy + ", updatedBy=" + this.updatedBy + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ BabyProfile(String str, String str2, Long l, String str3, String str4, Boolean bool, long j, long j2, String str5, String str6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        String str7;
        if ((i & 1) != 0) {
            String string = UUID.randomUUID().toString();
            Intrinsics.i(string, "toString(...)");
            str7 = string;
        } else {
            str7 = str;
        }
        this(str7, str2, (i & 4) != 0 ? null : l, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : bool, (i & 64) != 0 ? System.currentTimeMillis() / ((long) 1000) : j, (i & 128) != 0 ? System.currentTimeMillis() / ((long) 1000) : j2, (i & 256) != 0 ? "" : str5, (i & 512) != 0 ? null : str6);
    }
}
