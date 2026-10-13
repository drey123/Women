package H2;

import android.content.DialogInterface;
import androidx.fragment.app.Fragment;
import com.glow.android.kaylee.databinding.SignupAccountFragmentBinding;
import com.glow.android.kaylee.ui.signup.AccountInfoFragment;
import com.glow.android.ui.alert.ReminderEditorBottomSheet;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f484b;
    public final /* synthetic */ Fragment c;

    public /* synthetic */ c(Fragment fragment, int i) {
        this.f484b = i;
        this.c = fragment;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Fragment fragment = this.c;
        switch (this.f484b) {
            case 0:
                ReminderEditorBottomSheet.Companion companion = ReminderEditorBottomSheet.f10681H;
                ReminderEditorBottomSheet this$0 = (ReminderEditorBottomSheet) fragment;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.C();
                break;
            case 1:
                int i = AccountInfoFragment.m;
                AccountInfoFragment this$1 = (AccountInfoFragment) fragment;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                SignupAccountFragmentBinding signupAccountFragmentBinding = this$1.l;
                if (signupAccountFragmentBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    signupAccountFragmentBinding = null;
                }
                signupAccountFragmentBinding.d.clearFocus();
                break;
            default:
                com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet.Companion companion2 = com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet.f6131C;
                com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet this$2 = (com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet) fragment;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                this$2.C();
                break;
        }
    }
}
