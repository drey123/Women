package io.branch.referral;

import android.content.Context;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
class ServerRequestRegisterOpen extends ServerRequestInitSession {
    public ServerRequestRegisterOpen(Context context, Branch.BranchReferralInitListener branchReferralInitListener, boolean z) {
        super(context, Defines.RequestPath.RegisterOpen, z);
        this.k = branchReferralInitListener;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(Defines.Jsonkey.RandomizedDeviceToken.getKey(), this.c.I());
            jSONObject.put(Defines.Jsonkey.RandomizedBundleToken.getKey(), this.c.H());
            E(jSONObject);
        } catch (JSONException e) {
            BranchLogger.j("Caught JSONException " + e.getMessage());
            this.g = true;
        }
    }

    @Override // io.branch.referral.ServerRequest
    public boolean G() {
        return false;
    }

    @Override // io.branch.referral.ServerRequest
    public void c() {
        BranchLogger.i(this + " clearCallbacks " + this.k);
        this.k = null;
    }

    @Override // io.branch.referral.ServerRequest
    public void o(int i, String str) {
        if (this.k == null || Branch.T().g0()) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("error_message", "Trouble reaching server. Please try again in a few minutes");
        } catch (JSONException e) {
            BranchLogger.j("Caught JSONException " + e.getMessage());
        }
        this.k.a(jSONObject, new BranchError("Trouble initializing Branch. " + str, i));
    }

    @Override // io.branch.referral.ServerRequest
    public boolean q() {
        return false;
    }

    @Override // io.branch.referral.ServerRequestInitSession, io.branch.referral.ServerRequest
    public void u() {
        super.u();
        if (Branch.T().h0()) {
            Branch.BranchReferralInitListener branchReferralInitListener = this.k;
            if (branchReferralInitListener != null) {
                branchReferralInitListener.a(Branch.T().U(), null);
            }
            Branch.T().h.b(Defines.Jsonkey.InstantDeepLinkSession.getKey(), "true");
            Branch.T().w0(false);
        }
    }

    @Override // io.branch.referral.ServerRequestInitSession, io.branch.referral.ServerRequest
    public void w(ServerResponse serverResponse, Branch branch) {
        super.w(serverResponse, branch);
        BranchLogger.i("onRequestSucceeded " + this + " " + serverResponse + " on callback " + this.k);
        try {
            JSONObject jSONObjectC = serverResponse.c();
            Defines.Jsonkey jsonkey = Defines.Jsonkey.LinkClickID;
            if (jSONObjectC.has(jsonkey.getKey())) {
                this.c.v0(serverResponse.c().getString(jsonkey.getKey()));
            } else {
                this.c.v0("bnc_no_value");
            }
            JSONObject jSONObjectC2 = serverResponse.c();
            Defines.Jsonkey jsonkey2 = Defines.Jsonkey.Data;
            if (jSONObjectC2.has(jsonkey2.getKey())) {
                this.c.F0(serverResponse.c().getString(jsonkey2.getKey()));
            } else {
                this.c.F0("bnc_no_value");
            }
            if (this.k != null && !Branch.T().g0()) {
                this.k.a(branch.U(), null);
            }
            this.c.j0(DeviceInfo.e().a());
        } catch (Exception e) {
            BranchLogger.j("Caught Exception " + e.getMessage());
        }
        Q(serverResponse, branch);
    }

    public ServerRequestRegisterOpen(Defines.RequestPath requestPath, JSONObject jSONObject, Context context, boolean z) {
        super(requestPath, jSONObject, context, z);
    }
}
