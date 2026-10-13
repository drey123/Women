package com.hp.pregnancy.model.profile;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0015\u001a\u00020\u0016H\u0016J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0007HÆ\u0003J3\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010¨\u0006\u001d"}, d2 = {"Lcom/hp/pregnancy/model/profile/UserPhotoDeprecated;", "", "userId", "", "userPhoto", "", "createdAt", "", "updatedAt", "<init>", "(Ljava/lang/String;[BJJ)V", "getUserId", "()Ljava/lang/String;", "getUserPhoto", "()[B", "getCreatedAt", "()J", "getUpdatedAt", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "component1", "component2", "component3", "component4", "copy", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class UserPhotoDeprecated {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final String userId;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final byte[] userPhoto;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final long createdAt;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final long updatedAt;

    public UserPhotoDeprecated(String userId, byte[] bArr, long j, long j2) {
        Intrinsics.j(userId, "userId");
        this.userId = userId;
        this.userPhoto = bArr;
        this.createdAt = j;
        this.updatedAt = j2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final long getCreatedAt() {
        return this.createdAt;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final long getUpdatedAt() {
        return this.updatedAt;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getUserId() {
        return this.userId;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final byte[] getUserPhoto() {
        return this.userPhoto;
    }

    public boolean equals(Object other) {
        boolean zEquals;
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserPhotoDeprecated)) {
            return false;
        }
        UserPhotoDeprecated userPhotoDeprecated = (UserPhotoDeprecated) other;
        if (Intrinsics.e(this.userId, userPhotoDeprecated.userId)) {
            byte[] bArr = this.userPhoto;
            if (bArr != null) {
                zEquals = Arrays.equals(bArr, userPhotoDeprecated.userPhoto);
            } else {
                zEquals = userPhotoDeprecated.userPhoto == null;
            }
            if (zEquals && this.createdAt == userPhotoDeprecated.createdAt && this.updatedAt == userPhotoDeprecated.updatedAt) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.userId.hashCode() * 31;
        byte[] bArr = this.userPhoto;
        return ((((iHashCode + (bArr != null ? Arrays.hashCode(bArr) : 0)) * 31) + Long.hashCode(this.createdAt)) * 31) + Long.hashCode(this.updatedAt);
    }

    public String toString() {
        return "UserPhotoDeprecated(userId=" + this.userId + ", userPhoto=" + Arrays.toString(this.userPhoto) + ", createdAt=" + this.createdAt + ", updatedAt=" + this.updatedAt + ")";
    }

    public /* synthetic */ UserPhotoDeprecated(String str, byte[] bArr, long j, long j2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : bArr, (i & 4) != 0 ? System.currentTimeMillis() / ((long) 1000) : j, (i & 8) != 0 ? System.currentTimeMillis() / ((long) 1000) : j2);
    }
}
