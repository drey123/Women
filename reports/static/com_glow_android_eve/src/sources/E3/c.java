package E3;

import android.content.DialogInterface;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.WebDialog;
import com.glow.android.databinding.MeThirdPartyConnectionBinding;
import com.glow.android.ui.profile.ThirdPartyConnectionActivity;
import com.glow.log.Blaster;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f400b;
    public final /* synthetic */ Object c;

    public /* synthetic */ c(Object obj, int i) {
        this.f400b = i;
        this.c = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        MeThirdPartyConnectionBinding meThirdPartyConnectionBinding = null;
        Object obj = this.c;
        switch (this.f400b) {
            case 0:
                int i = ThirdPartyConnectionActivity.o;
                ThirdPartyConnectionActivity this$0 = (ThirdPartyConnectionActivity) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.F().f0(false);
                MeThirdPartyConnectionBinding meThirdPartyConnectionBinding2 = this$0.n;
                if (meThirdPartyConnectionBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    meThirdPartyConnectionBinding = meThirdPartyConnectionBinding2;
                }
                meThirdPartyConnectionBinding.g.setChecked(false);
                Blaster.b("button_click_connect_samsung_health", "switch_on", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                break;
            case 1:
                int i6 = ThirdPartyConnectionActivity.o;
                ThirdPartyConnectionActivity this$1 = (ThirdPartyConnectionActivity) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                this$1.F().a0(false);
                MeThirdPartyConnectionBinding meThirdPartyConnectionBinding3 = this$1.n;
                if (meThirdPartyConnectionBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    meThirdPartyConnectionBinding = meThirdPartyConnectionBinding3;
                }
                meThirdPartyConnectionBinding.f4166e.setChecked(false);
                break;
            default:
                WebDialog.onCreate$lambda$4((WebDialog) obj, dialogInterface);
                break;
        }
    }
}
