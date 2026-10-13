package com.google.android.gms.auth.api;

import android.os.Bundle;
import com.google.android.gms.auth.api.credentials.CredentialsApi;
import com.google.android.gms.auth.api.proxy.ProxyApi;
import com.google.android.gms.auth.api.signin.GoogleSignInApi;
import com.google.android.gms.auth.api.signin.internal.zbd;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.internal.p000authapi.zbl;

/* JADX INFO: loaded from: classes3.dex */
public final class Auth {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Api f10333a;
    public static final Api b;
    public static final Api c;
    public static final ProxyApi d;
    public static final CredentialsApi e;
    public static final GoogleSignInApi f;
    public static final Api.ClientKey g;
    public static final Api.ClientKey h;
    public static final Api.AbstractClientBuilder i;
    public static final Api.AbstractClientBuilder j;

    @Deprecated
    public static class AuthCredentialsOptions implements Api.ApiOptions.Optional {
        public static final AuthCredentialsOptions d = new AuthCredentialsOptions(new Builder());

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f10334a = null;
        public final boolean b;
        public final String c;

        @Deprecated
        public static class Builder {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Boolean f10335a;
            public String b;

            public Builder() {
                this.f10335a = Boolean.FALSE;
            }

            public final Builder a(String str) {
                this.b = str;
                return this;
            }

            public Builder(AuthCredentialsOptions authCredentialsOptions) {
                this.f10335a = Boolean.FALSE;
                AuthCredentialsOptions.b(authCredentialsOptions);
                this.f10335a = Boolean.valueOf(authCredentialsOptions.b);
                this.b = authCredentialsOptions.c;
            }
        }

        public AuthCredentialsOptions(Builder builder) {
            this.b = builder.f10335a.booleanValue();
            this.c = builder.b;
        }

        public static /* synthetic */ String b(AuthCredentialsOptions authCredentialsOptions) {
            String str = authCredentialsOptions.f10334a;
            return null;
        }

        public final Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putString("consumer_package", null);
            bundle.putBoolean("force_save_dialog", this.b);
            bundle.putString("log_session_id", this.c);
            return bundle;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof AuthCredentialsOptions)) {
                return false;
            }
            AuthCredentialsOptions authCredentialsOptions = (AuthCredentialsOptions) obj;
            String str = authCredentialsOptions.f10334a;
            return Objects.a(null, null) && this.b == authCredentialsOptions.b && Objects.a(this.c, authCredentialsOptions.c);
        }

        public int hashCode() {
            return Objects.b(null, Boolean.valueOf(this.b), this.c);
        }
    }

    static {
        Api.ClientKey clientKey = new Api.ClientKey();
        g = clientKey;
        Api.ClientKey clientKey2 = new Api.ClientKey();
        h = clientKey2;
        zba zbaVar = new zba();
        i = zbaVar;
        zbb zbbVar = new zbb();
        j = zbbVar;
        f10333a = AuthProxy.c;
        b = new Api("Auth.CREDENTIALS_API", zbaVar, clientKey);
        c = new Api("Auth.GOOGLE_SIGN_IN_API", zbbVar, clientKey2);
        d = AuthProxy.d;
        e = new zbl();
        f = new zbd();
    }
}
