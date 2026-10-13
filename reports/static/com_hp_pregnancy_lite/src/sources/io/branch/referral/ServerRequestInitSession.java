package io.branch.referral;

import android.content.Context;
import android.text.TextUtils;
import io.branch.referral.validators.DeepLinkRoutingValidator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
abstract class ServerRequestInitSession extends ServerRequest {
    public final Context j;
    public Branch.BranchReferralInitListener k;
    public boolean l;

    public ServerRequestInitSession(Context context, Defines.RequestPath requestPath, boolean z) {
        super(context, requestPath);
        this.j = context;
        this.l = !z;
    }

    @Override // io.branch.referral.ServerRequest
    public void E(JSONObject jSONObject) {
        super.E(jSONObject);
        this.c.a0(jSONObject);
        String strA = DeviceInfo.e().a();
        if (!DeviceInfo.i(strA)) {
            jSONObject.put(Defines.Jsonkey.AppVersion.getKey(), strA);
        }
        if (!TextUtils.isEmpty(this.c.v()) && !this.c.v().equals("bnc_no_value")) {
            jSONObject.put(Defines.Jsonkey.InitialReferrer.getKey(), this.c.v());
        }
        R(jSONObject);
        M(this.j, jSONObject);
        String str = Branch.H;
        if (TextUtils.isEmpty(str) || str.equals("bnc_no_value")) {
            return;
        }
        jSONObject.put(Defines.Jsonkey.Identity.getKey(), str);
    }

    @Override // io.branch.referral.ServerRequest
    public boolean F() {
        return true;
    }

    @Override // io.branch.referral.ServerRequest
    public boolean H() {
        return true;
    }

    @Override // io.branch.referral.ServerRequest
    public JSONObject I() {
        JSONObject jSONObjectI = super.I();
        try {
            jSONObjectI.put("INITIATED_BY_CLIENT", this.l);
        } catch (JSONException e) {
            BranchLogger.j("Caught JSONException " + e.getMessage());
        }
        return jSONObjectI;
    }

    public void Q(ServerResponse serverResponse, Branch branch) {
        DeepLinkRoutingValidator.g(branch.n);
        branch.D0();
    }

    public final void R(JSONObject jSONObject) {
        String strA = DeviceInfo.e().a();
        long jC = DeviceInfo.e().c();
        long jF = DeviceInfo.e().f();
        int i = 2;
        if ("bnc_no_value".equals(this.c.l())) {
            if (jF - jC < 86400000) {
                i = 0;
            }
        } else if (this.c.l().equals(strA)) {
            i = 1;
        }
        jSONObject.put(Defines.Jsonkey.Update.getKey(), i);
        jSONObject.put(Defines.Jsonkey.FirstInstallTime.getKey(), jC);
        jSONObject.put(Defines.Jsonkey.LastUpdateTime.getKey(), jF);
        long jD = this.c.D("bnc_original_install_time");
        if (jD == 0) {
            this.c.x0("bnc_original_install_time", jC);
        } else {
            jC = jD;
        }
        jSONObject.put(Defines.Jsonkey.OriginalInstallTime.getKey(), jC);
        long jD2 = this.c.D("bnc_last_known_update_time");
        if (jD2 < jF) {
            this.c.x0("bnc_previous_update_time", jD2);
            this.c.x0("bnc_last_known_update_time", jF);
        }
        jSONObject.put(Defines.Jsonkey.PreviousUpdateTime.getKey(), this.c.D("bnc_previous_update_time"));
    }

    public void S() {
        String strC = this.c.C();
        if (!strC.equals("bnc_no_value")) {
            try {
                k().put(Defines.Jsonkey.LinkIdentifier.getKey(), strC);
            } catch (JSONException e) {
                BranchLogger.j("Caught JSONException " + e.getMessage());
            }
        }
        String strT = this.c.t();
        if (!strT.equals("bnc_no_value")) {
            try {
                k().put(Defines.Jsonkey.GoogleSearchInstallReferrer.getKey(), strT);
            } catch (JSONException e2) {
                BranchLogger.j("Caught JSONException " + e2.getMessage());
            }
        }
        String strJ = this.c.j();
        if (!strJ.equals("bnc_no_value")) {
            try {
                k().put(Defines.Jsonkey.GooglePlayInstallReferrer.getKey(), strJ);
            } catch (JSONException e3) {
                BranchLogger.j("Caught JSONException " + e3.getMessage());
            }
        }
        String strK = this.c.k();
        if (!"bnc_no_value".equals(strK)) {
            try {
                k().put(Defines.Jsonkey.App_Store.getKey(), strK);
            } catch (JSONException e4) {
                BranchLogger.j("Caught JSONException " + e4.getMessage());
            }
        }
        if (this.c.Z()) {
            try {
                k().put(Defines.Jsonkey.AndroidAppLinkURL.getKey(), this.c.i());
                k().put(Defines.Jsonkey.IsFullAppConv.getKey(), true);
            } catch (JSONException e5) {
                BranchLogger.j("Caught JSONException " + e5.getMessage());
            }
        }
    }

