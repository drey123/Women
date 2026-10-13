package y0;

import android.app.ProgressDialog;
import com.glow.android.eve.R;
import com.glow.android.freeway.premium.DebugPremiumPurchase;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29433b;
    public final /* synthetic */ DebugPremiumPurchase c;

    public /* synthetic */ a(DebugPremiumPurchase debugPremiumPurchase, int i) {
        this.f29433b = i;
        this.c = debugPremiumPurchase;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ProgressDialog progressDialog;
        DebugPremiumPurchase this$0 = this.c;
        switch (this.f29433b) {
            case 0:
                int i = DebugPremiumPurchase.m;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (this$0.d) {
                    ProgressDialog progressDialog2 = this$0.l;
                    if (progressDialog2 != null) {
                        Intrinsics.checkNotNull(progressDialog2);
                        if (!progressDialog2.isShowing()) {
                            ProgressDialog progressDialog3 = this$0.l;
                            Intrinsics.checkNotNull(progressDialog3);
                            progressDialog3.show();
                        }
                    } else {
                        this$0.l = ProgressDialog.show(this$0, "", this$0.getString(R.string.verify_purchase));
                    }
                }
                break;
            default:
                int i6 = DebugPremiumPurchase.m;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (this$0.d && (progressDialog = this$0.l) != null) {
                    Intrinsics.checkNotNull(progressDialog);
                    if (progressDialog.isShowing()) {
                        ProgressDialog progressDialog4 = this$0.l;
                        Intrinsics.checkNotNull(progressDialog4);
                        progressDialog4.dismiss();
                    }
                    break;
                }
                break;
        }
    }
}
