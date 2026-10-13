package com.google.android.gms.auth.api.identity;

import android.accounts.Account;
import com.google.android.gms.common.api.Scope;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@21.4.0 */
/* JADX INFO: loaded from: classes.dex */
final class zbf extends RevokeAccessRequest.Builder {
    private List zba;
    private Account zbb;
    private String zbc;

    public zbf() {
    }

    @Override // com.google.android.gms.auth.api.identity.RevokeAccessRequest.Builder
    public final RevokeAccessRequest build() {
        if (this.zba != null && this.zbb != null) {
            return new RevokeAccessRequest(this.zba, this.zbb, this.zbc);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.zba == null) {
            sb2.append(" scopes");
        }
        if (this.zbb == null) {
            sb2.append(" account");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }

    @Override // com.google.android.gms.auth.api.identity.RevokeAccessRequest.Builder
    public final RevokeAccessRequest.Builder setAccount(Account account) {
        if (account == null) {
            throw new NullPointerException("Null account");
        }
        this.zbb = account;
        return this;
    }

    @Override // com.google.android.gms.auth.api.identity.RevokeAccessRequest.Builder
    public final RevokeAccessRequest.Builder setScopes(List<Scope> list) {
        if (list == null) {
            throw new NullPointerException("Null scopes");
        }
        this.zba = list;
        return this;
    }

    @Override // com.google.android.gms.auth.api.identity.RevokeAccessRequest.Builder
    public final RevokeAccessRequest.Builder zba(String str) {
        this.zbc = str;
        return this;
    }

    public zbf(RevokeAccessRequest revokeAccessRequest) {
        this.zba = revokeAccessRequest.getScopes();
        this.zbb = revokeAccessRequest.getAccount();
        this.zbc = revokeAccessRequest.zba();
    }
}
