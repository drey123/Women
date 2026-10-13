package io.branch.referral;

import android.content.Context;
import androidx.media3.common.PlaybackException;
import java.net.URL;
import java.net.URLEncoder;
import java.util.Collection;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
class ServerRequestCreateUrl extends ServerRequest {
    public BranchLinkData j;
    public boolean k;
    public Branch.BranchLinkCreateListener l;
    public boolean m;

    public ServerRequestCreateUrl(Context context, String str, int i, int i2, Collection collection, String str2, String str3, String str4, String str5, JSONObject jSONObject, Branch.BranchLinkCreateListener branchLinkCreateListener, boolean z, boolean z2) {
        super(context, Defines.RequestPath.GetURL);
        this.l = branchLinkCreateListener;
        this.k = z;
        this.m = z2;
        this.j = new BranchLinkData();
        try {
            if (!this.c.B().equals("bnc_no_value")) {
                this.j.put(Defines.Jsonkey.LinkClickID.getKey(), this.c.B());
            }
            this.j.s(i);
            this.j.m(i2);
            this.j.r(collection);
            this.j.j(str);
            this.j.l(str2);
            this.j.n(str3);
            this.j.q(str4);
            this.j.k(str5);
            this.j.o(jSONObject);
            this.j.p();
            E(this.j);
            this.j.remove("anon_id");
            this.j.remove("is_hardware_id_real");
            this.j.remove("hardware_id");
        } catch (JSONException e) {
            BranchLogger.j("Caught JSONException " + e.getMessage());
            this.g = true;
        }
    }

    public final String Q(String str) {
        try {
            if (Branch.T().l0() && !str.contains("https://bnc.lt/a/")) {
                str = str.replace(new URL(str).getQuery(), "");
            }
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(str.contains("?") ? "" : "?");
            String string = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(string);
            sb2.append(string.endsWith("?") ? "" : "&");
            String string2 = sb2.toString();
            Collection<String> collectionH = this.j.h();
            if (collectionH != null) {
                for (String str2 : collectionH) {
                    if (str2 != null && str2.length() > 0) {
                        string2 = string2 + Defines.LinkParam.Tags + "=" + URLEncoder.encode(str2, "UTF8") + "&";
                    }
                }
            }
            String strA = this.j.a();
            if (strA != null && strA.length() > 0) {
                string2 = string2 + Defines.LinkParam.Alias + "=" + URLEncoder.encode(strA, "UTF8") + "&";
            }
            String strC = this.j.c();
            if (strC != null && strC.length() > 0) {
                string2 = string2 + Defines.LinkParam.Channel + "=" + URLEncoder.encode(strC, "UTF8") + "&";
            }
            String strE = this.j.e();
            if (strE != null && strE.length() > 0) {
                string2 = string2 + Defines.LinkParam.Feature + "=" + URLEncoder.encode(strE, "UTF8") + "&";
            }
            String strG = this.j.g();
            if (strG != null && strG.length() > 0) {
                string2 = string2 + Defines.LinkParam.Stage + "=" + URLEncoder.encode(strG, "UTF8") + "&";
            }
            String strB = this.j.b();
            if (strB != null && strB.length() > 0) {
                string2 = string2 + Defines.LinkParam.Campaign + "=" + URLEncoder.encode(strB, "UTF8") + "&";
            }
            String str3 = ((string2 + Defines.LinkParam.Type + "=" + this.j.i() + "&") + Defines.LinkParam.Duration + "=" + this.j.d()) + "&source=" + Defines.Jsonkey.URLSource.getKey();
            JSONObject jSONObjectF = this.j.f();
            if (jSONObjectF == null || jSONObjectF.length() <= 0) {
                return str3;
            }
            return str3 + "&data=" + URLEncoder.encode(Base64.e(jSONObjectF.toString().getBytes(), 2), "UTF8");
        } catch (Exception e) {
            BranchLogger.b("Caught Exception " + BranchLogger.g(e));
            this.l.a(null, new BranchError("Trouble creating a URL.", -116));
            return str;
        }
    }

    public BranchLinkData R() {
        return this.j;
    }

    public String S() {
        if (!this.c.V().equals("bnc_no_value")) {
            return Q(this.c.V());
        }
        return Q("https://bnc.lt/a/" + this.c.n());
    }

    public void T() {
        Branch.BranchLinkCreateListener branchLinkCreateListener = this.l;
        if (branchLinkCreateListener != null) {
            branchLinkCreateListener.a(null, new BranchError("Trouble creating a URL.", PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED));
        }
    }

    public boolean U(Context context) {
        if (super.f(context)) {
            return false;
        }
        Branch.BranchLinkCreateListener branchLinkCreateListener = this.l;
        if (branchLinkCreateListener == null) {
            return true;
        }
        branchLinkCreateListener.a(null, new BranchError("Trouble creating a URL.", PlaybackException.ERROR_CODE_AUTHENTICATION_EXPIRED));
        return true;
    }

    public boolean V() {
        return this.k;
    }

    public boolean W() {
        return this.m;
    }

    public void X(String str) {
        Branch.BranchLinkCreateListener branchLinkCreateListener = this.l;
        if (branchLinkCreateListener != null) {
            branchLinkCreateListener.a(str, null);
        }
    }

    @Override // io.branch.referral.ServerRequest
    public void c() {
        this.l = null;
    }

    @Override // io.branch.referral.ServerRequest
    public void o(int i, String str) {
        if (this.l != null) {
            String strS = this.m ? S() : null;
            this.l.a(strS, new BranchError("Trouble creating a URL. " + str, i));
        }
    }

    @Override // io.branch.referral.ServerRequest
    public boolean q() {
        return false;
    }

    @Override // io.branch.referral.ServerRequest
    public boolean s() {
        return false;
    }

    @Override // io.branch.referral.ServerRequest
    public void w(ServerResponse serverResponse, Branch branch) {
        try {
            String string = serverResponse.c().getString("url");
            Branch.BranchLinkCreateListener branchLinkCreateListener = this.l;
            if (branchLinkCreateListener != null) {
                branchLinkCreateListener.a(string, null);
            }
        } catch (Exception e) {
            BranchLogger.b("Caught Exception " + BranchLogger.g(e));
        }
    }

    @Override // io.branch.referral.ServerRequest
    public boolean y() {
        return true;
    }

    public ServerRequestCreateUrl(Defines.RequestPath requestPath, JSONObject jSONObject, Context context) {
        super(requestPath, jSONObject, context);
        this.k = true;
        this.m = true;
    }
}
