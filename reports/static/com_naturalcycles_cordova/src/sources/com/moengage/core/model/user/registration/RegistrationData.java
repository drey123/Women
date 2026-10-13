package com.moengage.core.model.user.registration;

import com.moengage.core.model.AccountMeta;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RegistrationData.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0016\u001a\u00020\tHÆ\u0003J1\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001f"}, d2 = {"Lcom/moengage/core/model/user/registration/RegistrationData;", "", "accountMeta", "Lcom/moengage/core/model/AccountMeta;", "type", "Lcom/moengage/core/model/user/registration/RegistrationType;", "state", "Lcom/moengage/core/model/user/registration/RegistrationState;", "result", "Lcom/moengage/core/model/user/registration/RegistrationResult;", "(Lcom/moengage/core/model/AccountMeta;Lcom/moengage/core/model/user/registration/RegistrationType;Lcom/moengage/core/model/user/registration/RegistrationState;Lcom/moengage/core/model/user/registration/RegistrationResult;)V", "getAccountMeta", "()Lcom/moengage/core/model/AccountMeta;", "getResult", "()Lcom/moengage/core/model/user/registration/RegistrationResult;", "getState", "()Lcom/moengage/core/model/user/registration/RegistrationState;", "getType", "()Lcom/moengage/core/model/user/registration/RegistrationType;", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class RegistrationData {
    private final AccountMeta accountMeta;
    private final RegistrationResult result;
    private final RegistrationState state;
    private final RegistrationType type;

    public static /* synthetic */ RegistrationData copy$default(RegistrationData registrationData, AccountMeta accountMeta, RegistrationType registrationType, RegistrationState registrationState, RegistrationResult registrationResult, int i, Object obj) {
        if ((i & 1) != 0) {
            accountMeta = registrationData.accountMeta;
        }
        if ((i & 2) != 0) {
            registrationType = registrationData.type;
        }
        if ((i & 4) != 0) {
            registrationState = registrationData.state;
        }
        if ((i & 8) != 0) {
            registrationResult = registrationData.result;
        }
        return registrationData.copy(accountMeta, registrationType, registrationState, registrationResult);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final AccountMeta getAccountMeta() {
        return this.accountMeta;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final RegistrationType getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final RegistrationState getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final RegistrationResult getResult() {
        return this.result;
    }

    public final RegistrationData copy(AccountMeta accountMeta, RegistrationType type, RegistrationState state, RegistrationResult result) {
        Intrinsics.checkNotNullParameter(accountMeta, "accountMeta");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(result, "result");
        return new RegistrationData(accountMeta, type, state, result);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RegistrationData)) {
            return false;
        }
        RegistrationData registrationData = (RegistrationData) other;
        return Intrinsics.areEqual(this.accountMeta, registrationData.accountMeta) && this.type == registrationData.type && this.state == registrationData.state && this.result == registrationData.result;
    }

    public int hashCode() {
        return (((((this.accountMeta.hashCode() * 31) + this.type.hashCode()) * 31) + this.state.hashCode()) * 31) + this.result.hashCode();
    }

    public String toString() {
        return "RegistrationData(accountMeta=" + this.accountMeta + ", type=" + this.type + ", state=" + this.state + ", result=" + this.result + ')';
    }

    public RegistrationData(AccountMeta accountMeta, RegistrationType type, RegistrationState state, RegistrationResult result) {
        Intrinsics.checkNotNullParameter(accountMeta, "accountMeta");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(result, "result");
        this.accountMeta = accountMeta;
        this.type = type;
        this.state = state;
        this.result = result;
    }

    public final AccountMeta getAccountMeta() {
        return this.accountMeta;
    }

    public final RegistrationType getType() {
        return this.type;
    }

    public final RegistrationState getState() {
        return this.state;
    }

    public final RegistrationResult getResult() {
        return this.result;
    }
}
