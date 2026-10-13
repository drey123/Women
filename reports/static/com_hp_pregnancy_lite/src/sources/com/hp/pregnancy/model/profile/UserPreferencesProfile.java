package com.hp.pregnancy.model.profile;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b&\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u007f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\r\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0011\u0010\u0012J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0005HÆ\u0003J\t\u0010\"\u001a\u00020\u0005HÆ\u0003J\t\u0010#\u001a\u00020\u0005HÆ\u0003J\t\u0010$\u001a\u00020\u0005HÆ\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u001aJ\u0010\u0010&\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u001aJ\u0010\u0010'\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u001aJ\t\u0010(\u001a\u00020\u0003HÆ\u0003J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0005HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u008e\u0001\u0010,\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u00052\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010-J\u0013\u0010.\u001a\u00020\n2\b\u0010/\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00100\u001a\u000201HÖ\u0001J\t\u00102\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0016R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0016R\u0015\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\t\u0010\u001aR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u000b\u0010\u001aR\u0015\u0010\f\u001a\u0004\u0018\u00010\n¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\f\u0010\u001aR\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0014R\u0011\u0010\u000f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0016R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0016¨\u00063"}, d2 = {"Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;", "", "id", "", "userId", "", "volumeUnit", "weightUnit", "lengthUnit", "isSoundEnabled", "", "isHealthkitEnabled", "isBiometricsEnabled", "createdAt", "updatedAt", "createdBy", "updatedBy", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;)V", "getId", "()J", "getUserId", "()Ljava/lang/String;", "getVolumeUnit", "getWeightUnit", "getLengthUnit", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getCreatedAt", "getUpdatedAt", "getCreatedBy", "getUpdatedBy", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class UserPreferencesProfile {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final long id;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final String userId;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final String volumeUnit;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final String weightUnit;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final String lengthUnit;

    /* JADX INFO: renamed from: f, reason: from toString */
    public final Boolean isSoundEnabled;

    /* JADX INFO: renamed from: g, reason: from toString */
    public final Boolean isHealthkitEnabled;

    /* JADX INFO: renamed from: h, reason: from toString */
    public final Boolean isBiometricsEnabled;

    /* JADX INFO: renamed from: i, reason: from toString */
    public final long createdAt;

    /* JADX INFO: renamed from: j, reason: from toString */
    public final long updatedAt;

    /* JADX INFO: renamed from: k, reason: from toString */
    public final String createdBy;

    /* JADX INFO: renamed from: l, reason: from toString */
    public final String updatedBy;

    public UserPreferencesProfile(long j, String userId, String volumeUnit, String weightUnit, String lengthUnit, Boolean bool, Boolean bool2, Boolean bool3, long j2, long j3, String createdBy, String str) {
        Intrinsics.j(userId, "userId");
        Intrinsics.j(volumeUnit, "volumeUnit");
        Intrinsics.j(weightUnit, "weightUnit");
        Intrinsics.j(lengthUnit, "lengthUnit");
        Intrinsics.j(createdBy, "createdBy");
        this.id = j;
        this.userId = userId;
        this.volumeUnit = volumeUnit;
        this.weightUnit = weightUnit;
        this.lengthUnit = lengthUnit;
        this.isSoundEnabled = bool;
        this.isHealthkitEnabled = bool2;
        this.isBiometricsEnabled = bool3;
        this.createdAt = j2;
        this.updatedAt = j3;
        this.createdBy = createdBy;
        this.updatedBy = str;
    }

    public final UserPreferencesProfile a(long j, String userId, String volumeUnit, String weightUnit, String lengthUnit, Boolean bool, Boolean bool2, Boolean bool3, long j2, long j3, String createdBy, String str) {
        Intrinsics.j(userId, "userId");
        Intrinsics.j(volumeUnit, "volumeUnit");
        Intrinsics.j(weightUnit, "weightUnit");
        Intrinsics.j(lengthUnit, "lengthUnit");
        Intrinsics.j(createdBy, "createdBy");
        return new UserPreferencesProfile(j, userId, volumeUnit, weightUnit, lengthUnit, bool, bool2, bool3, j2, j3, createdBy, str);
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final long getCreatedAt() {
        return this.createdAt;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getCreatedBy() {
        return this.createdBy;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final long getId() {
        return this.id;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserPreferencesProfile)) {
            return false;
        }
        UserPreferencesProfile userPreferencesProfile = (UserPreferencesProfile) other;
        return this.id == userPreferencesProfile.id && Intrinsics.e(this.userId, userPreferencesProfile.userId) && Intrinsics.e(this.volumeUnit, userPreferencesProfile.volumeUnit) && Intrinsics.e(this.weightUnit, userPreferencesProfile.weightUnit) && Intrinsics.e(this.lengthUnit, userPreferencesProfile.lengthUnit) && Intrinsics.e(this.isSoundEnabled, userPreferencesProfile.isSoundEnabled) && Intrinsics.e(this.isHealthkitEnabled, userPreferencesProfile.isHealthkitEnabled) && Intrinsics.e(this.isBiometricsEnabled, userPreferencesProfile.isBiometricsEnabled) && this.createdAt == userPreferencesProfile.createdAt && this.updatedAt == userPreferencesProfile.updatedAt && Intrinsics.e(this.createdBy, userPreferencesProfile.createdBy) && Intrinsics.e(this.updatedBy, userPreferencesProfile.updatedBy);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getLengthUnit() {
        return this.lengthUnit;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final long getUpdatedAt() {
        return this.updatedAt;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getUpdatedBy() {
        return this.updatedBy;
    }

    public int hashCode() {
        int iHashCode = ((((((((Long.hashCode(this.id) * 31) + this.userId.hashCode()) * 31) + this.volumeUnit.hashCode()) * 31) + this.weightUnit.hashCode()) * 31) + this.lengthUnit.hashCode()) * 31;
        Boolean bool = this.isSoundEnabled;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.isHealthkitEnabled;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.isBiometricsEnabled;
        int iHashCode4 = (((((((iHashCode3 + (bool3 == null ? 0 : bool3.hashCode())) * 31) + Long.hashCode(this.createdAt)) * 31) + Long.hashCode(this.updatedAt)) * 31) + this.createdBy.hashCode()) * 31;
        String str = this.updatedBy;
        return iHashCode4 + (str != null ? str.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getUserId() {
        return this.userId;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getVolumeUnit() {
        return this.volumeUnit;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final String getWeightUnit() {
        return this.weightUnit;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final Boolean getIsBiometricsEnabled() {
        return this.isBiometricsEnabled;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final Boolean getIsHealthkitEnabled() {
        return this.isHealthkitEnabled;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final Boolean getIsSoundEnabled() {
        return this.isSoundEnabled;
    }

    public String toString() {
        return "UserPreferencesProfile(id=" + this.id + ", userId=" + this.userId + ", volumeUnit=" + this.volumeUnit + ", weightUnit=" + this.weightUnit + ", lengthUnit=" + this.lengthUnit + ", isSoundEnabled=" + this.isSoundEnabled + ", isHealthkitEnabled=" + this.isHealthkitEnabled + ", isBiometricsEnabled=" + this.isBiometricsEnabled + ", createdAt=" + this.createdAt + ", updatedAt=" + this.updatedAt + ", createdBy=" + this.createdBy + ", updatedBy=" + this.updatedBy + ")";
    }

    public /* synthetic */ UserPreferencesProfile(long j, String str, String str2, String str3, String str4, Boolean bool, Boolean bool2, Boolean bool3, long j2, long j3, String str5, String str6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 0L : j, str, str2, str3, str4, (i & 32) != 0 ? null : bool, (i & 64) != 0 ? null : bool2, (i & 128) != 0 ? null : bool3, (i & 256) != 0 ? System.currentTimeMillis() / ((long) 1000) : j2, (i & 512) != 0 ? System.currentTimeMillis() / ((long) 1000) : j3, (i & 1024) != 0 ? "" : str5, (i & 2048) != 0 ? null : str6);
    }
}
