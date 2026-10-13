package io.branch.referral.network;

import android.text.TextUtils;
import io.branch.referral.Branch;
import io.branch.referral.BranchLogger;
import io.branch.referral.Defines;
import io.branch.referral.ServerResponse;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BranchRemoteInterface {

    public static class BranchResponse {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f21663a;
        public final int b;
        public String c;

        public BranchResponse(String str, int i) {
            this.f21663a = str;
            this.b = i;
        }
    }

    public final boolean a(JSONObject jSONObject, String str) {
        try {
            if (!jSONObject.has(Defines.Jsonkey.UserData.getKey())) {
                jSONObject.put(Defines.Jsonkey.SDK.getKey(), "android" + Branch.Y());
            }
            if (str.equals("bnc_no_value")) {
                return false;
            }
            jSONObject.put(Defines.Jsonkey.BranchKey.getKey(), str);
            return true;
        } catch (JSONException e) {
            BranchLogger.j("Caught JSONException " + e.getMessage());
            return false;
        }
    }

    public final String b(JSONObject jSONObject) {
        JSONArray jSONArrayNames;
        StringBuilder sb = new StringBuilder();
        if (jSONObject != null && (jSONArrayNames = jSONObject.names()) != null) {
            int length = jSONArrayNames.length();
            boolean z = true;
            for (int i = 0; i < length; i++) {
                try {
                    String string = jSONArrayNames.getString(i);
                    if (z) {
                        sb.append("?");
                        z = false;
                    } else {
                        sb.append("&");
                    }
                    String string2 = jSONObject.getString(string);
                    sb.append(string);
                    sb.append("=");
                    sb.append(string2);
                } catch (JSONException e) {
                    BranchLogger.j("Caught JSONException " + e.getMessage());
                    return null;
                }
            }
        }
        return sb.toString();
    }

    public abstract BranchResponse c(String str);

    public abstract BranchResponse d(String str, JSONObject jSONObject);

    public final ServerResponse e(String str, JSONObject jSONObject, String str2, String str3) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        if (!a(jSONObject, str3)) {
            return new ServerResponse(str2, -114, "", "");
        }
        String str4 = str + b(jSONObject);
        long jCurrentTimeMillis = System.currentTimeMillis();
        BranchLogger.i("getting " + str4);
        try {
            BranchResponse branchResponseC = c(str4);
            return g(branchResponseC, str2, branchResponseC.c);
        } catch (BranchRemoteException e) {
            return new ServerResponse(str2, e.branchErrorCode, "", e.branchErrorMessage);
        } finally {
            if (Branch.T() != null) {
                int iCurrentTimeMillis = (int) (System.currentTimeMillis() - jCurrentTimeMillis);
                Branch.T().h.b(str2 + "-" + Defines.Jsonkey.Branch_Round_Trip_Time.getKey(), String.valueOf(iCurrentTimeMillis));
            }
        }
    }

    public final ServerResponse f(JSONObject jSONObject, String str, String str2, String str3) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        if (!a(jSONObject, str3)) {
            return new ServerResponse(str2, -114, "", "");
        }
        BranchLogger.i("posting to " + str);
        BranchLogger.i("Post value = " + jSONObject.toString());
        try {
            BranchResponse branchResponseD = d(str, jSONObject);
            return g(branchResponseD, str2, branchResponseD.c);
        } catch (BranchRemoteException e) {
            return new ServerResponse(str2, e.branchErrorCode, "", e.branchErrorMessage);
        } finally {
            if (Branch.T() != null) {
                int iCurrentTimeMillis = (int) (System.currentTimeMillis() - jCurrentTimeMillis);
                Branch.T().h.b(str2 + "-" + Defines.Jsonkey.Branch_Round_Trip_Time.getKey(), String.valueOf(iCurrentTimeMillis));
            }
        }
    }

    public final ServerResponse g(BranchResponse branchResponse, String str, String str2) {
        String str3 = branchResponse.f21663a;
        int i = branchResponse.b;
        ServerResponse serverResponse = new ServerResponse(str, i, str2, "");
        if (TextUtils.isEmpty(str2)) {
            BranchLogger.i(String.format("returned %s", str3));
        } else {
            BranchLogger.i(String.format(Locale.getDefault(), "Server returned: [%s] Status: [%d]; Data: %s", str2, Integer.valueOf(i), str3));
        }
        if (str3 != null) {
            try {
                try {
                    serverResponse.e(new JSONObject(str3));
                } catch (JSONException unused) {
                    serverResponse.e(new JSONArray(str3));
                }
            } catch (JSONException e) {
                if (str.contains(Defines.Jsonkey.QRCodeTag.getKey())) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put(Defines.Jsonkey.QRCodeResponseString.getKey(), str3);
                        serverResponse.e(jSONObject);
                    } catch (JSONException e2) {
                        BranchLogger.j("Caught JSONException " + e2.getMessage());
                    }
                } else {
                    BranchLogger.j("Caught JSONException " + e.getMessage());
                }
            }
        }
        return serverResponse;
    }

    public static class BranchRemoteException extends Exception {
        private int branchErrorCode;
        private String branchErrorMessage;

        public BranchRemoteException(int i) {
            this.branchErrorCode = i;
        }

        public BranchRemoteException(int i, String str) {
            this.branchErrorCode = i;
            this.branchErrorMessage = str;
        }
    }
}
