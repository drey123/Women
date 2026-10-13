package D2;

import org.json.JSONObject;

/* JADX INFO: renamed from: D2.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class C0567e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f871a;

    public C0567e(String str) {
        this.f871a = new JSONObject(str).optString("countryCode");
    }
}
