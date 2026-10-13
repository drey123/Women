package io.branch.referral;

import android.content.Context;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class TrackingController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f21660a = true;

    public TrackingController(Context context) {
        e(context);
    }

    public void a(Context context, boolean z) {
        if (this.f21660a != z) {
            this.f21660a = z;
            if (z) {
                c(context);
            } else {
                d();
            }
            PrefHelper.z(context).k0("bnc_tracking_state", Boolean.valueOf(z));
        }
    }

    public boolean b() {
        return this.f21660a;
    }

    public final void c(Context context) {
        Branch.T().r();
        PrefHelper prefHelperZ = PrefHelper.z(context);
        prefHelperZ.E0("bnc_no_value");
        prefHelperZ.v0("bnc_no_value");
        prefHelperZ.w0("bnc_no_value");
        prefHelperZ.g0("bnc_no_value");
        prefHelperZ.s0("bnc_no_value");
        prefHelperZ.h0("bnc_no_value");
        prefHelperZ.i0("bnc_no_value");
        prefHelperZ.p0("bnc_no_value");
        prefHelperZ.q0("bnc_no_value");
        prefHelperZ.o0("bnc_no_value");
        prefHelperZ.n0("bnc_no_value");
        prefHelperZ.F0("bnc_no_value");
        prefHelperZ.f0("bnc_no_value");
        prefHelperZ.C0(new JSONObject());
        Branch.T().q();
    }

    public final void d() {
        Branch branchT = Branch.T();
        if (branchT != null) {
            branchT.q0(branchT.S(null, true), true, false);
        }
    }

    public void e(Context context) {
        this.f21660a = PrefHelper.z(context).m("bnc_tracking_state");
    }
}
