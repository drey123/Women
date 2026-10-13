package io.branch.referral;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class ServerRequestGetLATD extends ServerRequest {
    public BranchLastAttributedTouchDataListener j;
    public int k;

    public interface BranchLastAttributedTouchDataListener {
        void a(JSONObject jSONObject, BranchError branchError);
    }

    @Override // io.branch.referral.ServerRequest
    public boolean H() {
        return true;
    }

    public int Q() {
        return this.k;
    }

    @Override // io.branch.referral.ServerRequest
    public void c() {
        this.j = null;
    }

    @Override // io.branch.referral.ServerRequest
    public ServerRequest.BRANCH_API_VERSION h() {
        return ServerRequest.BRANCH_API_VERSION.V1_LATD;
    }

    @Override // io.branch.referral.ServerRequest
    public void o(int i, String str) {
        BranchLastAttributedTouchDataListener branchLastAttributedTouchDataListener = this.j;
        if (branchLastAttributedTouchDataListener != null) {
            branchLastAttributedTouchDataListener.a(null, new BranchError("Failed to get last attributed touch data", i));
        }
    }

    @Override // io.branch.referral.ServerRequest
    public boolean q() {
        return false;
    }

    @Override // io.branch.referral.ServerRequest
    public void w(ServerResponse serverResponse, Branch branch) {
        BranchLastAttributedTouchDataListener branchLastAttributedTouchDataListener = this.j;
        if (branchLastAttributedTouchDataListener == null) {
            return;
        }
        if (serverResponse != null) {
            branchLastAttributedTouchDataListener.a(serverResponse.c(), null);
        } else {
            o(-116, "Failed to get last attributed touch data");
        }
    }
}
