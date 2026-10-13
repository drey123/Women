package G2;

import android.content.DialogInterface;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import androidx.appcompat.app.AlertDialog;
import androidx.lifecycle.LifecycleOwnerKt;
import com.glow.android.eve.R;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.ratchet.Reporter;
import com.glow.android.swerve.Swerve;
import com.glow.android.ui.SettingsActivity;
import com.glow.android.ui.common.EmailUSHelper;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f446b;
    public final /* synthetic */ SettingsActivity c;

    public /* synthetic */ i(SettingsActivity settingsActivity, int i) {
        this.f446b = i;
        this.c = settingsActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        final SettingsActivity this$0 = this.c;
        switch (this.f446b) {
            case 0:
                SettingsActivity.Companion companion = SettingsActivity.E;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.D();
                break;
            case 1:
                SettingsActivity.Companion companion2 = SettingsActivity.E;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                EmailUSHelper.a.getClass();
                if (this$0 != null) {
                    UserPrefs.f8895f.getClass();
                    UserPrefs userPrefsA = UserPrefs.Companion.a(this$0);
                    Reporter.s(this$0.getSupportFragmentManager(), R.array.profile_problems, android.support.v4.media.a.m(this$0.getString(R.string.app_name), " Android"), userPrefsA.y(), Long.parseLong(userPrefsA.A()), Swerve.c().h());
                    break;
                }
                break;
            case 2:
                SettingsActivity.Companion companion3 = SettingsActivity.E;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.getClass();
                AlertDialog alertDialogShow = new MaterialAlertDialogBuilder(this$0).setTitle(R.string.settings_delete_account_confirm_password).setView(R.layout.settings_confirm_password).setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) null).show();
                this$0.f10615D = alertDialogShow;
                Button button = alertDialogShow != null ? alertDialogShow.getButton(-1) : null;
                AlertDialog alertDialog = this$0.f10615D;
                final EditText editText = alertDialog != null ? (EditText) alertDialog.findViewById(R.id.password) : null;
                if (button != null) {
                    button.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.SettingsActivity$confirmDeleteAccount$1
                        @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                        public final void a(View v4) {
                            Intrinsics.checkNotNullParameter(v4, "v");
                            EditText editText2 = editText;
                            String strValueOf = String.valueOf(editText2 != null ? editText2.getText() : null);
                            boolean zIsEmpty = TextUtils.isEmpty(strValueOf);
                            SettingsActivity settingsActivity = this$0;
                            if (zIsEmpty) {
                                settingsActivity.z(R.string.settings_delete_account_confirm_password_check, 1);
                            } else {
                                settingsActivity.f10614C = strValueOf;
                                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(settingsActivity), null, null, new SettingsActivity$deleteAccount$1(settingsActivity, strValueOf, null), 3);
                            }
                        }
                    });
                }
                AlertDialog alertDialog2 = this$0.f10615D;
                if (alertDialog2 != null) {
                    alertDialog2.show();
                }
                break;
            case 3:
                SettingsActivity.Companion companion4 = SettingsActivity.E;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.H();
                break;
            default:
                SettingsActivity.Companion companion5 = SettingsActivity.E;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.G();
                break;
        }
    }
}