    @Override // io.branch.referral.ServerRequest
    public void u() {
        super.u();
        JSONObject jSONObjectK = k();
        try {
            if (!this.c.i().equals("bnc_no_value")) {
                jSONObjectK.put(Defines.Jsonkey.AndroidAppLinkURL.getKey(), this.c.i());
            }
            if (!this.c.G().equals("bnc_no_value")) {
                jSONObjectK.put(Defines.Jsonkey.AndroidPushIdentifier.getKey(), this.c.G());
            }
            if (!this.c.s().equals("bnc_no_value")) {
                jSONObjectK.put(Defines.Jsonkey.External_Intent_URI.getKey(), this.c.s());
            }
            if (!this.c.r().equals("bnc_no_value")) {
                jSONObjectK.put(Defines.Jsonkey.External_Intent_Extra.getKey(), this.c.r());
            }
        } catch (JSONException e) {
            BranchLogger.j("Caught JSONException " + e.getMessage());
        }
        Branch.C(false);
    }

    @Override // io.branch.referral.ServerRequest
    public void w(ServerResponse serverResponse, Branch branch) {
        Branch.T().C0();
    }

    @Override // io.branch.referral.ServerRequest
    public boolean y() {
        JSONObject jSONObjectK = k();
        if (!jSONObjectK.has(Defines.Jsonkey.AndroidAppLinkURL.getKey()) && !jSONObjectK.has(Defines.Jsonkey.AndroidPushIdentifier.getKey()) && !jSONObjectK.has(Defines.Jsonkey.LinkIdentifier.getKey())) {
            return super.y();
        }
        jSONObjectK.remove(Defines.Jsonkey.RandomizedDeviceToken.getKey());
        jSONObjectK.remove(Defines.Jsonkey.RandomizedBundleToken.getKey());
        jSONObjectK.remove(Defines.Jsonkey.External_Intent_Extra.getKey());
        jSONObjectK.remove(Defines.Jsonkey.External_Intent_URI.getKey());
        jSONObjectK.remove(Defines.Jsonkey.FirstInstallTime.getKey());
        jSONObjectK.remove(Defines.Jsonkey.LastUpdateTime.getKey());
        jSONObjectK.remove(Defines.Jsonkey.OriginalInstallTime.getKey());
        jSONObjectK.remove(Defines.Jsonkey.PreviousUpdateTime.getKey());
        jSONObjectK.remove(Defines.Jsonkey.InstallBeginTimeStamp.getKey());
        jSONObjectK.remove(Defines.Jsonkey.ClickedReferrerTimeStamp.getKey());
        jSONObjectK.remove(Defines.Jsonkey.HardwareID.getKey());
        jSONObjectK.remove(Defines.Jsonkey.IsHardwareIDReal.getKey());
        jSONObjectK.remove(Defines.Jsonkey.LocalIP.getKey());
        jSONObjectK.remove(Defines.Jsonkey.ReferrerGclid.getKey());
        jSONObjectK.remove(Defines.Jsonkey.Identity.getKey());
        jSONObjectK.remove(Defines.Jsonkey.AnonID.getKey());
        try {
            jSONObjectK.put(Defines.Jsonkey.TrackingDisabled.getKey(), true);
        } catch (JSONException e) {
            BranchLogger.j("Caught JSONException " + e.getMessage());
        }
        return true;
    }

    public ServerRequestInitSession(Defines.RequestPath requestPath, JSONObject jSONObject, Context context, boolean z) {
        super(requestPath, jSONObject, context);
        this.j = context;
        this.l = !z;
    }
}
