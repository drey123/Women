package y0;

import android.app.ProgressDialog;
import android.view.View;
import com.glow.android.freeway.premium.DebugPremiumStatus;
import com.glow.android.freeway.premium.IapAgent;
import com.glow.android.swerve.Swerve;
import com.google.android.material.snackbar.Snackbar;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29441b;
    public final /* synthetic */ Snackbar c;
    public final /* synthetic */ DebugPremiumStatus d;

    public /* synthetic */ e(Snackbar snackbar, DebugPremiumStatus debugPremiumStatus, int i) {
        this.f29441b = i;
        this.c = snackbar;
        this.d = debugPremiumStatus;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = 10;
        IapAgent iapAgent = null;
        DebugPremiumStatus this$0 = this.d;
        Snackbar bar = this.c;
        switch (this.f29441b) {
            case 0:
                int i6 = DebugPremiumStatus.m;
                Intrinsics.checkNotNullParameter(bar, "$bar");
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                bar.dismiss();
                this$0.getClass();
                this$0.l = ProgressDialog.show(this$0, null, "Loading", false);
                Swerve.a();
                IapAgent iapAgent2 = this$0.f4831j;
                if (iapAgent2 != null) {
                    iapAgent = iapAgent2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("iapAgent");
                }
                iapAgent.e(new B2.h(this$0, i));
                this$0.A(1, "Please wait... It may take a few minutes.");
                break;
            default:
                int i7 = DebugPremiumStatus.m;
                Intrinsics.checkNotNullParameter(bar, "$bar");
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                bar.dismiss();
                this$0.getClass();
                this$0.l = ProgressDialog.show(this$0, null, "Loading", false);
                Swerve.a();
                IapAgent iapAgent3 = this$0.f4831j;
                if (iapAgent3 != null) {
                    iapAgent = iapAgent3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("iapAgent");
                }
                iapAgent.e(new B2.h(this$0, i));
                this$0.A(1, "Please wait... It may take a few minutes.");
                break;
        }
    }
}
