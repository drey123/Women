package com.hp.pregnancy.model.profile;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b!\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010(\u001a\u00020\fHÆ\u0003J\t\u0010)\u001a\u00020\fHÆ\u0003J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0091\u0001\u0010,\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010-\u001a\u00020.2\b\u0010/\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00100\u001a\u000201HÖ\u0001J\t\u00102\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0013R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\r\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0013R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0013¨\u00063"}, d2 = {"Lcom/hp/pregnancy/model/profile/CoreUserIdentity;", "", "userId", "", "profileType", "userPhotoPath", "userFirstName", "userLastName", "userAge", "relationshipWithBaby", "userParseid", "createdAt", "", "updatedAt", "createdBy", "updatedBy", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V", "getUserId", "()Ljava/lang/String;", "getProfileType", "getUserPhotoPath", "getUserFirstName", "getUserLastName", "getUserAge", "getRelationshipWithBaby", "getUserParseid", "getCreatedAt", "()J", "getUpdatedAt", "getCreatedBy", "getUpdatedBy", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CoreUserIdentity {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final String userId;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final String profileType;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final String userPhotoPath;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final String userFirstName;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final String userLastName;

    /* JADX INFO: renamed from: f, reason: from toString */
    public final String userAge;

    /* JADX INFO: renamed from: g, reason: from toString */
    public final String relationshipWithBaby;

    /* JADX INFO: renamed from: h, reason: from toString */
    public final String userParseid;

    /* JADX INFO: renamed from: i, reason: from toString */
    public final long createdAt;

    /* JADX INFO: renamed from: j, reason: from toString */
    public final long updatedAt;

    /* JADX INFO: renamed from: k, reason: from toString */
    public final String createdBy;

    /* JADX INFO: renamed from: l, reason: from toString */
    public final String updatedBy;

    public CoreUserIdentity(String userId, String str, String str2, String str3, String str4, String str5, String str6, String str7, long j, long j2, String createdBy, String str8) {
        Intrinsics.j(userId, "userId");
        Intrinsics.j(createdBy, "createdBy");
        this.userId = userId;
        this.profileType = str;
        this.userPhotoPath = str2;
        this.userFirstName = str3;
        this.userLastName = str4;
        this.userAge = str5;
        this.relationshipWithBaby = str6;
        this.userParseid = str7;
        this.createdAt = j;
        this.updatedAt = j2;
        this.createdBy = createdBy;
        this.updatedBy = str8;
    }

    public final CoreUserIdentity a(String userId, String str, String str2, String str3, String str4, String str5, String str6, String str7, long j, long j2, String createdBy, String str8) {
        Intrinsics.j(userId, "userId");
        Intrinsics.j(createdBy, "createdBy");
        return new CoreUserIdentity(userId, str, str2, str3, str4, str5, str6, str7, j, j2, createdBy, str8);
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
    public final String getProfileType() {
        return this.profileType;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CoreUserIdentity)) {
            return false;
        }
        CoreUserIdentity coreUserIdentity = (CoreUserIdentity) other;
        return Intrinsics.e(this.userId, coreUserIdentity.userId) && Intrinsics.e(this.profileType, coreUserIdentity.profileType) && Intrinsics.e(this.userPhotoPath, coreUserIdentity.userPhotoPath) && Intrinsics.e(this.userFirstName, coreUserIdentity.userFirstName) && Intrinsics.e(this.userLastName, coreUserIdentity.userLastName) && Intrinsics.e(this.userAge, coreUserIdentity.userAge) && Intrinsics.e(this.relationshipWithBaby, coreUserIdentity.relationshipWithBaby) && Intrinsics.e(this.userParseid, coreUserIdentity.userParseid) && this.createdAt == coreUserIdentity.createdAt && this.updatedAt == coreUserIdentity.updatedAt && Intrinsics.e(this.createdBy, coreUserIdentity.createdBy) && Intrinsics.e(this.updatedBy, coreUserIdentity.updatedBy);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getRelationshipWithBaby() {
        return this.relationshipWithBaby;
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
        int iHashCode = this.userId.hashCode() * 31;
        String str = this.profileType;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.userPhotoPath;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.userFirstName;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.userLastName;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.userAge;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.relationshipWithBaby;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.userParseid;
        int iHashCode8 = (((((((iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31) + Long.hashCode(this.createdAt)) * 31) + Long.hashCode(this.updatedAt)) * 31) + this.createdBy.hashCode()) * 31;
        String str8 = this.updatedBy;
        return iHashCode8 + (str8 != null ? str8.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getUserAge() {
        return this.userAge;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getUserFirstName() {
        return this.userFirstName;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final String getUserId() {
        return this.userId;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final String getUserLastName() {
        return this.userLastName;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final String getUserParseid() {
        return this.userParseid;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final String getUserPhotoPath() {
        return this.userPhotoPath;
    }

    public String toString() {
        return "CoreUserIdentity(userId=" + this.userId + ", profileType=" + this.profileType + ", userPhotoPath=" + this.userPhotoPath + ", userFirstName=" + this.userFirstName + ", userLastName=" + this.userLastName + ", userAge=" + this.userAge + ", relationshipWithBaby=" + this.relationshipWithBaby + ", userParseid=" + this.userParseid + ", createdAt=" + this.createdAt + ", updatedAt=" + this.updatedAt + ", createdBy=" + this.createdBy + ", updatedBy=" + this.updatedBy + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ CoreUserIdentity(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, long j, long j2, String str9, String str10, int i, DefaultConstructorMarker defaultConstructorMarker) {
        String string;
        if ((i & 1) != 0) {
            string = UUID.randomUUID().toString();
            Intrinsics.i(string, "toString(...)");
        } else {
            string = str;
        }
        this(string, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? System.currentTimeMillis() / ((long) 1000) : j, (i & 512) != 0 ? System.currentTimeMillis() / ((long) 1000) : j2, (i & 1024) != 0 ? "" : str9, (i & 2048) == 0 ? str10 : null);
    }
}
