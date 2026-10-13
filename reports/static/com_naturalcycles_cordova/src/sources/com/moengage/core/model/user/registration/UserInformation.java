package com.moengage.core.model.user.registration;

import com.moengage.core.model.AccountMeta;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UserInformation.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lcom/moengage/core/model/user/registration/UserInformation;", "", "accountMeta", "Lcom/moengage/core/model/AccountMeta;", "uniqueId", "", "(Lcom/moengage/core/model/AccountMeta;Ljava/lang/String;)V", "getAccountMeta", "()Lcom/moengage/core/model/AccountMeta;", "getUniqueId", "()Ljava/lang/String;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class UserInformation {
    private final AccountMeta accountMeta;
    private final String uniqueId;

    public static /* synthetic */ UserInformation copy$default(UserInformation userInformation, AccountMeta accountMeta, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            accountMeta = userInformation.accountMeta;
        }
        if ((i & 2) != 0) {
            str = userInformation.uniqueId;
        }
        return userInformation.copy(accountMeta, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final AccountMeta getAccountMeta() {
        return this.accountMeta;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUniqueId() {
        return this.uniqueId;
    }

    public final UserInformation copy(AccountMeta accountMeta, String uniqueId) {
        Intrinsics.checkNotNullParameter(accountMeta, "accountMeta");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        return new UserInformation(accountMeta, uniqueId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserInformation)) {
            return false;
        }
        UserInformation userInformation = (UserInformation) other;
        return Intrinsics.areEqual(this.accountMeta, userInformation.accountMeta) && Intrinsics.areEqual(this.uniqueId, userInformation.uniqueId);
    }

    public int hashCode() {
        return (this.accountMeta.hashCode() * 31) + this.uniqueId.hashCode();
    }

    public String toString() {
        return "UserInformation(accountMeta=" + this.accountMeta + ", uniqueId=" + this.uniqueId + ')';
    }

    public UserInformation(AccountMeta accountMeta, String uniqueId) {
        Intrinsics.checkNotNullParameter(accountMeta, "accountMeta");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        this.accountMeta = accountMeta;
        this.uniqueId = uniqueId;
    }

    public final AccountMeta getAccountMeta() {
        return this.accountMeta;
    }

    public final String getUniqueId() {
        return this.uniqueId;
    }
}
