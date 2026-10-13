package p082y2;

import android.app.ProgressDialog;
import com.glow.android.eve.R;
import com.glow.android.swerve.BasePricingActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29464b;
    public final /* synthetic */ BasePricingActivity c;

    public /* synthetic */ b(BasePricingActivity basePricingActivity, int i) {
        this.f29464b = i;
        this.c = basePricingActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ProgressDialog progressDialog;
        BasePricingActivity this$0 = this.c;
        switch (this.f29464b) {
            case 0:
                BasePricingActivity.Companion companion = BasePricingActivity.l;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (this$0.d) {
                    ProgressDialog progressDialog2 = this$0.f10211j;
                    if (progressDialog2 != null) {
                        Intrinsics.checkNotNull(progressDialog2);
                        if (!progressDialog2.isShowing()) {
                            ProgressDialog progressDialog3 = this$0.f10211j;
                            Intrinsics.checkNotNull(progressDialog3);
                            progressDialog3.show();
                        }
                    } else {
                        this$0.f10211j = ProgressDialog.show(this$0, "", this$0.getString(R.string.verify_purchase));
                    }
                }
                break;
            default:
                BasePricingActivity.Companion companion2 = BasePricingActivity.l;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (this$0.d && (progressDialog = this$0.f10211j) != null) {
                    Intrinsics.checkNotNull(progressDialog);
                    if (progressDialog.isShowing()) {
                        ProgressDialog progressDialog4 = this$0.f10211j;
                        Intrinsics.checkNotNull(progressDialog4);
                        progressDialog4.dismiss();
                    }
                    break;
                }
                break;
        }
    }
}
