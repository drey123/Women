package io.branch.referral;

import android.content.Context;
import io.branch.indexing.BranchUniversalObject;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class ServerRequestLogEvent extends ServerRequest {
    public ServerRequestLogEvent(Context context, Defines.RequestPath requestPath, String str, HashMap map, JSONObject jSONObject, JSONObject jSONObject2, List list) {
        super(context, requestPath);
        JSONObject jSONObject3 = new JSONObject();
        try {
            jSONObject3.put(Defines.Jsonkey.Name.getKey(), str);
            if (jSONObject2.length() > 0) {
                jSONObject3.put(Defines.Jsonkey.CustomData.getKey(), jSONObject2);
            }
            if (jSONObject.length() > 0) {
                jSONObject3.put(Defines.Jsonkey.EventData.getKey(), jSONObject);
            }
            if (map.size() > 0) {
                for (Map.Entry entry : map.entrySet()) {
                    jSONObject3.put((String) entry.getKey(), entry.getValue());
                }
            }
            if (list.size() > 0) {
                JSONArray jSONArray = new JSONArray();
                jSONObject3.put(Defines.Jsonkey.ContentItems.getKey(), jSONArray);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jSONArray.put(((BranchUniversalObject) it.next()).b());
                }
            }
            E(jSONObject3);
        } catch (JSONException e) {
            BranchLogger.j("Caught JSONException " + e.getMessage());
        }
        M(context, jSONObject3);
    }

    @Override // io.branch.referral.ServerRequest
    public void E(JSONObject jSONObject) {
        super.E(jSONObject);
        this.c.a0(jSONObject);
    }

    @Override // io.branch.referral.ServerRequest
    public boolean F() {
        return true;
    }

    @Override // io.branch.referral.ServerRequest
    public boolean G() {
        return false;
    }

    @Override // io.branch.referral.ServerRequest
    public boolean H() {
        return true;
    }

    @Override // io.branch.referral.ServerRequest
    public void c() {
    }

    @Override // io.branch.referral.ServerRequest
    public ServerRequest.BRANCH_API_VERSION h() {
        return ServerRequest.BRANCH_API_VERSION.V2;
    }

    @Override // io.branch.referral.ServerRequest
    public void o(int i, String str) {
    }

    @Override // io.branch.referral.ServerRequest
    public boolean q() {
        return false;
    }

    @Override // io.branch.referral.ServerRequest
    public void w(ServerResponse serverResponse, Branch branch) {
    }
}
