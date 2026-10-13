package com.moengage.core.model.user.deletion;

import com.moengage.core.model.AccountMeta;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UserDeletionData.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\r\u001a\u00020\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\t¨\u0006\u0013"}, d2 = {"Lcom/moengage/core/model/user/deletion/UserDeletionData;", "", "accountMeta", "Lcom/moengage/core/model/AccountMeta;", "isSuccess", "", "(Lcom/moengage/core/model/AccountMeta;Z)V", "getAccountMeta", "()Lcom/moengage/core/model/AccountMeta;", "()Z", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class UserDeletionData {
    private final AccountMeta accountMeta;
    private final boolean isSuccess;

    public static /* synthetic */ UserDeletionData copy$default(UserDeletionData userDeletionData, AccountMeta accountMeta, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            accountMeta = userDeletionData.accountMeta;
        }
        if ((i & 2) != 0) {
            z = userDeletionData.isSuccess;
        }
        return userDeletionData.copy(accountMeta, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final AccountMeta getAccountMeta() {
        return this.accountMeta;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsSuccess() {
        return this.isSuccess;
    }

    public final UserDeletionData copy(AccountMeta accountMeta, boolean isSuccess) {
        Intrinsics.checkNotNullParameter(accountMeta, "accountMeta");
        return new UserDeletionData(accountMeta, isSuccess);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserDeletionData)) {
            return false;
        }
        UserDeletionData userDeletionData = (UserDeletionData) other;
        return Intrinsics.areEqual(this.accountMeta, userDeletionData.accountMeta) && this.isSuccess == userDeletionData.isSuccess;
    }

    public int hashCode() {
        return (this.accountMeta.hashCode() * 31) + Boolean.hashCode(this.isSuccess);
    }

    public String toString() {
        return "UserDeletionData(accountMeta=" + this.accountMeta + ", isSuccess=" + this.isSuccess + ')';
    }

    public UserDeletionData(AccountMeta accountMeta, boolean z) {
        Intrinsics.checkNotNullParameter(accountMeta, "accountMeta");
        this.accountMeta = accountMeta;
        this.isSuccess = z;
    }

    public final AccountMeta getAccountMeta() {
        return this.accountMeta;
    }

    public final boolean isSuccess() {
        return this.isSuccess;
    }
}
