package com.facebook.internal;

import android.net.Uri;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final a f6286z = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f6287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f6288b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f6289c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f6290d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final EnumSet f6291e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Map f6292f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f6293g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final i f6294h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f6295i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String f6296j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final boolean f6297k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final boolean f6298l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final JSONArray f6299m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final String f6300n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final boolean f6301o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final boolean f6302p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final String f6303q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final String f6304r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final String f6305s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final JSONArray f6306t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final JSONArray f6307u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final Map f6308v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final JSONArray f6309w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final JSONArray f6310x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final JSONArray f6311y;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f6312e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f6313a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f6314b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Uri f6315c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int[] f6316d;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class a {
            public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
                this();
            }

            private final int[] b(JSONArray jSONArray) {
                if (jSONArray == null) {
                    return null;
                }
                int length = jSONArray.length();
                int[] iArr = new int[length];
                if (length > 0) {
                    int i10 = 0;
                    while (true) {
                        int i11 = i10 + 1;
                        int i12 = -1;
                        int iOptInt = jSONArray.optInt(i10, -1);
                        if (iOptInt == -1) {
                            String versionString = jSONArray.optString(i10);
                            if (!k0.d0(versionString)) {
                                try {
                                    kotlin.jvm.internal.k.d(versionString, "versionString");
                                    i12 = Integer.parseInt(versionString);
                                } catch (NumberFormatException e10) {
                                    k0.j0("FacebookSDK", e10);
                                }
                                iOptInt = i12;
                            }
                        }
                        iArr[i10] = iOptInt;
                        if (i11 >= length) {
                            break;
                        }
                        i10 = i11;
                    }
                }
                return iArr;
            }

            public final b a(JSONObject dialogConfigJSON) {
                kotlin.jvm.internal.k.e(dialogConfigJSON, "dialogConfigJSON");
                String dialogNameWithFeature = dialogConfigJSON.optString(AppMeasurementSdk.ConditionalUserProperty.NAME);
                if (k0.d0(dialogNameWithFeature)) {
                    return null;
                }
                kotlin.jvm.internal.k.d(dialogNameWithFeature, "dialogNameWithFeature");
                List listB0 = kotlin.text.f.B0(dialogNameWithFeature, new String[]{"|"}, false, 0, 6, null);
                if (listB0.size() != 2) {
                    return null;
                }
                String str = (String) kotlin.collections.k.J(listB0);
                String str2 = (String) kotlin.collections.k.S(listB0);
                if (k0.d0(str) || k0.d0(str2)) {
                    return null;
                }
                String strOptString = dialogConfigJSON.optString("url");
                return new b(str, str2, k0.d0(strOptString) ? null : Uri.parse(strOptString), b(dialogConfigJSON.optJSONArray("versions")), null);
            }

            private a() {
            }
        }

        public /* synthetic */ b(String str, String str2, Uri uri, int[] iArr, kotlin.jvm.internal.f fVar) {
            this(str, str2, uri, iArr);
        }

        public final String a() {
            return this.f6313a;
        }

        public final String b() {
            return this.f6314b;
        }

        private b(String str, String str2, Uri uri, int[] iArr) {
            this.f6313a = str;
            this.f6314b = str2;
            this.f6315c = uri;
            this.f6316d = iArr;
        }
    }

    public p(boolean z10, String nuxContent, boolean z11, int i10, EnumSet smartLoginOptions, Map dialogConfigurations, boolean z12, i errorClassification, String smartLoginBookmarkIconURL, String smartLoginMenuIconURL, boolean z13, boolean z14, JSONArray jSONArray, String sdkUpdateMessage, boolean z15, boolean z16, String str, String str2, String str3, JSONArray jSONArray2, JSONArray jSONArray3, Map map, JSONArray jSONArray4, JSONArray jSONArray5, JSONArray jSONArray6) {
        kotlin.jvm.internal.k.e(nuxContent, "nuxContent");
        kotlin.jvm.internal.k.e(smartLoginOptions, "smartLoginOptions");
        kotlin.jvm.internal.k.e(dialogConfigurations, "dialogConfigurations");
        kotlin.jvm.internal.k.e(errorClassification, "errorClassification");
        kotlin.jvm.internal.k.e(smartLoginBookmarkIconURL, "smartLoginBookmarkIconURL");
        kotlin.jvm.internal.k.e(smartLoginMenuIconURL, "smartLoginMenuIconURL");
        kotlin.jvm.internal.k.e(sdkUpdateMessage, "sdkUpdateMessage");
        this.f6287a = z10;
        this.f6288b = nuxContent;
        this.f6289c = z11;
        this.f6290d = i10;
        this.f6291e = smartLoginOptions;
        this.f6292f = dialogConfigurations;
        this.f6293g = z12;
        this.f6294h = errorClassification;
        this.f6295i = smartLoginBookmarkIconURL;
        this.f6296j = smartLoginMenuIconURL;
        this.f6297k = z13;
        this.f6298l = z14;
        this.f6299m = jSONArray;
        this.f6300n = sdkUpdateMessage;
        this.f6301o = z15;
        this.f6302p = z16;
        this.f6303q = str;
        this.f6304r = str2;
        this.f6305s = str3;
        this.f6306t = jSONArray2;
        this.f6307u = jSONArray3;
        this.f6308v = map;
        this.f6309w = jSONArray4;
        this.f6310x = jSONArray5;
        this.f6311y = jSONArray6;
    }

    public final boolean a() {
        return this.f6293g;
    }

    public final JSONArray b() {
        return this.f6309w;
    }

    public final boolean c() {
        return this.f6298l;
    }

    public final i d() {
        return this.f6294h;
    }

    public final JSONArray e() {
        return this.f6299m;
    }

    public final boolean f() {
        return this.f6297k;
    }

    public final JSONArray g() {
        return this.f6307u;
    }

    public final JSONArray h() {
        return this.f6306t;
    }

    public final String i() {
        return this.f6303q;
    }

    public final JSONArray j() {
        return this.f6310x;
    }

    public final String k() {
        return this.f6305s;
    }

    public final String l() {
        return this.f6300n;
    }

    public final JSONArray m() {
        return this.f6311y;
    }

    public final int n() {
        return this.f6290d;
    }

    public final EnumSet o() {
        return this.f6291e;
    }

    public final String p() {
        return this.f6304r;
    }

    public final boolean q() {
        return this.f6287a;
    }
}
