package io.branch.referral.validators;

import io.branch.referral.Branch;
import io.branch.referral.ServerRequest;
import io.branch.referral.ServerResponse;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
class ServerRequestGetAppConfig extends ServerRequest {
    public final IGetAppConfigEvents j;

    public interface IGetAppConfigEvents {
        void a(JSONObject jSONObject);
    }

    @Override // io.branch.referral.ServerRequest
    public void c() {
    }

    @Override // io.branch.referral.ServerRequest
    public String n() {
        return this.c.d() + m() + "/" + this.c.n();
    }

    @Override // io.branch.referral.ServerRequest
    public void o(int i, String str) {
        IGetAppConfigEvents iGetAppConfigEvents = this.j;
        if (iGetAppConfigEvents != null) {
            iGetAppConfigEvents.a(null);
        }
    }

    @Override // io.branch.referral.ServerRequest
    public boolean q() {
        return true;
    }

    @Override // io.branch.referral.ServerRequest
    public void w(ServerResponse serverResponse, Branch branch) {
        IGetAppConfigEvents iGetAppConfigEvents = this.j;
        if (iGetAppConfigEvents != null) {
            iGetAppConfigEvents.a(serverResponse.c());
        }
    }
}
