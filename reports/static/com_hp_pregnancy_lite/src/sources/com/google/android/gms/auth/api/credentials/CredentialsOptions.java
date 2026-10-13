package com.google.android.gms.auth.api.credentials;

import com.google.android.gms.auth.api.Auth;

/* JADX INFO: loaded from: classes3.dex */
public final class CredentialsOptions extends Auth.AuthCredentialsOptions {
    public static final CredentialsOptions e = new Builder().b();

    public static final class Builder extends Auth.AuthCredentialsOptions.Builder {
        public CredentialsOptions b() {
            return new CredentialsOptions(this, null);
        }
    }

    public /* synthetic */ CredentialsOptions(Builder builder, zbd zbdVar) {
        super(builder);
    }
}
