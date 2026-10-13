package com.google.android.gms.auth.api.signin;

import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@21.4.0 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class GoogleSignInResult implements Result {
    private final Status zba;
    private final GoogleSignInAccount zbb;

    public GoogleSignInResult(GoogleSignInAccount googleSignInAccount, @NonNull Status status) {
        this.zbb = googleSignInAccount;
        this.zba = status;
    }

    public GoogleSignInAccount getSignInAccount() {
        return this.zbb;
    }

    @Override // com.google.android.gms.common.api.Result
    @NonNull
    public Status getStatus() {
        return this.zba;
    }

    public boolean isSuccess() {
        return this.zba.isSuccess();
    }
}
