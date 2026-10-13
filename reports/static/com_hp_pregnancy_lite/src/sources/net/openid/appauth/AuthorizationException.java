package net.openid.appauth;

import android.content.Intent;
import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.collection.ArrayMap;
import androidx.media3.common.PlaybackException;
import java.util.Collections;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class AuthorizationException extends Exception {
    public static final String EXTRA_EXCEPTION = "net.openid.appauth.AuthorizationException";

    @VisibleForTesting
    static final String KEY_CODE = "code";

    @VisibleForTesting
    static final String KEY_ERROR = "error";

    @VisibleForTesting
    static final String KEY_ERROR_DESCRIPTION = "errorDescription";

    @VisibleForTesting
    static final String KEY_ERROR_URI = "errorUri";

    @VisibleForTesting
    static final String KEY_TYPE = "type";
    public static final String PARAM_ERROR = "error";
    public static final String PARAM_ERROR_DESCRIPTION = "error_description";
    public static final String PARAM_ERROR_URI = "error_uri";
    public static final int TYPE_GENERAL_ERROR = 0;
    public static final int TYPE_OAUTH_AUTHORIZATION_ERROR = 1;
    public static final int TYPE_OAUTH_REGISTRATION_ERROR = 4;
    public static final int TYPE_OAUTH_TOKEN_ERROR = 2;
    public static final int TYPE_RESOURCE_SERVER_AUTHORIZATION_ERROR = 3;
    public final int code;

    @Nullable
    public final String error;

    @Nullable
    public final String errorDescription;

    @Nullable
    public final Uri errorUri;
    public final int type;

    public static final class AuthorizationRequestErrors {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final AuthorizationException f26436a;
        public static final AuthorizationException b;
        public static final AuthorizationException c;
        public static final AuthorizationException d;
        public static final AuthorizationException e;
        public static final AuthorizationException f;
        public static final AuthorizationException g;
        public static final AuthorizationException h;
        public static final AuthorizationException i;
        public static final AuthorizationException j;
        public static final Map k;

        static {
            AuthorizationException authorizationExceptionA = AuthorizationException.a(1000, "invalid_request");
            f26436a = authorizationExceptionA;
            AuthorizationException authorizationExceptionA2 = AuthorizationException.a(PlaybackException.ERROR_CODE_REMOTE_ERROR, "unauthorized_client");
            b = authorizationExceptionA2;
            AuthorizationException authorizationExceptionA3 = AuthorizationException.a(PlaybackException.ERROR_CODE_BEHIND_LIVE_WINDOW, "access_denied");
            c = authorizationExceptionA3;
            AuthorizationException authorizationExceptionA4 = AuthorizationException.a(PlaybackException.ERROR_CODE_TIMEOUT, "unsupported_response_type");
            d = authorizationExceptionA4;
            AuthorizationException authorizationExceptionA5 = AuthorizationException.a(PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK, "invalid_scope");
            e = authorizationExceptionA5;
            AuthorizationException authorizationExceptionA6 = AuthorizationException.a(1005, "server_error");
            f = authorizationExceptionA6;
            AuthorizationException authorizationExceptionA7 = AuthorizationException.a(1006, "temporarily_unavailable");
            g = authorizationExceptionA7;
            AuthorizationException authorizationExceptionA8 = AuthorizationException.a(1007, null);
            h = authorizationExceptionA8;
            AuthorizationException authorizationExceptionA9 = AuthorizationException.a(1008, null);
            i = authorizationExceptionA9;
            j = AuthorizationException.c(9, "Response state param did not match request state");
            k = AuthorizationException.b(authorizationExceptionA, authorizationExceptionA2, authorizationExceptionA3, authorizationExceptionA4, authorizationExceptionA5, authorizationExceptionA6, authorizationExceptionA7, authorizationExceptionA8, authorizationExceptionA9);
        }

        public static AuthorizationException a(String str) {
            AuthorizationException authorizationException = (AuthorizationException) k.get(str);
            return authorizationException != null ? authorizationException : i;
        }
    }

    public static final class GeneralErrors {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final AuthorizationException f26437a = AuthorizationException.c(0, "Invalid discovery document");
        public static final AuthorizationException b = AuthorizationException.c(1, "User cancelled flow");
        public static final AuthorizationException c = AuthorizationException.c(2, "Flow cancelled programmatically");
        public static final AuthorizationException d = AuthorizationException.c(3, "Network error");
        public static final AuthorizationException e = AuthorizationException.c(4, "Server error");
        public static final AuthorizationException f = AuthorizationException.c(5, "JSON deserialization error");
        public static final AuthorizationException g = AuthorizationException.c(6, "Token response construction error");
        public static final AuthorizationException h = AuthorizationException.c(7, "Invalid registration response");
        public static final AuthorizationException i = AuthorizationException.c(8, "Unable to parse ID Token");
        public static final AuthorizationException j = AuthorizationException.c(9, "Invalid ID Token");
    }

    public static final class RegistrationRequestErrors {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final AuthorizationException f26438a;
        public static final AuthorizationException b;
        public static final AuthorizationException c;
        public static final AuthorizationException d;
        public static final AuthorizationException e;
        public static final Map f;

        static {
            AuthorizationException authorizationExceptionD = AuthorizationException.d(4000, "invalid_request");
            f26438a = authorizationExceptionD;
            AuthorizationException authorizationExceptionD2 = AuthorizationException.d(PlaybackException.ERROR_CODE_DECODER_INIT_FAILED, "invalid_redirect_uri");
            b = authorizationExceptionD2;
            AuthorizationException authorizationExceptionD3 = AuthorizationException.d(PlaybackException.ERROR_CODE_DECODER_QUERY_FAILED, "invalid_client_metadata");
            c = authorizationExceptionD3;
            AuthorizationException authorizationExceptionD4 = AuthorizationException.d(PlaybackException.ERROR_CODE_DECODING_FAILED, null);
            d = authorizationExceptionD4;
            AuthorizationException authorizationExceptionD5 = AuthorizationException.d(PlaybackException.ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES, null);
            e = authorizationExceptionD5;
            f = AuthorizationException.b(authorizationExceptionD, authorizationExceptionD2, authorizationExceptionD3, authorizationExceptionD4, authorizationExceptionD5);
        }

        public static AuthorizationException a(String str) {
            AuthorizationException authorizationException = (AuthorizationException) f.get(str);
            return authorizationException != null ? authorizationException : e;
        }
    }

    public static final class TokenRequestErrors {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final AuthorizationException f26439a;
        public static final AuthorizationException b;
        public static final AuthorizationException c;
        public static final AuthorizationException d;
        public static final AuthorizationException e;
        public static final AuthorizationException f;
        public static final AuthorizationException g;
        public static final AuthorizationException h;
        public static final Map i;

        static {
            AuthorizationException authorizationExceptionE = AuthorizationException.e(PlaybackException.ERROR_CODE_IO_UNSPECIFIED, "invalid_request");
            f26439a = authorizationExceptionE;
            AuthorizationException authorizationExceptionE2 = AuthorizationException.e(PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, "invalid_client");
            b = authorizationExceptionE2;
            AuthorizationException authorizationExceptionE3 = AuthorizationException.e(PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT, "invalid_grant");
            c = authorizationExceptionE3;
            AuthorizationException authorizationExceptionE4 = AuthorizationException.e(PlaybackException.ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE, "unauthorized_client");
            d = authorizationExceptionE4;
            AuthorizationException authorizationExceptionE5 = AuthorizationException.e(PlaybackException.ERROR_CODE_IO_BAD_HTTP_STATUS, "unsupported_grant_type");
            e = authorizationExceptionE5;
            AuthorizationException authorizationExceptionE6 = AuthorizationException.e(PlaybackException.ERROR_CODE_IO_FILE_NOT_FOUND, "invalid_scope");
            f = authorizationExceptionE6;
            AuthorizationException authorizationExceptionE7 = AuthorizationException.e(PlaybackException.ERROR_CODE_IO_NO_PERMISSION, null);
            g = authorizationExceptionE7;
            AuthorizationException authorizationExceptionE8 = AuthorizationException.e(PlaybackException.ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED, null);
            h = authorizationExceptionE8;
            i = AuthorizationException.b(authorizationExceptionE, authorizationExceptionE2, authorizationExceptionE3, authorizationExceptionE4, authorizationExceptionE5, authorizationExceptionE6, authorizationExceptionE7, authorizationExceptionE8);
        }

        public static AuthorizationException a(String str) {
            AuthorizationException authorizationException = (AuthorizationException) i.get(str);
            return authorizationException != null ? authorizationException : h;
        }
    }

    public AuthorizationException(int i, int i2, @Nullable String str, @Nullable String str2, @Nullable Uri uri, @Nullable Throwable th) {
        super(str2, th);
        this.type = i;
        this.code = i2;
        this.error = str;
        this.errorDescription = str2;
        this.errorUri = uri;
    }

    public static AuthorizationException a(int i, String str) {
        return new AuthorizationException(1, i, str, null, null, null);
    }

    public static Map b(AuthorizationException... authorizationExceptionArr) {
        ArrayMap arrayMap = new ArrayMap(authorizationExceptionArr != null ? authorizationExceptionArr.length : 0);
        if (authorizationExceptionArr != null) {
            for (AuthorizationException authorizationException : authorizationExceptionArr) {
                String str = authorizationException.error;
                if (str != null) {
                    arrayMap.put(str, authorizationException);
                }
            }
        }
        return Collections.unmodifiableMap(arrayMap);
    }

    public static AuthorizationException c(int i, String str) {
        return new AuthorizationException(0, i, null, str, null, null);
    }

    public static AuthorizationException d(int i, String str) {
        return new AuthorizationException(4, i, str, null, null, null);
    }

    public static AuthorizationException e(int i, String str) {
        return new AuthorizationException(2, i, str, null, null, null);
    }

    @Nullable
    public static AuthorizationException fromIntent(Intent intent) {
        Preconditions.e(intent);
        if (!intent.hasExtra(EXTRA_EXCEPTION)) {
            return null;
        }
        try {
            return fromJson(intent.getStringExtra(EXTRA_EXCEPTION));
        } catch (JSONException e) {
            throw new IllegalArgumentException("Intent contains malformed exception data", e);
        }
    }

    public static AuthorizationException fromJson(@NonNull String str) {
        Preconditions.d(str, "jsonStr cannot be null or empty");
        return fromJson(new JSONObject(str));
    }

    public static AuthorizationException fromOAuthRedirect(@NonNull Uri uri) {
        String queryParameter = uri.getQueryParameter("error");
        String queryParameter2 = uri.getQueryParameter(PARAM_ERROR_DESCRIPTION);
        String queryParameter3 = uri.getQueryParameter(PARAM_ERROR_URI);
        AuthorizationException authorizationExceptionA = AuthorizationRequestErrors.a(queryParameter);
        int i = authorizationExceptionA.type;
        int i2 = authorizationExceptionA.code;
        if (queryParameter2 == null) {
            queryParameter2 = authorizationExceptionA.errorDescription;
        }
        return new AuthorizationException(i, i2, queryParameter, queryParameter2, queryParameter3 != null ? Uri.parse(queryParameter3) : authorizationExceptionA.errorUri, null);
    }

    public static AuthorizationException fromOAuthTemplate(@NonNull AuthorizationException authorizationException, @Nullable String str, @Nullable String str2, @Nullable Uri uri) {
        int i = authorizationException.type;
        int i2 = authorizationException.code;
        if (str == null) {
            str = authorizationException.error;
        }
        String str3 = str;
        if (str2 == null) {
            str2 = authorizationException.errorDescription;
        }
        String str4 = str2;
        if (uri == null) {
            uri = authorizationException.errorUri;
        }
        return new AuthorizationException(i, i2, str3, str4, uri, null);
    }

    public static AuthorizationException fromTemplate(@NonNull AuthorizationException authorizationException, @Nullable Throwable th) {
        return new AuthorizationException(authorizationException.type, authorizationException.code, authorizationException.error, authorizationException.errorDescription, authorizationException.errorUri, th);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof AuthorizationException)) {
            return false;
        }
        AuthorizationException authorizationException = (AuthorizationException) obj;
        return this.type == authorizationException.type && this.code == authorizationException.code;
    }

    public int hashCode() {
        return ((this.type + 31) * 31) + this.code;
    }

    @NonNull
    public Intent toIntent() {
        Intent intent = new Intent();
        intent.putExtra(EXTRA_EXCEPTION, toJsonString());
        return intent;
    }

    @NonNull
    public JSONObject toJson() {
        JSONObject jSONObject = new JSONObject();
        JsonUtil.l(jSONObject, "type", this.type);
        JsonUtil.l(jSONObject, "code", this.code);
        JsonUtil.r(jSONObject, "error", this.error);
        JsonUtil.r(jSONObject, KEY_ERROR_DESCRIPTION, this.errorDescription);
        JsonUtil.p(jSONObject, KEY_ERROR_URI, this.errorUri);
        return jSONObject;
    }

    @NonNull
    public String toJsonString() {
        return toJson().toString();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "AuthorizationException: " + toJsonString();
    }

    public static AuthorizationException fromJson(@NonNull JSONObject jSONObject) {
        Preconditions.f(jSONObject, "json cannot be null");
        return new AuthorizationException(jSONObject.getInt("type"), jSONObject.getInt("code"), JsonUtil.d(jSONObject, "error"), JsonUtil.d(jSONObject, KEY_ERROR_DESCRIPTION), JsonUtil.i(jSONObject, KEY_ERROR_URI), null);
    }
}
