package com.facebook.internal;

import com.facebook.FacebookRequestError;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f6233g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static i f6234h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f6235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f6236b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f6237c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f6238d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f6239e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f6240f;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private final i c() {
            return new i(null, kotlin.collections.w.i(qc.g.a(2, null), qc.g.a(4, null), qc.g.a(9, null), qc.g.a(17, null), qc.g.a(341, null)), kotlin.collections.w.i(qc.g.a(102, null), qc.g.a(190, null), qc.g.a(412, null)), null, null, null);
        }

        private final Map d(JSONObject jSONObject) {
            int iOptInt;
            HashSet hashSet;
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("items");
            if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0) {
                return null;
            }
            HashMap map = new HashMap();
            int length = jSONArrayOptJSONArray.length();
            if (length > 0) {
                int i10 = 0;
                while (true) {
                    int i11 = i10 + 1;
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i10);
                    if (jSONObjectOptJSONObject != null && (iOptInt = jSONObjectOptJSONObject.optInt("code")) != 0) {
                        JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("subcodes");
                        if (jSONArrayOptJSONArray2 == null || jSONArrayOptJSONArray2.length() <= 0) {
                            hashSet = null;
                        } else {
                            hashSet = new HashSet();
                            int length2 = jSONArrayOptJSONArray2.length();
                            if (length2 > 0) {
                                int i12 = 0;
                                while (true) {
                                    int i13 = i12 + 1;
                                    int iOptInt2 = jSONArrayOptJSONArray2.optInt(i12);
                                    if (iOptInt2 != 0) {
                                        hashSet.add(Integer.valueOf(iOptInt2));
                                    }
                                    if (i13 >= length2) {
                                        break;
                                    }
                                    i12 = i13;
                                }
                            }
                        }
                        map.put(Integer.valueOf(iOptInt), hashSet);
                    }
                    if (i11 >= length) {
                        break;
                    }
                    i10 = i11;
                }
            }
            return map;
        }

        public final i a(JSONArray jSONArray) {
            Map map;
            Map map2;
            Map map3;
            String str;
            String str2;
            String str3;
            String strOptString;
            if (jSONArray == null) {
                return null;
            }
            int length = jSONArray.length();
            if (length > 0) {
                int i10 = 0;
                Map mapD = null;
                Map mapD2 = null;
                Map mapD3 = null;
                String strOptString2 = null;
                String strOptString3 = null;
                String strOptString4 = null;
                while (true) {
                    int i11 = i10 + 1;
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i10);
                    if (jSONObjectOptJSONObject != null && (strOptString = jSONObjectOptJSONObject.optString(AppMeasurementSdk.ConditionalUserProperty.NAME)) != null) {
                        if (kotlin.text.f.w(strOptString, "other", true)) {
                            strOptString2 = jSONObjectOptJSONObject.optString("recovery_message", null);
                            mapD = d(jSONObjectOptJSONObject);
                        } else if (kotlin.text.f.w(strOptString, "transient", true)) {
                            strOptString3 = jSONObjectOptJSONObject.optString("recovery_message", null);
                            mapD2 = d(jSONObjectOptJSONObject);
                        } else if (kotlin.text.f.w(strOptString, "login_recoverable", true)) {
                            strOptString4 = jSONObjectOptJSONObject.optString("recovery_message", null);
                            mapD3 = d(jSONObjectOptJSONObject);
                        }
                    }
                    if (i11 >= length) {
                        break;
                    }
                    i10 = i11;
                }
                map = mapD;
                map2 = mapD2;
                map3 = mapD3;
                str = strOptString2;
                str2 = strOptString3;
                str3 = strOptString4;
            } else {
                map = null;
                map2 = null;
                map3 = null;
                str = null;
                str2 = null;
                str3 = null;
            }
            return new i(map, map2, map3, str, str2, str3);
        }

        public final synchronized i b() {
            i iVar;
            try {
                if (i.f6234h == null) {
                    i.f6234h = c();
                }
                iVar = i.f6234h;
                if (iVar == null) {
                    throw new NullPointerException("null cannot be cast to non-null type com.facebook.internal.FacebookRequestErrorClassification");
                }
            } catch (Throwable th) {
                throw th;
            }
            return iVar;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6241a;

        static {
            int[] iArr = new int[FacebookRequestError.Category.valuesCustom().length];
            iArr[FacebookRequestError.Category.OTHER.ordinal()] = 1;
            iArr[FacebookRequestError.Category.LOGIN_RECOVERABLE.ordinal()] = 2;
            iArr[FacebookRequestError.Category.TRANSIENT.ordinal()] = 3;
            f6241a = iArr;
        }
    }

    public i(Map map, Map map2, Map map3, String str, String str2, String str3) {
        this.f6235a = map;
        this.f6236b = map2;
        this.f6237c = map3;
        this.f6238d = str;
        this.f6239e = str2;
        this.f6240f = str3;
    }

    public final FacebookRequestError.Category c(int i10, int i11, boolean z10) {
        Set set;
        Set set2;
        Set set3;
        if (z10) {
            return FacebookRequestError.Category.TRANSIENT;
        }
        Map map = this.f6235a;
        if (map != null && map.containsKey(Integer.valueOf(i10)) && ((set3 = (Set) this.f6235a.get(Integer.valueOf(i10))) == null || set3.contains(Integer.valueOf(i11)))) {
            return FacebookRequestError.Category.OTHER;
        }
        Map map2 = this.f6237c;
        if (map2 != null && map2.containsKey(Integer.valueOf(i10)) && ((set2 = (Set) this.f6237c.get(Integer.valueOf(i10))) == null || set2.contains(Integer.valueOf(i11)))) {
            return FacebookRequestError.Category.LOGIN_RECOVERABLE;
        }
        Map map3 = this.f6236b;
        return (map3 != null && map3.containsKey(Integer.valueOf(i10)) && ((set = (Set) this.f6236b.get(Integer.valueOf(i10))) == null || set.contains(Integer.valueOf(i11)))) ? FacebookRequestError.Category.TRANSIENT : FacebookRequestError.Category.OTHER;
    }

    public final String d(FacebookRequestError.Category category) {
        int i10 = category == null ? -1 : b.f6241a[category.ordinal()];
        if (i10 == 1) {
            return this.f6238d;
        }
        if (i10 == 2) {
            return this.f6240f;
        }
        if (i10 != 3) {
            return null;
        }
        return this.f6239e;
    }
}
