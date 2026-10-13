package io.branch.referral;

import io.branch.indexing.BranchUniversalObject;
import io.branch.referral.util.LinkProperties;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
class BranchUniversalReferralInitWrapper implements Branch.BranchReferralInitListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Branch.BranchUniversalReferralInitListener f21625a;

    public BranchUniversalReferralInitWrapper(Branch.BranchUniversalReferralInitListener branchUniversalReferralInitListener) {
        this.f21625a = branchUniversalReferralInitListener;
    }

    @Override // io.branch.referral.Branch.BranchReferralInitListener
    public void a(JSONObject jSONObject, BranchError branchError) {
        Branch.BranchUniversalReferralInitListener branchUniversalReferralInitListener = this.f21625a;
        if (branchUniversalReferralInitListener != null) {
            if (branchError != null) {
                branchUniversalReferralInitListener.a(null, null, branchError);
                return;
            }
            this.f21625a.a(BranchUniversalObject.h(), LinkProperties.i(), branchError);
        }
    }
}
