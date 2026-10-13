package E3;

import android.content.DialogInterface;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.databinding.MeHealthProfileBinding;
import com.glow.android.ui.profile.ThirdPartyConnectionHelper;
import com.glow.log.Blaster;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f407b;
    public final /* synthetic */ ThirdPartyConnectionHelper c;
    public final /* synthetic */ MeHealthProfileBinding d;

    public /* synthetic */ h(ThirdPartyConnectionHelper thirdPartyConnectionHelper, MeHealthProfileBinding meHealthProfileBinding, int i) {
        this.f407b = i;
        this.c = thirdPartyConnectionHelper;
        this.d = meHealthProfileBinding;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        switch (this.f407b) {
            case 0:
                ThirdPartyConnectionHelper this$0 = this.c;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                MeHealthProfileBinding binding = this.d;
                Intrinsics.checkNotNullParameter(binding, "$binding");
                this$0.f14196b.f0(false);
                binding.h.setChecked(false);
                Blaster.b("button_click_connect_samsung_health", "switch_on", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                break;
            default:
                ThirdPartyConnectionHelper this$1 = this.c;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                MeHealthProfileBinding binding2 = this.d;
                Intrinsics.checkNotNullParameter(binding2, "$binding");
                this$1.f14196b.a0(false);
                binding2.f4159e.setChecked(false);
                break;
        }
    }
}
