package com.facebook.applinks;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.internal.AttributionIdentifiers;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class AppLinkData {
    public static final String g = "com.facebook.applinks.AppLinkData";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f9235a;
    public Uri b;
    public JSONObject c;
    public Bundle d;
    public String e;
    public JSONObject f;

    /* JADX INFO: renamed from: com.facebook.applinks.AppLinkData$1, reason: invalid class name */
    class AnonymousClass1 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f9236a;
        public final /* synthetic */ String b;
        public final /* synthetic */ CompletionHandler c;

        @Override // java.lang.Runnable
        public void run() {
            if (CrashShieldHandler.d(this)) {
                return;
            }
            try {
                AppLinkData.c(this.f9236a, this.b, this.c);
            } catch (Throwable th) {
                CrashShieldHandler.b(th, this);
            }
        }
    }

    public interface CompletionHandler {
        void a(AppLinkData appLinkData);
    }

    public static AppLinkData b(String str) {
        if (str == null) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = jSONObject.getString("version");
            if (jSONObject.getJSONObject("bridge_args").getString("method").equals("applink") && string.equals("2")) {
                AppLinkData appLinkData = new AppLinkData();
                JSONObject jSONObject2 = jSONObject.getJSONObject("method_args");
                appLinkData.c = jSONObject2;
                if (jSONObject2.has("ref")) {
                    appLinkData.f9235a = appLinkData.c.getString("ref");
                } else if (appLinkData.c.has("referer_data")) {
                    JSONObject jSONObject3 = appLinkData.c.getJSONObject("referer_data");
                    if (jSONObject3.has("fb_ref")) {
                        appLinkData.f9235a = jSONObject3.getString("fb_ref");
                    }
                }
                if (appLinkData.c.has("target_url")) {
                    Uri uri = Uri.parse(appLinkData.c.getString("target_url"));
                    appLinkData.b = uri;
                    appLinkData.f = d(uri);
                }
                if (appLinkData.c.has("extras")) {
                    JSONObject jSONObject4 = appLinkData.c.getJSONObject("extras");
                    if (jSONObject4.has("deeplink_context")) {
                        JSONObject jSONObject5 = jSONObject4.getJSONObject("deeplink_context");
                        if (jSONObject5.has("promo_code")) {
                            appLinkData.e = jSONObject5.getString("promo_code");
                        }
                    }
                }
                appLinkData.d = e(appLinkData.c);
                return appLinkData;
            }
        } catch (FacebookException e) {
            Utility.m0(g, "Unable to parse AppLink JSON", e);
        } catch (JSONException e2) {
            Utility.m0(g, "Unable to parse AppLink JSON", e2);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x008a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0092 A[Catch: JSONException -> 0x009d, Exception -> 0x00bf, TRY_ENTER, TryCatch #4 {JSONException -> 0x009d, blocks: (B:23:0x008c, B:26:0x0092, B:27:0x0095, B:29:0x0099), top: B:56:0x008c, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0099 A[Catch: JSONException -> 0x009d, Exception -> 0x00bf, TRY_LEAVE, TryCatch #4 {JSONException -> 0x009d, blocks: (B:23:0x008c, B:26:0x0092, B:27:0x0095, B:29:0x0099), top: B:56:0x008c, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x00ac A[Catch: JSONException -> 0x00b7, Exception -> 0x00bf, TRY_ENTER, TryCatch #2 {JSONException -> 0x00b7, blocks: (B:33:0x00a6, B:36:0x00ac, B:37:0x00af, B:39:0x00b3), top: B:52:0x00a6, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00b3 A[Catch: JSONException -> 0x00b7, Exception -> 0x00bf, TRY_LEAVE, TryCatch #2 {JSONException -> 0x00b7, blocks: (B:33:0x00a6, B:36:0x00ac, B:37:0x00af, B:39:0x00b3), top: B:52:0x00a6, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00a6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x008c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static void c(Context context, String str, CompletionHandler completionHandler) {
        JSONObject jSONObject;
        Bundle bundle;
        JSONObject jSONObject2;
        Bundle bundle2;
        JSONObject jSONObject3 = new JSONObject();
        try {
            jSONObject3.put("event", "DEFERRED_APP_LINK");
            Utility.G0(jSONObject3, AttributionIdentifiers.k(context), AppEventsLogger.c(context), FacebookSdk.B(context), context);
            Utility.H0(jSONObject3, FacebookSdk.m());
            jSONObject3.put("application_package_name", context.getPackageName());
            String str2 = String.format("%s/activities", str);
            AppLinkData appLinkDataB = null;
            try {
                JSONObject graphObject = GraphRequest.C(null, str2, jSONObject3, null).k().getGraphObject();
                if (graphObject != null) {
                    String strOptString = graphObject.optString("applink_args");
                    long jOptLong = graphObject.optLong("click_time", -1L);
                    String strOptString2 = graphObject.optString("applink_class");
                    String strOptString3 = graphObject.optString("applink_url");
                    if (!TextUtils.isEmpty(strOptString) && (appLinkDataB = b(strOptString)) != null) {
                        if (jOptLong != -1) {
                            try {
                                JSONObject jSONObject4 = appLinkDataB.c;
                                if (jSONObject4 != null) {
                                    jSONObject4.put("com.facebook.platform.APPLINK_TAP_TIME_UTC", jOptLong);
                                }
                                Bundle bundle3 = appLinkDataB.d;
                                if (bundle3 != null) {
                                    bundle3.putString("com.facebook.platform.APPLINK_TAP_TIME_UTC", Long.toString(jOptLong));
                                    if (strOptString2 != null) {
                                        try {
                                            jSONObject = appLinkDataB.c;
                                            if (jSONObject != null) {
                                                jSONObject.put("com.facebook.platform.APPLINK_NATIVE_CLASS", strOptString2);
                                            }
                                            bundle = appLinkDataB.d;
                                            if (bundle != null) {
                                                bundle.putString("com.facebook.platform.APPLINK_NATIVE_CLASS", strOptString2);
                                                if (strOptString3 != null) {
                                                    try {
                                                        jSONObject2 = appLinkDataB.c;
                                                        if (jSONObject2 != null) {
                                                            jSONObject2.put("com.facebook.platform.APPLINK_NATIVE_URL", strOptString3);
                                                        }
                                                        bundle2 = appLinkDataB.d;
                                                        if (bundle2 != null) {
                                                            bundle2.putString("com.facebook.platform.APPLINK_NATIVE_URL", strOptString3);
                                                        }
                                                    } catch (JSONException unused) {
                                                        Utility.l0(g, "Unable to put app link URL in AppLinkData.arguments");
                                                    }
                                                }
                                            } else if (strOptString3 != null) {
                                                jSONObject2 = appLinkDataB.c;
                                                if (jSONObject2 != null) {
                                                    jSONObject2.put("com.facebook.platform.APPLINK_NATIVE_URL", strOptString3);
                                                }
                                                bundle2 = appLinkDataB.d;
                                                if (bundle2 != null) {
                                                    bundle2.putString("com.facebook.platform.APPLINK_NATIVE_URL", strOptString3);
                                                }
                                            }
                                        } catch (JSONException unused2) {
                                            Utility.l0(g, "Unable to put app link class name in AppLinkData.arguments");
                                        }
                                    } else if (strOptString3 != null) {
                                        jSONObject2 = appLinkDataB.c;
                                        if (jSONObject2 != null) {
                                            jSONObject2.put("com.facebook.platform.APPLINK_NATIVE_URL", strOptString3);
                                        }
                                        bundle2 = appLinkDataB.d;
                                        if (bundle2 != null) {
                                            bundle2.putString("com.facebook.platform.APPLINK_NATIVE_URL", strOptString3);
                                        }
                                    }
                                } else if (strOptString2 != null) {
                                    jSONObject = appLinkDataB.c;
                                    if (jSONObject != null) {
                                        jSONObject.put("com.facebook.platform.APPLINK_NATIVE_CLASS", strOptString2);
                                    }
                                    bundle = appLinkDataB.d;
                                    if (bundle != null) {
                                        bundle.putString("com.facebook.platform.APPLINK_NATIVE_CLASS", strOptString2);
                                        if (strOptString3 != null) {
                                            jSONObject2 = appLinkDataB.c;
                                            if (jSONObject2 != null) {
                                                jSONObject2.put("com.facebook.platform.APPLINK_NATIVE_URL", strOptString3);
                                            }
                                            bundle2 = appLinkDataB.d;
                                            if (bundle2 != null) {
                                                bundle2.putString("com.facebook.platform.APPLINK_NATIVE_URL", strOptString3);
                                            }
                                        }
                                    } else if (strOptString3 != null) {
                                        jSONObject2 = appLinkDataB.c;
                                        if (jSONObject2 != null) {
                                            jSONObject2.put("com.facebook.platform.APPLINK_NATIVE_URL", strOptString3);
                                        }
                                        bundle2 = appLinkDataB.d;
                                        if (bundle2 != null) {
                                            bundle2.putString("com.facebook.platform.APPLINK_NATIVE_URL", strOptString3);
                                        }
                                    }
                                } else if (strOptString3 != null) {
                                    jSONObject2 = appLinkDataB.c;
                                    if (jSONObject2 != null) {
                                        jSONObject2.put("com.facebook.platform.APPLINK_NATIVE_URL", strOptString3);
                                    }
                                    bundle2 = appLinkDataB.d;
                                    if (bundle2 != null) {
                                        bundle2.putString("com.facebook.platform.APPLINK_NATIVE_URL", strOptString3);
                                    }
                                }
                            } catch (JSONException unused3) {
                                Utility.l0(g, "Unable to put tap time in AppLinkData.arguments");
                            }
                        } else if (strOptString2 != null) {
                            jSONObject = appLinkDataB.c;
                            if (jSONObject != null) {
                                jSONObject.put("com.facebook.platform.APPLINK_NATIVE_CLASS", strOptString2);
                            }
                            bundle = appLinkDataB.d;
                            if (bundle != null) {
                                bundle.putString("com.facebook.platform.APPLINK_NATIVE_CLASS", strOptString2);
                                if (strOptString3 != null) {
                                    jSONObject2 = appLinkDataB.c;
                                    if (jSONObject2 != null) {
                                        jSONObject2.put("com.facebook.platform.APPLINK_NATIVE_URL", strOptString3);
                                    }
                                    bundle2 = appLinkDataB.d;
                                    if (bundle2 != null) {
                                        bundle2.putString("com.facebook.platform.APPLINK_NATIVE_URL", strOptString3);
                                    }
                                }
                            } else if (strOptString3 != null) {
                                jSONObject2 = appLinkDataB.c;
                                if (jSONObject2 != null) {
                                    jSONObject2.put("com.facebook.platform.APPLINK_NATIVE_URL", strOptString3);
                                }
                                bundle2 = appLinkDataB.d;
                                if (bundle2 != null) {
                                    bundle2.putString("com.facebook.platform.APPLINK_NATIVE_URL", strOptString3);
                                }
                            }
                        } else if (strOptString3 != null) {
                            jSONObject2 = appLinkDataB.c;
                            if (jSONObject2 != null) {
                                jSONObject2.put("com.facebook.platform.APPLINK_NATIVE_URL", strOptString3);
                            }
                            bundle2 = appLinkDataB.d;
                            if (bundle2 != null) {
                                bundle2.putString("com.facebook.platform.APPLINK_NATIVE_URL", strOptString3);
                            }
                        }
                    }
                }
            } catch (Exception unused4) {
                Utility.l0(g, "Unable to fetch deferred applink from server");
            }
            completionHandler.a(appLinkDataB);
        } catch (JSONException e) {
            throw new FacebookException("An error occurred while preparing deferred app link", e);
        }
    }

    public static JSONObject d(Uri uri) {
        if (CrashShieldHandler.d(AppLinkData.class) || uri == null) {
            return null;
        }
        try {
            String queryParameter = uri.getQueryParameter("al_applink_data");
            if (queryParameter == null) {
                return null;
            }
            try {
                return new JSONObject(queryParameter);
            } catch (JSONException unused) {
                return null;
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, AppLinkData.class);
            return null;
        }
    }

    public static Bundle e(JSONObject jSONObject) {
        Bundle bundle = new Bundle();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object obj = jSONObject.get(next);
            if (obj instanceof JSONObject) {
                bundle.putBundle(next, e((JSONObject) obj));
            } else if (obj instanceof JSONArray) {
                JSONArray jSONArray = (JSONArray) obj;
                int i = 0;
                if (jSONArray.length() == 0) {
                    bundle.putStringArray(next, new String[0]);
                } else {
                    Object obj2 = jSONArray.get(0);
                    if (obj2 instanceof JSONObject) {
                        Bundle[] bundleArr = new Bundle[jSONArray.length()];
                        while (i < jSONArray.length()) {
                            bundleArr[i] = e(jSONArray.getJSONObject(i));
                            i++;
                        }
                        bundle.putParcelableArray(next, bundleArr);
                    } else {
                        if (obj2 instanceof JSONArray) {
                            throw new FacebookException("Nested arrays are not supported.");
                        }
                        String[] strArr = new String[jSONArray.length()];
                        while (i < jSONArray.length()) {
                            strArr[i] = jSONArray.get(i).toString();
                            i++;
                        }
                        bundle.putStringArray(next, strArr);
                    }
                }
            } else {
                bundle.putString(next, obj.toString());
            }
        }
        return bundle;
    }
}
