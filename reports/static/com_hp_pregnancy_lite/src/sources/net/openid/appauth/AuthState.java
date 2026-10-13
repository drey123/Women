package net.openid.appauth;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.openid.appauth.internal.Logger;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class AuthState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f26434a;
    public String b;
    public AuthorizationServiceConfiguration c;
    public AuthorizationResponse d;
    public TokenResponse e;
    public RegistrationResponse f;
    public AuthorizationException g;
    public final Object h = new Object();
    public List i;
    public boolean j;

    public interface AuthStateAction {
        void a(String str, String str2, AuthorizationException authorizationException);
    }

    public AuthState() {
    }

    public static AuthState n(String str) {
        Preconditions.d(str, "jsonStr cannot be null or empty");
        return o(new JSONObject(str));
    }

    public static AuthState o(JSONObject jSONObject) {
        Preconditions.f(jSONObject, "json cannot be null");
        AuthState authState = new AuthState();
        authState.f26434a = JsonUtil.d(jSONObject, "refreshToken");
        authState.b = JsonUtil.d(jSONObject, "scope");
        if (jSONObject.has("config")) {
            authState.c = AuthorizationServiceConfiguration.e(jSONObject.getJSONObject("config"));
        }
        if (jSONObject.has("mAuthorizationException")) {
            authState.g = AuthorizationException.fromJson(jSONObject.getJSONObject("mAuthorizationException"));
        }
        if (jSONObject.has("lastAuthorizationResponse")) {
            authState.d = AuthorizationResponse.j(jSONObject.getJSONObject("lastAuthorizationResponse"));
        }
        if (jSONObject.has("mLastTokenResponse")) {
            authState.e = TokenResponse.b(jSONObject.getJSONObject("mLastTokenResponse"));
        }
        if (jSONObject.has("lastRegistrationResponse")) {
            authState.f = RegistrationResponse.b(jSONObject.getJSONObject("lastRegistrationResponse"));
        }
        return authState;
    }

    public TokenRequest e(Map map) {
        if (this.f26434a == null) {
            throw new IllegalStateException("No refresh token available for refresh request");
        }
        AuthorizationResponse authorizationResponse = this.d;
        if (authorizationResponse == null) {
            throw new IllegalStateException("No authorization configuration available for refresh request");
        }
        AuthorizationRequest authorizationRequest = authorizationResponse.f26443a;
        return new TokenRequest.Builder(authorizationRequest.f26441a, authorizationRequest.b).h("refresh_token").l(null).k(this.f26434a).c(map).a();
    }

    public String f() {
        String str;
        if (this.g != null) {
            return null;
        }
        TokenResponse tokenResponse = this.e;
        if (tokenResponse != null && (str = tokenResponse.c) != null) {
            return str;
        }
        AuthorizationResponse authorizationResponse = this.d;
        if (authorizationResponse != null) {
            return authorizationResponse.e;
        }
        return null;
    }

    public Long g() {
        if (this.g != null) {
            return null;
        }
        TokenResponse tokenResponse = this.e;
        if (tokenResponse != null && tokenResponse.c != null) {
            return tokenResponse.d;
        }
        AuthorizationResponse authorizationResponse = this.d;
        if (authorizationResponse == null || authorizationResponse.e == null) {
            return null;
        }
        return authorizationResponse.f;
    }

    public AuthorizationServiceConfiguration h() {
        AuthorizationResponse authorizationResponse = this.d;
        return authorizationResponse != null ? authorizationResponse.f26443a.f26441a : this.c;
    }

    public String i() {
        String str;
        if (this.g != null) {
            return null;
        }
        TokenResponse tokenResponse = this.e;
        if (tokenResponse != null && (str = tokenResponse.e) != null) {
            return str;
        }
        AuthorizationResponse authorizationResponse = this.d;
        if (authorizationResponse != null) {
            return authorizationResponse.g;
        }
        return null;
    }

    public TokenResponse j() {
        return this.e;
    }

    public boolean k(Clock clock) {
        if (this.j) {
            return true;
        }
        if (g() == null) {
            return f() == null;
        }
        return g().longValue() <= clock.getCurrentTimeMillis() + 60000;
    }

    public String l() {
        return this.f26434a;
    }

    public boolean m() {
        return this.g == null && !(f() == null && i() == null);
    }

    public JSONObject p() {
        JSONObject jSONObject = new JSONObject();
        JsonUtil.r(jSONObject, "refreshToken", this.f26434a);
        JsonUtil.r(jSONObject, "scope", this.b);
        AuthorizationServiceConfiguration authorizationServiceConfiguration = this.c;
        if (authorizationServiceConfiguration != null) {
            JsonUtil.o(jSONObject, "config", authorizationServiceConfiguration.f());
        }
        AuthorizationException authorizationException = this.g;
        if (authorizationException != null) {
            JsonUtil.o(jSONObject, "mAuthorizationException", authorizationException.toJson());
        }
        AuthorizationResponse authorizationResponse = this.d;
        if (authorizationResponse != null) {
            JsonUtil.o(jSONObject, "lastAuthorizationResponse", authorizationResponse.b());
        }
        TokenResponse tokenResponse = this.e;
        if (tokenResponse != null) {
            JsonUtil.o(jSONObject, "mLastTokenResponse", tokenResponse.c());
        }
        RegistrationResponse registrationResponse = this.f;
        if (registrationResponse != null) {
            JsonUtil.o(jSONObject, "lastRegistrationResponse", registrationResponse.c());
        }
        return jSONObject;
    }

    public String q() {
        return p().toString();
    }

    public void r(AuthorizationService authorizationService, AuthStateAction authStateAction) {
        s(authorizationService, NoClientAuthentication.f26460a, Collections.emptyMap(), SystemClock.f26465a, authStateAction);
    }

    public void s(AuthorizationService authorizationService, ClientAuthentication clientAuthentication, Map map, Clock clock, AuthStateAction authStateAction) {
        Preconditions.f(authorizationService, "service cannot be null");
        Preconditions.f(clientAuthentication, "client authentication cannot be null");
        Preconditions.f(map, "additional params cannot be null");
        Preconditions.f(clock, "clock cannot be null");
        Preconditions.f(authStateAction, "action cannot be null");
        if (!k(clock)) {
            authStateAction.a(f(), i(), null);
            return;
        }
        if (this.f26434a == null) {
            authStateAction.a(null, null, AuthorizationException.fromTemplate(AuthorizationException.AuthorizationRequestErrors.h, new IllegalStateException("No refresh token available and token have expired")));
            return;
        }
        Preconditions.f(this.h, "pending actions sync object cannot be null");
        synchronized (this.h) {
            try {
                List list = this.i;
                if (list != null) {
                    list.add(authStateAction);
                    return;
                }
                ArrayList arrayList = new ArrayList();
                this.i = arrayList;
                arrayList.add(authStateAction);
                authorizationService.g(e(map), clientAuthentication, new AuthorizationService.TokenResponseCallback() { // from class: net.openid.appauth.AuthState.1
                    @Override // net.openid.appauth.AuthorizationService.TokenResponseCallback
                    public void a(TokenResponse tokenResponse, AuthorizationException authorizationException) {
                        String strI;
                        AuthorizationException authorizationException2;
                        String strF;
                        List list2;
                        AuthState.this.v(tokenResponse, authorizationException);
                        if (authorizationException == null) {
                            AuthState.this.j = false;
                            strF = AuthState.this.f();
                            strI = AuthState.this.i();
                            authorizationException2 = null;
                        } else {
                            strI = null;
                            authorizationException2 = authorizationException;
                            strF = null;
                        }
                        synchronized (AuthState.this.h) {
                            list2 = AuthState.this.i;
                            AuthState.this.i = null;
                        }
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            ((AuthStateAction) it.next()).a(strF, strI, authorizationException2);
                        }
                    }
                });
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void t(boolean z) {
        this.j = z;
    }

    public void u(AuthorizationResponse authorizationResponse, AuthorizationException authorizationException) {
        Preconditions.a((authorizationException != null) ^ (authorizationResponse != null), "exactly one of authResponse or authException should be non-null");
        if (authorizationException != null) {
            if (authorizationException.type == 1) {
                this.g = authorizationException;
                return;
            }
            return;
        }
        this.d = authorizationResponse;
        this.c = null;
        this.e = null;
        this.f26434a = null;
        this.g = null;
        String str = authorizationResponse.h;
        if (str == null) {
            str = authorizationResponse.f26443a.h;
        }
        this.b = str;
    }

    public void v(TokenResponse tokenResponse, AuthorizationException authorizationException) {
        Preconditions.a((authorizationException != null) ^ (tokenResponse != null), "exactly one of tokenResponse or authException should be non-null");
        AuthorizationException authorizationException2 = this.g;
        if (authorizationException2 != null) {
            Logger.h("AuthState.update should not be called in an error state (%s), call updatewith the result of the fresh authorization response first", authorizationException2);
            this.g = null;
        }
        if (authorizationException != null) {
            if (authorizationException.type == 2) {
                this.g = authorizationException;
                return;
            }
            return;
        }
        this.e = tokenResponse;
        String str = tokenResponse.g;
        if (str != null) {
            this.b = str;
        }
        String str2 = tokenResponse.f;
        if (str2 != null) {
            this.f26434a = str2;
        }
    }

    public AuthState(AuthorizationServiceConfiguration authorizationServiceConfiguration) {
        this.c = authorizationServiceConfiguration;
    }
}
