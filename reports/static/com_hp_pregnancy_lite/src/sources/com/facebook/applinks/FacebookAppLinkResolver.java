package com.facebook.applinks;

import android.net.Uri;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.bolts.AppLink;
import com.facebook.bolts.AppLinkResolver;
import com.facebook.bolts.Continuation;
import com.facebook.bolts.Task;
import com.facebook.bolts.TaskCompletionSource;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class FacebookAppLinkResolver implements AppLinkResolver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f9237a;

    /* JADX INFO: renamed from: com.facebook.applinks.FacebookAppLinkResolver$1, reason: invalid class name */
    class AnonymousClass1 implements Continuation<Map<Uri, AppLink>, AppLink> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Uri f9238a;

        @Override // com.facebook.bolts.Continuation
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public AppLink a(Task task) {
            return (AppLink) ((Map) task.q()).get(this.f9238a);
        }
    }

    /* JADX INFO: renamed from: com.facebook.applinks.FacebookAppLinkResolver$2, reason: invalid class name */
    class AnonymousClass2 implements GraphRequest.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TaskCompletionSource f9239a;
        public final /* synthetic */ Map b;
        public final /* synthetic */ HashSet c;
        public final /* synthetic */ FacebookAppLinkResolver d;

        @Override // com.facebook.GraphRequest.Callback
        public void a(GraphResponse graphResponse) {
            if (CrashShieldHandler.d(this)) {
                return;
            }
            try {
                FacebookRequestError error = graphResponse.getError();
                if (error != null) {
                    this.f9239a.c(error.getException());
                    return;
                }
                JSONObject graphObject = graphResponse.getGraphObject();
                if (graphObject == null) {
                    this.f9239a.d(this.b);
                    return;
                }
                for (Uri uri : this.c) {
                    if (graphObject.has(uri.toString())) {
                        try {
                            JSONObject jSONObject = graphObject.getJSONObject(uri.toString()).getJSONObject("app_links");
                            JSONArray jSONArray = jSONObject.getJSONArray("android");
                            int length = jSONArray.length();
                            ArrayList arrayList = new ArrayList(length);
                            for (int i = 0; i < length; i++) {
                                AppLink.Target targetA = FacebookAppLinkResolver.a(jSONArray.getJSONObject(i));
                                if (targetA != null) {
                                    arrayList.add(targetA);
                                }
                            }
                            AppLink appLink = new AppLink(uri, arrayList, FacebookAppLinkResolver.b(uri, jSONObject));
                            this.b.put(uri, appLink);
                            synchronized (FacebookAppLinkResolver.c(this.d)) {
                                try {
                                    FacebookAppLinkResolver.c(this.d).put(uri, appLink);
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        } catch (JSONException unused) {
                            continue;
                        }
                    }
                }
                this.f9239a.d(this.b);
            } catch (Throwable th2) {
                CrashShieldHandler.b(th2, this);
            }
        }
    }

    public static /* synthetic */ AppLink.Target a(JSONObject jSONObject) {
        if (CrashShieldHandler.d(FacebookAppLinkResolver.class)) {
            return null;
        }
        try {
            return d(jSONObject);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, FacebookAppLinkResolver.class);
            return null;
        }
    }

    public static /* synthetic */ Uri b(Uri uri, JSONObject jSONObject) {
        if (CrashShieldHandler.d(FacebookAppLinkResolver.class)) {
            return null;
        }
        try {
            return e(uri, jSONObject);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, FacebookAppLinkResolver.class);
            return null;
        }
    }

    public static /* synthetic */ HashMap c(FacebookAppLinkResolver facebookAppLinkResolver) {
        if (CrashShieldHandler.d(FacebookAppLinkResolver.class)) {
            return null;
        }
        try {
            return facebookAppLinkResolver.f9237a;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, FacebookAppLinkResolver.class);
            return null;
        }
    }

    public static AppLink.Target d(JSONObject jSONObject) {
        if (CrashShieldHandler.d(FacebookAppLinkResolver.class)) {
            return null;
        }
        try {
            String strG = g(jSONObject, "package", null);
            if (strG == null) {
                return null;
            }
            String strG2 = g(jSONObject, "class", null);
            String strG3 = g(jSONObject, "app_name", null);
            String strG4 = g(jSONObject, "url", null);
            return new AppLink.Target(strG, strG2, strG4 != null ? Uri.parse(strG4) : null, strG3);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, FacebookAppLinkResolver.class);
            return null;
        }
    }

    public static Uri e(Uri uri, JSONObject jSONObject) {
        if (CrashShieldHandler.d(FacebookAppLinkResolver.class)) {
            return null;
        }
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("web");
            if (!f(jSONObject2, "should_fallback", true)) {
                return null;
            }
            String strG = g(jSONObject2, "url", null);
            Uri uri2 = strG != null ? Uri.parse(strG) : null;
            return uri2 != null ? uri2 : uri;
        } catch (JSONException unused) {
            return uri;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, FacebookAppLinkResolver.class);
            return null;
        }
    }

    public static boolean f(JSONObject jSONObject, String str, boolean z) {
        if (CrashShieldHandler.d(FacebookAppLinkResolver.class)) {
            return false;
        }
        try {
            return jSONObject.getBoolean(str);
        } catch (JSONException unused) {
            return z;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, FacebookAppLinkResolver.class);
            return false;
        }
    }

    public static String g(JSONObject jSONObject, String str, String str2) {
        if (CrashShieldHandler.d(FacebookAppLinkResolver.class)) {
            return null;
        }
        try {
            return jSONObject.getString(str);
        } catch (JSONException unused) {
            return str2;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, FacebookAppLinkResolver.class);
            return null;
        }
    }
}
