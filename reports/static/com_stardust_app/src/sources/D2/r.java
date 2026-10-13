package D2;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.compose.runtime.C0993b;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f903d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f904e;

    public r(String str) {
        this.f900a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.f901b = jSONObject.optString("productId");
        String strOptString = jSONObject.optString(WebViewManager.EVENT_TYPE_KEY);
        this.f902c = strOptString;
        this.f903d = jSONObject.has("statusCode") ? jSONObject.optInt("statusCode") : 0;
        if (TextUtils.isEmpty(strOptString)) {
            throw new IllegalArgumentException("Product type cannot be empty.");
        }
        this.f904e = jSONObject.optString("serializedDocid");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r) {
            return TextUtils.equals(this.f900a, ((r) obj).f900a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f900a.hashCode();
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UnfetchedProduct{productId='");
        sb2.append(this.f901b);
        sb2.append("', productType='");
        sb2.append(this.f902c);
        sb2.append("', statusCode=");
        return C0993b.a(sb2, this.f903d, "}");
    }
}
