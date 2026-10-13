package io.branch.referral;

import com.amazonaws.services.s3.model.InstructionFileId;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class ServerResponse {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f21644a;
    public String b;
    public Object c;
    public String d;
    public String e;

    public ServerResponse(String str, int i, String str2, String str3) {
        this.b = str;
        this.f21644a = i;
        this.d = str2;
        this.e = str3;
    }

    public String a() {
        try {
            JSONObject jSONObjectC = c();
            if (jSONObjectC == null || !jSONObjectC.has("error") || !jSONObjectC.getJSONObject("error").has(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE)) {
                return "";
            }
            String string = jSONObjectC.getJSONObject("error").getString(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
            if (string == null || string.trim().length() <= 0) {
                return string;
            }
            return string + InstructionFileId.DOT;
        } catch (Exception e) {
            BranchLogger.j("Caught Exception " + e.getMessage());
            return "";
        }
    }

    public String b() {
        return this.e;
    }

    public JSONObject c() {
        Object obj = this.c;
        return obj instanceof JSONObject ? (JSONObject) obj : new JSONObject();
    }

    public int d() {
        return this.f21644a;
    }

    public void e(Object obj) {
        this.c = obj;
    }
}
