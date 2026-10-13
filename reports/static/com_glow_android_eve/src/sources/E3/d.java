package E3;

import android.view.View;
import androidx.appcompat.app.AlertDialog;
import com.glow.android.databinding.MeThirdPartyConnectionBinding;
import com.glow.android.event.ConnectGoogleFitEvent;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.profile.ThirdPartyConnectionActivity;
import com.glow.android.ui.profile.samsung.SFlowDataManager;
import com.glow.android.ui.profile.samsung.SamsungHealthConnector;
import com.glow.log.Blaster;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f401b = 0;
    public final /* synthetic */ ThirdPartyConnectionActivity c;
    public final /* synthetic */ AlertDialog d;

    public /* synthetic */ d(AlertDialog alertDialog, ThirdPartyConnectionActivity thirdPartyConnectionActivity) {
        this.d = alertDialog;
        this.c = thirdPartyConnectionActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SamsungHealthConnector samsungHealthConnector = null;
        Train train = null;
        AlertDialog dialog = this.d;
        ThirdPartyConnectionActivity this$0 = this.c;
        switch (this.f401b) {
            case 0:
                int i = ThirdPartyConnectionActivity.o;
                Intrinsics.checkNotNullParameter(dialog, "$dialog");
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                dialog.dismiss();
                SamsungHealthConnector samsungHealthConnector2 = this$0.m;
                if (samsungHealthConnector2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("samsungHealthConnector");
                } else {
                    samsungHealthConnector = samsungHealthConnector2;
                }
                SFlowDataManager sFlowDataManager = samsungHealthConnector.f14226e;
                if (!sFlowDataManager.f14216b) {
                    sFlowDataManager.d.c();
                } else {
                    sFlowDataManager.onConnected();
                }
                break;
            default:
                int i6 = ThirdPartyConnectionActivity.o;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(dialog, "$dialog");
                this$0.F().a0(true);
                MeThirdPartyConnectionBinding meThirdPartyConnectionBinding = this$0.n;
                if (meThirdPartyConnectionBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    meThirdPartyConnectionBinding = null;
                }
                meThirdPartyConnectionBinding.f4166e.setChecked(true);
                Blaster.e("android_google_fit_connect", null);
                dialog.dismiss();
                Train train2 = this$0.h;
                if (train2 != null) {
                    train = train2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("train");
                }
                train.d(new ConnectGoogleFitEvent());
                break;
        }
    }

    public /* synthetic */ d(ThirdPartyConnectionActivity thirdPartyConnectionActivity, AlertDialog alertDialog) {
        this.c = thirdPartyConnectionActivity;
        this.d = alertDialog;
    }
}
