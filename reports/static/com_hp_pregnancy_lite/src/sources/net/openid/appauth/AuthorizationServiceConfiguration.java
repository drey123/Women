package net.openid.appauth;

import android.net.Uri;
import android.os.AsyncTask;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import net.openid.appauth.connectivity.ConnectionBuilder;
import net.openid.appauth.connectivity.DefaultConnectionBuilder;
import net.openid.appauth.internal.Logger;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class AuthorizationServiceConfiguration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f26448a;
    public final Uri b;
    public final Uri c;
    public final Uri d;
    public final AuthorizationServiceDiscovery e;

    public static class ConfigurationRetrievalAsyncTask extends AsyncTask<Void, Void, AuthorizationServiceConfiguration> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Uri f26449a;
        public ConnectionBuilder b;
        public RetrieveConfigurationCallback c;
        public AuthorizationException d = null;

        public ConfigurationRetrievalAsyncTask(Uri uri, ConnectionBuilder connectionBuilder, RetrieveConfigurationCallback retrieveConfigurationCallback) {
            this.f26449a = uri;
            this.b = connectionBuilder;
            this.c = retrieveConfigurationCallback;
        }

        /* JADX WARN: Not initialized variable reg: 1, insn: 0x0032: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]), block:B:8:0x0032 */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public AuthorizationServiceConfiguration doInBackground(Void... voidArr) throws Throwable {
            InputStream inputStream;
            InputStream inputStream2;
            InputStream inputStream3 = null;
            try {
                try {
                    HttpURLConnection httpURLConnectionA = this.b.a(this.f26449a);
                    httpURLConnectionA.setRequestMethod("GET");
                    httpURLConnectionA.setDoInput(true);
                    httpURLConnectionA.connect();
                    inputStream = httpURLConnectionA.getInputStream();
                    try {
                        AuthorizationServiceConfiguration authorizationServiceConfiguration = new AuthorizationServiceConfiguration(new AuthorizationServiceDiscovery(new JSONObject(Utils.b(inputStream))));
                        Utils.a(inputStream);
                        return authorizationServiceConfiguration;
                    } catch (IOException e) {
                        e = e;
                        Logger.d(e, "Network error when retrieving discovery document", new Object[0]);
                        this.d = AuthorizationException.fromTemplate(AuthorizationException.GeneralErrors.d, e);
                        Utils.a(inputStream);
                        return null;
                    } catch (AuthorizationServiceDiscovery.MissingArgumentException e2) {
                        e = e2;
                        Logger.d(e, "Malformed discovery document", new Object[0]);
                        this.d = AuthorizationException.fromTemplate(AuthorizationException.GeneralErrors.f26437a, e);
                        Utils.a(inputStream);
                        return null;
                    } catch (JSONException e3) {
                        e = e3;
                        Logger.d(e, "Error parsing discovery document", new Object[0]);
                        this.d = AuthorizationException.fromTemplate(AuthorizationException.GeneralErrors.f, e);
                        Utils.a(inputStream);
                        return null;
                    }
                } catch (Throwable th) {
                    th = th;
                    inputStream3 = inputStream2;
                    Utils.a(inputStream3);
                    throw th;
                }
            } catch (IOException e4) {
                e = e4;
                inputStream = null;
            } catch (AuthorizationServiceDiscovery.MissingArgumentException e5) {
                e = e5;
                inputStream = null;
            } catch (JSONException e6) {
                e = e6;
                inputStream = null;
            } catch (Throwable th2) {
                th = th2;
                Utils.a(inputStream3);
                throw th;
            }
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(AuthorizationServiceConfiguration authorizationServiceConfiguration) {
            AuthorizationException authorizationException = this.d;
            if (authorizationException != null) {
                this.c.a(null, authorizationException);
            } else {
                this.c.a(authorizationServiceConfiguration, null);
            }
        }
    }

    public interface RetrieveConfigurationCallback {
        void a(AuthorizationServiceConfiguration authorizationServiceConfiguration, AuthorizationException authorizationException);
    }

    public AuthorizationServiceConfiguration(Uri uri, Uri uri2, Uri uri3, Uri uri4) {
        this.f26448a = (Uri) Preconditions.e(uri);
        this.b = (Uri) Preconditions.e(uri2);
        this.d = uri3;
        this.c = uri4;
        this.e = null;
    }

    public static Uri a(Uri uri) {
        return uri.buildUpon().appendPath(".well-known").appendPath("openid-configuration").build();
    }

    public static void b(Uri uri, RetrieveConfigurationCallback retrieveConfigurationCallback) {
        c(a(uri), retrieveConfigurationCallback);
    }

    public static void c(Uri uri, RetrieveConfigurationCallback retrieveConfigurationCallback) {
        d(uri, retrieveConfigurationCallback, DefaultConnectionBuilder.f26484a);
    }

    public static void d(Uri uri, RetrieveConfigurationCallback retrieveConfigurationCallback, ConnectionBuilder connectionBuilder) {
        Preconditions.f(uri, "openIDConnectDiscoveryUri cannot be null");
        Preconditions.f(retrieveConfigurationCallback, "callback cannot be null");
        Preconditions.f(connectionBuilder, "connectionBuilder must not be null");
        new ConfigurationRetrievalAsyncTask(uri, connectionBuilder, retrieveConfigurationCallback).execute(new Void[0]);
    }

    public static AuthorizationServiceConfiguration e(JSONObject jSONObject) {
        Preconditions.f(jSONObject, "json object cannot be null");
        if (!jSONObject.has("discoveryDoc")) {
            Preconditions.a(jSONObject.has("authorizationEndpoint"), "missing authorizationEndpoint");
            Preconditions.a(jSONObject.has("tokenEndpoint"), "missing tokenEndpoint");
            return new AuthorizationServiceConfiguration(JsonUtil.h(jSONObject, "authorizationEndpoint"), JsonUtil.h(jSONObject, "tokenEndpoint"), JsonUtil.i(jSONObject, "registrationEndpoint"), JsonUtil.i(jSONObject, "endSessionEndpoint"));
        }
        try {
            return new AuthorizationServiceConfiguration(new AuthorizationServiceDiscovery(jSONObject.optJSONObject("discoveryDoc")));
        } catch (AuthorizationServiceDiscovery.MissingArgumentException e) {
            throw new JSONException("Missing required field in discovery doc: " + e.getMissingField());
        }
    }

    public JSONObject f() {
        JSONObject jSONObject = new JSONObject();
        JsonUtil.m(jSONObject, "authorizationEndpoint", this.f26448a.toString());
        JsonUtil.m(jSONObject, "tokenEndpoint", this.b.toString());
        Uri uri = this.d;
        if (uri != null) {
            JsonUtil.m(jSONObject, "registrationEndpoint", uri.toString());
        }
        Uri uri2 = this.c;
        if (uri2 != null) {
            JsonUtil.m(jSONObject, "endSessionEndpoint", uri2.toString());
        }
        AuthorizationServiceDiscovery authorizationServiceDiscovery = this.e;
        if (authorizationServiceDiscovery != null) {
            JsonUtil.o(jSONObject, "discoveryDoc", authorizationServiceDiscovery.f26450a);
        }
        return jSONObject;
    }

    public AuthorizationServiceConfiguration(AuthorizationServiceDiscovery authorizationServiceDiscovery) {
        Preconditions.f(authorizationServiceDiscovery, "docJson cannot be null");
        this.e = authorizationServiceDiscovery;
        this.f26448a = authorizationServiceDiscovery.c();
        this.b = authorizationServiceDiscovery.g();
        this.d = authorizationServiceDiscovery.f();
        this.c = authorizationServiceDiscovery.d();
    }
}
