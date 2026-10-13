package io.branch.referral;

import android.content.Context;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
class ServerRequestRegisterInstall extends ServerRequestInitSession {
    public ServerRequestRegisterInstall(Context context, Branch.BranchReferralInitListener branchReferralInitListener, boolean z) {
        super(context, Defines.RequestPath.RegisterInstall, z);
        this.k = branchReferralInitListener;
        try {
            E(new JSONObject());
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
        BranchLogger.i(this + " clearCallbacks");
        this.k = null;
    }

    @Override // io.branch.referral.ServerRequest
    public void o(int i, String str) {
        if (this.k != null) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("error_message", "Trouble reaching server. Please try again in a few minutes");
            } catch (JSONException e) {
                BranchLogger.j("Caught JSONException " + e.getMessage());
            }
            this.k.a(jSONObject, new BranchError("Trouble initializing Branch. " + str, i));
        }
    }

    @Override // io.branch.referral.ServerRequest
    public boolean q() {
        return false;
    }

    @Override // io.branch.referral.ServerRequestInitSession, io.branch.referral.ServerRequest
    public void u() {
        super.u();
        long jD = this.c.D("bnc_referrer_click_ts");
        long jD2 = this.c.D("bnc_install_begin_ts");
        if (jD > 0) {
            try {
                k().put(Defines.Jsonkey.ClickedReferrerTimeStamp.getKey(), jD);
            } catch (JSONException e) {
                BranchLogger.j("Caught JSONException " + e.getMessage());
                return;
            }
        }
        if (jD2 > 0) {
            k().put(Defines.Jsonkey.InstallBeginTimeStamp.getKey(), jD2);
        }
        if (AppStoreReferrer.a().equals("bnc_no_value")) {
            return;
        }
        k().put(Defines.Jsonkey.LinkClickID.getKey(), AppStoreReferrer.a());
    }

    @Override // io.branch.referral.ServerRequestInitSession, io.branch.referral.ServerRequest
    public void w(ServerResponse serverResponse, Branch branch) {
        super.w(serverResponse, branch);
        try {
            this.c.I0(serverResponse.c().getString(Defines.Jsonkey.Link.getKey()));
            JSONObject jSONObjectC = serverResponse.c();
            Defines.Jsonkey jsonkey = Defines.Jsonkey.Data;
            if (jSONObjectC.has(jsonkey.getKey())) {
                JSONObject jSONObject = new JSONObject(serverResponse.c().getString(jsonkey.getKey()));
                Defines.Jsonkey jsonkey2 = Defines.Jsonkey.Clicked_Branch_Link;
                if (jSONObject.has(jsonkey2.getKey()) && jSONObject.getBoolean(jsonkey2.getKey()) && this.c.y().equals("bnc_no_value")) {
                    this.c.r0(serverResponse.c().getString(jsonkey.getKey()));
                }
            }
            JSONObject jSONObjectC2 = serverResponse.c();
            Defines.Jsonkey jsonkey3 = Defines.Jsonkey.LinkClickID;
            if (jSONObjectC2.has(jsonkey3.getKey())) {
                this.c.v0(serverResponse.c().getString(jsonkey3.getKey()));
            } else {
                this.c.v0("bnc_no_value");
            }
            if (serverResponse.c().has(jsonkey.getKey())) {
                this.c.F0(serverResponse.c().getString(jsonkey.getKey()));
            } else {
                this.c.F0("bnc_no_value");
            }
            Branch.BranchReferralInitListener branchReferralInitListener = this.k;
            if (branchReferralInitListener != null) {
                branchReferralInitListener.a(branch.U(), null);
            }
            this.c.j0(DeviceInfo.e().a());
        } catch (Exception e) {
            BranchLogger.j("Caught Exception " + e.getMessage());
        }
        Q(serverResponse, branch);
    }

    public ServerRequestRegisterInstall(Defines.RequestPath requestPath, JSONObject jSONObject, Context context, boolean z) {
        super(requestPath, jSONObject, context, z);
    }
}
