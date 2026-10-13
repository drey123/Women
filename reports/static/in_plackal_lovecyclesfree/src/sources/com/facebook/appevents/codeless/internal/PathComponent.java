package com.facebook.appevents.codeless.internal;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.plus.PlusShare;
import java.util.Arrays;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class PathComponent {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f6018i = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f6019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f6020b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f6021c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f6022d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f6023e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f6024f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f6025g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f6026h;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum MatchBitmaskType {
        ID(1),
        TEXT(2),
        TAG(4),
        DESCRIPTION(8),
        HINT(16);

        private final int value;

        MatchBitmaskType(int i10) {
            this.value = i10;
        }

        /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
        public static MatchBitmaskType[] valuesCustom() {
            MatchBitmaskType[] matchBitmaskTypeArrValuesCustom = values();
            return (MatchBitmaskType[]) Arrays.copyOf(matchBitmaskTypeArrValuesCustom, matchBitmaskTypeArrValuesCustom.length);
        }

        public final int getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(f fVar) {
            this();
        }

        private a() {
        }
    }

    public PathComponent(JSONObject component) throws JSONException {
        k.e(component, "component");
        String string = component.getString("class_name");
        k.d(string, "component.getString(PATH_CLASS_NAME_KEY)");
        this.f6019a = string;
        this.f6020b = component.optInt("index", -1);
        this.f6021c = component.optInt(FacebookMediationAdapter.KEY_ID);
        String strOptString = component.optString("text");
        k.d(strOptString, "component.optString(PATH_TEXT_KEY)");
        this.f6022d = strOptString;
        String strOptString2 = component.optString("tag");
        k.d(strOptString2, "component.optString(PATH_TAG_KEY)");
        this.f6023e = strOptString2;
        String strOptString3 = component.optString(PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_DESCRIPTION);
        k.d(strOptString3, "component.optString(PATH_DESCRIPTION_KEY)");
        this.f6024f = strOptString3;
        String strOptString4 = component.optString("hint");
        k.d(strOptString4, "component.optString(PATH_HINT_KEY)");
        this.f6025g = strOptString4;
        this.f6026h = component.optInt("match_bitmask");
    }

    public final String a() {
        return this.f6019a;
    }

    public final String b() {
        return this.f6024f;
    }

    public final String c() {
        return this.f6025g;
    }

    public final int d() {
        return this.f6021c;
    }

    public final int e() {
        return this.f6020b;
    }

    public final int f() {
        return this.f6026h;
    }

    public final String g() {
        return this.f6023e;
    }

    public final String h() {
        return this.f6022d;
    }
}
