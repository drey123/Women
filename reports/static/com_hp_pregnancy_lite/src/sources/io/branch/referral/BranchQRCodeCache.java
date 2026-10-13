package io.branch.referral;

import android.content.Context;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class BranchQRCodeCache {
    public final Context b;
    public ConcurrentHashMap c = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SystemObserver f21623a = new SystemObserverInstance();

    public class SystemObserverInstance extends SystemObserver {
        public SystemObserverInstance() {
        }
    }

    public BranchQRCodeCache(Context context) {
        this.b = context;
    }

    public static BranchQRCodeCache b() {
        Branch branchT = Branch.T();
        if (branchT == null) {
            return null;
        }
        return branchT.M();
    }

    public void a(JSONObject jSONObject, byte[] bArr) {
        this.c.clear();
        try {
            jSONObject.getJSONObject("data").remove(Defines.Jsonkey.CreationTimestamp.getKey());
            this.c.put(jSONObject, bArr);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }
}
