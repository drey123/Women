package io.branch.referral.validators;

import android.net.Uri;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class IntegrationValidator implements ServerRequestGetAppConfig.IGetAppConfigEvents {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BranchIntegrationModel f21674a;

    @Override // io.branch.referral.validators.ServerRequestGetAppConfig.IGetAppConfigEvents
    public void a(JSONObject jSONObject) {
        if (jSONObject != null) {
            d(jSONObject);
        } else {
            e("Unable to read Dashboard config. Please confirm that your Branch key is properly added to the manifest. Please fix your Dashboard settings.", "https://branch.app.link/link-settings-page");
        }
    }

    public final boolean b(String str) {
        List list;
        if (!TextUtils.isEmpty(str) && (list = this.f21674a.b) != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (str.equals((String) it.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean c(String str) {
        Uri uri = Uri.parse(str);
        String scheme = uri.getScheme();
        String host = uri.getHost();
        if (TextUtils.isEmpty(host)) {
            host = "open";
        }
        JSONObject jSONObject = this.f21674a.f21669a;
        if (jSONObject == null) {
            return false;
        }
        Iterator<String> itKeys = jSONObject.keys();
        boolean z = false;
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (scheme != null && scheme.equals(next)) {
                JSONArray jSONArrayOptJSONArray = this.f21674a.f21669a.optJSONArray(next);
                if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0) {
                    return true;
                }
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    if (host != null && host.equals(jSONArrayOptJSONArray.optString(i))) {
                        z = true;
                        break;
                    }
                }
            }
        }
        return z;
    }

    public final void d(JSONObject jSONObject) {
        g("3. Verifying application package name");
        if (!this.f21674a.c.equals(jSONObject.optString("android_package_name"))) {
            e("Incorrect package name in Branch dashboard. Please correct your package name in dashboard -> Configuration page.", "https://help.branch.io/developers-hub/docs/android-basic-integration#section-configure-branch-dashboard");
            return;
        }
        f();
        g("4. Checking Android Manifest for URI based deep link config");
        JSONObject jSONObject2 = this.f21674a.f21669a;
        if (jSONObject2 != null && jSONObject2.length() != 0) {
            f();
        } else {
            if (this.f21674a.d) {
                e(String.format("No intent found for opening the app through uri Scheme '%s'.Please add the intent with URI scheme to your Android manifest.", jSONObject.optString("android_uri_scheme")), "https://help.branch.io/developers-hub/docs/android-basic-integration#section-configure-app");
                return;
            }
            g("- Skipping. Unable to verify the deep link config. Failed to read the Android Manifest");
        }
        g("5. Verifying URI based deep link config with Branch dash board.");
        String strOptString = jSONObject.optString("android_uri_scheme");
        if (TextUtils.isEmpty(strOptString)) {
            e("Uri Scheme to open your app is not specified in Branch dashboard. Please add URI scheme in Branch dashboard.", "https://help.branch.io/developers-hub/docs/android-basic-integration#section-configure-branch-dashboard");
            return;
        }
        f();
        g("6. Verifying intent for receiving URI scheme.");
        if (c(strOptString)) {
            f();
        } else {
            if (this.f21674a.d) {
                e(String.format("Uri scheme '%s' specified in Branch dashboard doesn't match with the deep link intent in manifest file", strOptString), "https://help.branch.io/developers-hub/docs/android-basic-integration#section-configure-branch-dashboard");
                return;
            }
            g("- Skipping. Unable to verify intent for receiving URI scheme. Failed to read the Android Manifest");
        }
        g("7. Checking AndroidManifest for AppLink config.");
        if (!this.f21674a.b.isEmpty()) {
            f();
        } else {
            if (this.f21674a.d) {
                e("Could not find any App Link hosts to support Android AppLinks. Please add intent filter for handling AppLinks in your Android Manifest file", "https://help.branch.io/using-branch/docs/android-app-links#section-add-intent-filter-to-manifest");
                return;
            }
            g("- Skipping. Unable to verify intent for receiving URI scheme. Failed to read the Android Manifest");
        }
        g("8. Verifying any supported custom link domains.");
        String strOptString2 = jSONObject.optString("short_url_domain");
        if (TextUtils.isEmpty(strOptString2) || b(strOptString2)) {
            f();
        } else {
            if (this.f21674a.d) {
                e(String.format("Could not find intent filter to support custom link domain '%s'. Please add intent filter for handling custom link domain in your Android Manifest file ", strOptString2), "https://help.branch.io/developers-hub/docs/android-basic-integration#section-configure-app");
                return;
            }
            g("- Skipping. Unable to verify supported custom link domains. Failed to read the Android Manifest");
        }
        g("9. Verifying default link domains integrations.");
        String strOptString3 = jSONObject.optString("default_short_url_domain");
        if (TextUtils.isEmpty(strOptString3) || b(strOptString3)) {
            f();
        } else {
            if (this.f21674a.d) {
                e(String.format("Could not find intent filter to support Branch default link domain '%s'. Please add intent filter for handling custom link domain in your Android Manifest file ", strOptString3), "https://help.branch.io/developers-hub/docs/android-basic-integration#section-configure-app");
                return;
            }
            g("- Skipping. Unable to verify default link domains. Failed to read the Android Manifest");
        }
        g("10. Verifying alternate link domains integrations.");
        String strOptString4 = jSONObject.optString("alternate_short_url_domain");
        if (TextUtils.isEmpty(strOptString4) || b(strOptString4)) {
            f();
        } else {
            if (this.f21674a.d) {
                e(String.format("Could not find intent filter to support alternate link domain '%s'. Please add intent filter for handling custom link domain in your Android Manifest file ", strOptString4), "https://help.branch.io/developers-hub/docs/android-basic-integration#section-configure-app");
                return;
            }
            g("- Skipping.Unable to verify alternate link domains. Failed to read the Android Manifest");
        }
        f();
    }

    public final void e(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append("** ERROR ** : ");
        sb.append(str);
        sb.append("\nPlease follow the link for more info ");
        sb.append(str2);
    }

    public final void f() {
    }

    public final void g(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" ... ");
    }
}
