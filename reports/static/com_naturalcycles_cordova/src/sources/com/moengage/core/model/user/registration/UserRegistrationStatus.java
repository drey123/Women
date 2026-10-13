package com.moengage.core.model.user.registration;

import com.moengage.core.model.AccountMeta;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UserRegistrationStatus.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\r\u001a\u00020\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\t¨\u0006\u0013"}, d2 = {"Lcom/moengage/core/model/user/registration/UserRegistrationStatus;", "", "accountMeta", "Lcom/moengage/core/model/AccountMeta;", "isUserRegistered", "", "(Lcom/moengage/core/model/AccountMeta;Z)V", "getAccountMeta", "()Lcom/moengage/core/model/AccountMeta;", "()Z", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class UserRegistrationStatus {
    private final AccountMeta accountMeta;
    private final boolean isUserRegistered;

    public static /* synthetic */ UserRegistrationStatus copy$default(UserRegistrationStatus userRegistrationStatus, AccountMeta accountMeta, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            accountMeta = userRegistrationStatus.accountMeta;
        }
        if ((i & 2) != 0) {
            z = userRegistrationStatus.isUserRegistered;
        }
        return userRegistrationStatus.copy(accountMeta, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final AccountMeta getAccountMeta() {
        return this.accountMeta;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsUserRegistered() {
        return this.isUserRegistered;
    }

    public final UserRegistrationStatus copy(AccountMeta accountMeta, boolean isUserRegistered) {
        Intrinsics.checkNotNullParameter(accountMeta, "accountMeta");
        return new UserRegistrationStatus(accountMeta, isUserRegistered);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserRegistrationStatus)) {
            return false;
        }
        UserRegistrationStatus userRegistrationStatus = (UserRegistrationStatus) other;
        return Intrinsics.areEqual(this.accountMeta, userRegistrationStatus.accountMeta) && this.isUserRegistered == userRegistrationStatus.isUserRegistered;
    }

    public int hashCode() {
        return (this.accountMeta.hashCode() * 31) + Boolean.hashCode(this.isUserRegistered);
    }

    public String toString() {
        return "UserRegistrationStatus(accountMeta=" + this.accountMeta + ", isUserRegistered=" + this.isUserRegistered + ')';
    }

    public UserRegistrationStatus(AccountMeta accountMeta, boolean z) {
        Intrinsics.checkNotNullParameter(accountMeta, "accountMeta");
        this.accountMeta = accountMeta;
        this.isUserRegistered = z;
    }

    public final AccountMeta getAccountMeta() {
        return this.accountMeta;
    }

    public final boolean isUserRegistered() {
        return this.isUserRegistered;
    }
}
