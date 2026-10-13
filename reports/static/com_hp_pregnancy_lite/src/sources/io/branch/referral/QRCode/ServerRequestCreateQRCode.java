package io.branch.referral.QRCode;

import io.branch.referral.Branch;
import io.branch.referral.ServerRequest;
import io.branch.referral.ServerResponse;

/* JADX INFO: loaded from: classes6.dex */
public class ServerRequestCreateQRCode extends ServerRequest {
    public long j;
    public BranchQRCode.BranchQRCodeRequestHandler k;

    @Override // io.branch.referral.ServerRequest
    public void c() {
        this.k = null;
    }

    @Override // io.branch.referral.ServerRequest
    public void o(int i, String str) {
        this.k.onFailure(new Exception("Failed server request: " + i + str));
    }

    @Override // io.branch.referral.ServerRequest
    public boolean q() {
        return false;
    }

    @Override // io.branch.referral.ServerRequest
    public void v() {
        this.j = System.currentTimeMillis();
    }

    @Override // io.branch.referral.ServerRequest
    public void w(ServerResponse serverResponse, Branch branch) {
        this.k.a(serverResponse);
    }

    @Override // io.branch.referral.ServerRequest
    public boolean y() {
        return true;
    }
}
