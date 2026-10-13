package net.openid.appauth;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.AsyncTask;
import android.text.TextUtils;
import androidx.browser.customtabs.CustomTabsIntent;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URLConnection;
import java.util.Map;
import net.openid.appauth.browser.BrowserDescriptor;
import net.openid.appauth.browser.BrowserSelector;
import net.openid.appauth.browser.CustomTabManager;
import net.openid.appauth.connectivity.ConnectionBuilder;
import net.openid.appauth.internal.Logger;
import net.openid.appauth.internal.UriUtil;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class AuthorizationService {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f26445a;
    public final AppAuthConfiguration b;
    public final CustomTabManager c;
    public final BrowserDescriptor d;
    public boolean e;

    public static class RegistrationRequestTask extends AsyncTask<Void, Void, JSONObject> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RegistrationRequest f26446a;
        public final ConnectionBuilder b;
        public RegistrationResponseCallback c;
        public AuthorizationException d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0 */
        /* JADX WARN: Type inference failed for: r2v1, types: [java.io.InputStream] */
        /* JADX WARN: Type inference failed for: r2v2 */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public JSONObject doInBackground(Void... voidArr) throws Throwable {
            InputStream inputStream;
            String strE = this.f26446a.e();
            ?? r2 = 0;
            try {
                try {
                    HttpURLConnection httpURLConnectionA = this.b.a(this.f26446a.f26461a.d);
                    httpURLConnectionA.setRequestMethod("POST");
                    httpURLConnectionA.setRequestProperty("Content-Type", "application/json");
                    httpURLConnectionA.setDoOutput(true);
                    httpURLConnectionA.setRequestProperty("Content-Length", String.valueOf(strE.length()));
                    OutputStreamWriter outputStreamWriter = new OutputStreamWriter(httpURLConnectionA.getOutputStream());
                    outputStreamWriter.write(strE);
                    outputStreamWriter.flush();
                    inputStream = httpURLConnectionA.getInputStream();
                    try {
                        JSONObject jSONObject = new JSONObject(Utils.b(inputStream));
                        Utils.a(inputStream);
                        return jSONObject;
                    } catch (IOException e) {
                        e = e;
                        Logger.b(e, "Failed to complete registration request", new Object[0]);
                        this.d = AuthorizationException.fromTemplate(AuthorizationException.GeneralErrors.d, e);
                        Utils.a(inputStream);
                        return null;
                    } catch (JSONException e2) {
                        e = e2;
                        Logger.b(e, "Failed to complete registration request", new Object[0]);
                        this.d = AuthorizationException.fromTemplate(AuthorizationException.GeneralErrors.f, e);
                        Utils.a(inputStream);
                        return null;
                    }
                } catch (Throwable th) {
                    th = th;
                    r2 = strE;
                    Utils.a(r2);
                    throw th;
                }
            } catch (IOException e3) {
                e = e3;
                inputStream = null;
            } catch (JSONException e4) {
                e = e4;
                inputStream = null;
            } catch (Throwable th2) {
                th = th2;
                Utils.a(r2);
                throw th;
            }
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(JSONObject jSONObject) {
            AuthorizationException authorizationExceptionFromTemplate;
            AuthorizationException authorizationException = this.d;
            if (authorizationException != null) {
                this.c.a(null, authorizationException);
                return;
            }
            if (jSONObject.has("error")) {
                try {
                    String string = jSONObject.getString("error");
                    authorizationExceptionFromTemplate = AuthorizationException.fromOAuthTemplate(AuthorizationException.RegistrationRequestErrors.a(string), string, jSONObject.getString(AuthorizationException.PARAM_ERROR_DESCRIPTION), UriUtil.e(jSONObject.getString(AuthorizationException.PARAM_ERROR_URI)));
                } catch (JSONException e) {
                    authorizationExceptionFromTemplate = AuthorizationException.fromTemplate(AuthorizationException.GeneralErrors.f, e);
                }
                this.c.a(null, authorizationExceptionFromTemplate);
                return;
            }
            try {
                RegistrationResponse registrationResponseA = new RegistrationResponse.Builder(this.f26446a).b(jSONObject).a();
                Logger.a("Dynamic registration with %s completed", this.f26446a.f26461a.d);
                this.c.a(registrationResponseA, null);
            } catch (RegistrationResponse.MissingArgumentException e2) {
                Logger.d(e2, "Malformed registration response", new Object[0]);
                this.d = AuthorizationException.fromTemplate(AuthorizationException.GeneralErrors.h, e2);
            } catch (JSONException e3) {
                this.c.a(null, AuthorizationException.fromTemplate(AuthorizationException.GeneralErrors.f, e3));
            }
        }
    }

    public interface RegistrationResponseCallback {
        void a(RegistrationResponse registrationResponse, AuthorizationException authorizationException);
    }

    public static class TokenRequestTask extends AsyncTask<Void, Void, JSONObject> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public TokenRequest f26447a;
        public ClientAuthentication b;
        public final ConnectionBuilder c;
        public TokenResponseCallback d;
        public Clock e;
        public boolean f;
        public boolean g;
        public AuthorizationException h;

        public TokenRequestTask(TokenRequest tokenRequest, ClientAuthentication clientAuthentication, ConnectionBuilder connectionBuilder, Clock clock, TokenResponseCallback tokenResponseCallback, Boolean bool, Boolean bool2) {
            this.f26447a = tokenRequest;
            this.b = clientAuthentication;
            this.c = connectionBuilder;
            this.e = clock;
            this.d = tokenResponseCallback;
            this.f = bool.booleanValue();
            this.g = bool2.booleanValue();
        }

        public final void a(URLConnection uRLConnection) {
            if (TextUtils.isEmpty(uRLConnection.getRequestProperty("Accept"))) {
                uRLConnection.setRequestProperty("Accept", "application/json");
            }
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public JSONObject doInBackground(Void... voidArr) throws Throwable {
            InputStream inputStream;
            InputStream inputStream2 = null;
            try {
                try {
                    HttpURLConnection httpURLConnectionA = this.c.a(this.f26447a.f26466a.b);
                    httpURLConnectionA.setRequestMethod("POST");
                    httpURLConnectionA.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
                    a(httpURLConnectionA);
                    httpURLConnectionA.setDoOutput(true);
                    Map mapA = this.b.a(this.f26447a.c);
                    if (mapA != null) {
                        for (Map.Entry entry : mapA.entrySet()) {
                            httpURLConnectionA.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                        }
                    }
                    Map mapB = this.f26447a.b();
                    Map mapB2 = this.b.b(this.f26447a.c);
                    if (mapB2 != null) {
                        mapB.putAll(mapB2);
                    }
                    String strB = UriUtil.b(mapB);
                    httpURLConnectionA.setRequestProperty("Content-Length", String.valueOf(strB.length()));
                    OutputStreamWriter outputStreamWriter = new OutputStreamWriter(httpURLConnectionA.getOutputStream());
                    outputStreamWriter.write(strB);
                    outputStreamWriter.flush();
                    InputStream errorStream = (httpURLConnectionA.getResponseCode() < 200 || httpURLConnectionA.getResponseCode() >= 300) ? httpURLConnectionA.getErrorStream() : httpURLConnectionA.getInputStream();
                    try {
                        JSONObject jSONObject = new JSONObject(Utils.b(errorStream));
                        Utils.a(errorStream);
                        return jSONObject;
                    } catch (IOException e) {
                        inputStream = errorStream;
                        e = e;
                        Logger.b(e, "Failed to complete exchange request", new Object[0]);
                        this.h = AuthorizationException.fromTemplate(AuthorizationException.GeneralErrors.d, e);
                        Utils.a(inputStream);
                        return null;
                    } catch (JSONException e2) {
                        inputStream = errorStream;
                        e = e2;
                        Logger.b(e, "Failed to complete exchange request", new Object[0]);
                        this.h = AuthorizationException.fromTemplate(AuthorizationException.GeneralErrors.f, e);
                        Utils.a(inputStream);
                        return null;
                    } catch (Throwable th) {
                        th = th;
                        inputStream2 = errorStream;
                        Utils.a(inputStream2);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    inputStream2 = inputStream;
                }
            } catch (IOException e3) {
                e = e3;
                inputStream = null;
            } catch (JSONException e4) {
                e = e4;
                inputStream = null;
            } catch (Throwable th3) {
                th = th3;
            }
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(JSONObject jSONObject) {
            AuthorizationException authorizationExceptionFromTemplate;
            AuthorizationException authorizationException = this.h;
            if (authorizationException != null) {
                this.d.a(null, authorizationException);
                return;
            }
            if (jSONObject.has("error")) {
                try {
                    String string = jSONObject.getString("error");
                    authorizationExceptionFromTemplate = AuthorizationException.fromOAuthTemplate(AuthorizationException.TokenRequestErrors.a(string), string, jSONObject.optString(AuthorizationException.PARAM_ERROR_DESCRIPTION, null), UriUtil.e(jSONObject.optString(AuthorizationException.PARAM_ERROR_URI)));
                } catch (JSONException e) {
                    authorizationExceptionFromTemplate = AuthorizationException.fromTemplate(AuthorizationException.GeneralErrors.f, e);
                }
                this.d.a(null, authorizationExceptionFromTemplate);
                return;
            }
            try {
                TokenResponse tokenResponseA = new TokenResponse.Builder(this.f26447a).b(jSONObject).a();
                String str = tokenResponseA.e;
                if (str != null) {
                    try {
                        try {
                            IdToken.a(str).c(this.f26447a, this.e, this.f, this.g);
                        } catch (AuthorizationException e2) {
                            this.d.a(null, e2);
                            return;
                        }
                    } catch (IdToken.IdTokenException | JSONException e3) {
                        this.d.a(null, AuthorizationException.fromTemplate(AuthorizationException.GeneralErrors.i, e3));
                        return;
                    }
                }
                Logger.a("Token exchange with %s completed", this.f26447a.f26466a.b);
                this.d.a(tokenResponseA, null);
            } catch (JSONException e4) {
                this.d.a(null, AuthorizationException.fromTemplate(AuthorizationException.GeneralErrors.f, e4));
            }
        }
    }

    public interface TokenResponseCallback {
        void a(TokenResponse tokenResponse, AuthorizationException authorizationException);
    }

    public AuthorizationService(Context context, AppAuthConfiguration appAuthConfiguration) {
        this(context, appAuthConfiguration, BrowserSelector.d(context, appAuthConfiguration.a()), new CustomTabManager(context));
    }

    public final void a() {
        if (this.e) {
            throw new IllegalStateException("Service has been disposed and rendered inoperable");
        }
    }

    public CustomTabsIntent.Builder b(Uri... uriArr) {
        a();
        return this.c.e(uriArr);
    }

    public void c() {
        if (this.e) {
            return;
        }
        this.c.f();
        this.e = true;
    }

    public Intent d(AuthorizationRequest authorizationRequest) {
        return e(authorizationRequest, b(new Uri[0]).a());
    }

    public Intent e(AuthorizationRequest authorizationRequest, CustomTabsIntent customTabsIntent) {
        return AuthorizationManagementActivity.c(this.f26445a, authorizationRequest, h(authorizationRequest, customTabsIntent));
    }

    public void f(TokenRequest tokenRequest, TokenResponseCallback tokenResponseCallback) {
        g(tokenRequest, NoClientAuthentication.f26460a, tokenResponseCallback);
    }

    public void g(TokenRequest tokenRequest, ClientAuthentication clientAuthentication, TokenResponseCallback tokenResponseCallback) {
        a();
        Logger.a("Initiating code exchange request to %s", tokenRequest.f26466a.b);
        new TokenRequestTask(tokenRequest, clientAuthentication, this.b.b(), SystemClock.f26465a, tokenResponseCallback, Boolean.valueOf(this.b.c()), Boolean.valueOf(this.b.d())).execute(new Void[0]);
    }

    public final Intent h(AuthorizationManagementRequest authorizationManagementRequest, CustomTabsIntent customTabsIntent) {
        a();
        if (this.d == null) {
            throw new ActivityNotFoundException();
        }
        Uri uriE = authorizationManagementRequest.e();
        Intent intent = this.d.d.booleanValue() ? customTabsIntent.f614a : new Intent("android.intent.action.VIEW");
        intent.setPackage(this.d.f26473a);
        intent.setData(uriE);
        Logger.a("Using %s as browser for auth, custom tab = %s", intent.getPackage(), this.d.d.toString());
        return intent;
    }

    public AuthorizationService(Context context, AppAuthConfiguration appAuthConfiguration, BrowserDescriptor browserDescriptor, CustomTabManager customTabManager) {
        this.e = false;
        this.f26445a = (Context) Preconditions.e(context);
        this.b = appAuthConfiguration;
        this.c = customTabManager;
        this.d = browserDescriptor;
        if (browserDescriptor == null || !browserDescriptor.d.booleanValue()) {
            return;
        }
        customTabManager.c(browserDescriptor.f26473a);
    }
}
