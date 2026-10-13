package com.google.android.gms.auth.api;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.internal.p000authapi.zbl;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class Auth {

    @NonNull
    public static final Api<AuthCredentialsOptions> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public static final Api<GoogleSignInOptions> f19417b;

    @NonNull
    public static final zbl c;

    @NonNull
    public static final Api.ClientKey d;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
    @Deprecated
    public static class AuthCredentialsOptions implements Api.ApiOptions {

        @NonNull
        public static final AuthCredentialsOptions d;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f19418b;

        @Nullable
        public final String c;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
        @Deprecated
        public static class Builder {

            @NonNull
            public Boolean a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @Nullable
            public String f19419b;
        }

        static {
            Builder builder = new Builder();
            builder.a = Boolean.FALSE;
            d = new AuthCredentialsOptions(builder);
        }

        public AuthCredentialsOptions(@NonNull Builder builder) {
            this.f19418b = builder.a.booleanValue();
            this.c = builder.f19419b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof AuthCredentialsOptions)) {
                return false;
            }
            AuthCredentialsOptions authCredentialsOptions = (AuthCredentialsOptions) obj;
            authCredentialsOptions.getClass();
            return Objects.a(null, null) && this.f19418b == authCredentialsOptions.f19418b && Objects.a(this.c, authCredentialsOptions.c);
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{null, Boolean.valueOf(this.f19418b), this.c});
        }
    }

    static {
        Api.ClientKey clientKey = new Api.ClientKey();
        d = clientKey;
        Api.ClientKey clientKey2 = new Api.ClientKey();
        zba zbaVar = new zba();
        zbb zbbVar = new zbb();
        Api<AuthProxyOptions> api = AuthProxy.a;
        a = new Api<>("Auth.CREDENTIALS_API", zbaVar, clientKey);
        f19417b = new Api<>("Auth.GOOGLE_SIGN_IN_API", zbbVar, clientKey2);
        c = new zbl();
    }
}
