package com.hp.pregnancy.model.profile;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b,\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0095\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0003HÆ\u0003J\u0010\u0010'\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u0018J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u0018J\t\u0010*\u001a\u00020\nHÆ\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u001eJ\u0010\u0010,\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u001eJ\u0010\u0010-\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u001eJ\t\u0010.\u001a\u00020\u0006HÆ\u0003J\t\u0010/\u001a\u00020\u0006HÆ\u0003J\t\u00100\u001a\u00020\u0003HÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u009e\u0001\u00102\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000e\u001a\u00020\u00062\b\b\u0002\u0010\u000f\u001a\u00020\u00062\b\b\u0002\u0010\u0010\u001a\u00020\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u00103J\u0013\u00104\u001a\u00020\n2\b\u00105\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00106\u001a\u000207HÖ\u0001J\t\u00108\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0015R\u0015\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u001b\u0010\u0018R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b\u000b\u0010\u001eR\u0015\u0010\f\u001a\u0004\u0018\u00010\n¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b\f\u0010\u001eR\u0015\u0010\r\u001a\u0004\u0018\u00010\n¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b\r\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\u000f\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010!R\u0011\u0010\u0010\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0015R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0015¨\u00069"}, d2 = {"Lcom/hp/pregnancy/model/profile/PregnancyProfile;", "", "pregnancyId", "", "userId", "dueDate", "", "dueDateSource", "dueDatePrevious", "pregLoss", "", "isFirstChild", "isBabyBorn", "isActive", "createdAt", "updatedAt", "createdBy", "updatedBy", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;)V", "getPregnancyId", "()Ljava/lang/String;", "getUserId", "getDueDate", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getDueDateSource", "getDueDatePrevious", "getPregLoss", "()Z", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getCreatedAt", "()J", "getUpdatedAt", "getCreatedBy", "getUpdatedBy", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PregnancyProfile {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final String pregnancyId;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final String userId;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final Long dueDate;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final String dueDateSource;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final Long dueDatePrevious;

    /* JADX INFO: renamed from: f, reason: from toString */
    public final boolean pregLoss;

    /* JADX INFO: renamed from: g, reason: from toString */
    public final Boolean isFirstChild;

    /* JADX INFO: renamed from: h, reason: from toString */
    public final Boolean isBabyBorn;

    /* JADX INFO: renamed from: i, reason: from toString */
    public final Boolean isActive;

    /* JADX INFO: renamed from: j, reason: from toString */
    public final long createdAt;

    /* JADX INFO: renamed from: k, reason: from toString */
    public final long updatedAt;

    /* JADX INFO: renamed from: l, reason: from toString */
    public final String createdBy;

    /* JADX INFO: renamed from: m, reason: from toString */
    public final String updatedBy;

    public PregnancyProfile(String pregnancyId, String userId, Long l, String str, Long l2, boolean z, Boolean bool, Boolean bool2, Boolean bool3, long j, long j2, String createdBy, String str2) {
        Intrinsics.j(pregnancyId, "pregnancyId");
        Intrinsics.j(userId, "userId");
        Intrinsics.j(createdBy, "createdBy");
        this.pregnancyId = pregnancyId;
        this.userId = userId;
        this.dueDate = l;
        this.dueDateSource = str;
        this.dueDatePrevious = l2;
        this.pregLoss = z;
        this.isFirstChild = bool;
        this.isBabyBorn = bool2;
        this.isActive = bool3;
        this.createdAt = j;
        this.updatedAt = j2;
        this.createdBy = createdBy;
        this.updatedBy = str2;
    }

    public final PregnancyProfile a(String pregnancyId, String userId, Long l, String str, Long l2, boolean z, Boolean bool, Boolean bool2, Boolean bool3, long j, long j2, String createdBy, String str2) {
        Intrinsics.j(pregnancyId, "pregnancyId");
        Intrinsics.j(userId, "userId");
        Intrinsics.j(createdBy, "createdBy");
        return new PregnancyProfile(pregnancyId, userId, l, str, l2, z, bool, bool2, bool3, j, j2, createdBy, str2);
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
    public final Long getDueDate() {
        return this.dueDate;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PregnancyProfile)) {
            return false;
        }
        PregnancyProfile pregnancyProfile = (PregnancyProfile) other;
        return Intrinsics.e(this.pregnancyId, pregnancyProfile.pregnancyId) && Intrinsics.e(this.userId, pregnancyProfile.userId) && Intrinsics.e(this.dueDate, pregnancyProfile.dueDate) && Intrinsics.e(this.dueDateSource, pregnancyProfile.dueDateSource) && Intrinsics.e(this.dueDatePrevious, pregnancyProfile.dueDatePrevious) && this.pregLoss == pregnancyProfile.pregLoss && Intrinsics.e(this.isFirstChild, pregnancyProfile.isFirstChild) && Intrinsics.e(this.isBabyBorn, pregnancyProfile.isBabyBorn) && Intrinsics.e(this.isActive, pregnancyProfile.isActive) && this.createdAt == pregnancyProfile.createdAt && this.updatedAt == pregnancyProfile.updatedAt && Intrinsics.e(this.createdBy, pregnancyProfile.createdBy) && Intrinsics.e(this.updatedBy, pregnancyProfile.updatedBy);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Long getDueDatePrevious() {
        return this.dueDatePrevious;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getDueDateSource() {
        return this.dueDateSource;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final boolean getPregLoss() {
        return this.pregLoss;
    }

    public int hashCode() {
        int iHashCode = ((this.pregnancyId.hashCode() * 31) + this.userId.hashCode()) * 31;
        Long l = this.dueDate;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.dueDateSource;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Long l2 = this.dueDatePrevious;
        int iHashCode4 = (((iHashCode3 + (l2 == null ? 0 : l2.hashCode())) * 31) + Boolean.hashCode(this.pregLoss)) * 31;
        Boolean bool = this.isFirstChild;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.isBabyBorn;
        int iHashCode6 = (iHashCode5 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.isActive;
        int iHashCode7 = (((((((iHashCode6 + (bool3 == null ? 0 : bool3.hashCode())) * 31) + Long.hashCode(this.createdAt)) * 31) + Long.hashCode(this.updatedAt)) * 31) + this.createdBy.hashCode()) * 31;
        String str2 = this.updatedBy;
        return iHashCode7 + (str2 != null ? str2.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getPregnancyId() {
        return this.pregnancyId;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final long getUpdatedAt() {
        return this.updatedAt;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final String getUpdatedBy() {
        return this.updatedBy;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final String getUserId() {
        return this.userId;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final Boolean getIsActive() {
        return this.isActive;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final Boolean getIsBabyBorn() {
        return this.isBabyBorn;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final Boolean getIsFirstChild() {
        return this.isFirstChild;
    }

    public String toString() {
        return "PregnancyProfile(pregnancyId=" + this.pregnancyId + ", userId=" + this.userId + ", dueDate=" + this.dueDate + ", dueDateSource=" + this.dueDateSource + ", dueDatePrevious=" + this.dueDatePrevious + ", pregLoss=" + this.pregLoss + ", isFirstChild=" + this.isFirstChild + ", isBabyBorn=" + this.isBabyBorn + ", isActive=" + this.isActive + ", createdAt=" + this.createdAt + ", updatedAt=" + this.updatedAt + ", createdBy=" + this.createdBy + ", updatedBy=" + this.updatedBy + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ PregnancyProfile(String str, String str2, Long l, String str3, Long l2, boolean z, Boolean bool, Boolean bool2, Boolean bool3, long j, long j2, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        String str6;
        if ((i & 1) != 0) {
            String string = UUID.randomUUID().toString();
            Intrinsics.i(string, "toString(...)");
            str6 = string;
        } else {
            str6 = str;
        }
        this(str6, str2, (i & 4) != 0 ? null : l, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : l2, (i & 32) != 0 ? false : z, (i & 64) != 0 ? null : bool, (i & 128) != 0 ? null : bool2, (i & 256) != 0 ? null : bool3, (i & 512) != 0 ? System.currentTimeMillis() / ((long) 1000) : j, (i & 1024) != 0 ? System.currentTimeMillis() / ((long) 1000) : j2, (i & 2048) != 0 ? "" : str4, (i & 4096) != 0 ? null : str5);
    }
}
