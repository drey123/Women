package p1;

import android.content.DialogInterface;
import com.glow.android.eveold.EveSignInActivity;
import com.glow.android.kaylee.ui.home.PhotoShowcaseActivity;
import com.glow.android.kaylee.ui.landing.NewWelcomeActivity;
import com.glow.android.kaylee.ui.me.SettingsActivity;
import com.glow.android.kaylee.ui.me.UserProfileActivity;
import com.glow.android.ui.medication.MedicationDetailActivity;
import com.glow.android.ui.opk.TestEditorActivity;
import com.glow.log.Blaster;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28739b;

    public /* synthetic */ l(int i) {
        this.f28739b = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f28739b) {
            case 0:
                PhotoShowcaseActivity.Companion companion = PhotoShowcaseActivity.n;
                break;
            case 1:
                int i6 = NewWelcomeActivity.p;
                dialogInterface.dismiss();
                break;
            case 2:
                int[] iArr = MedicationDetailActivity.w;
                break;
            case 3:
                int i7 = EveSignInActivity.f4710x;
                dialogInterface.dismiss();
                break;
            case 4:
                int i8 = TestEditorActivity.f13853D;
                break;
            case 5:
                int i9 = SettingsActivity.f7537x;
                Blaster.e("button_click_change_password_cancel", null);
                break;
            case 6:
                int i10 = SettingsActivity.f7537x;
                Blaster.e("button_click_accept_data_collection", null);
                dialogInterface.dismiss();
                break;
            case 7:
                UserProfileActivity.Companion companion2 = UserProfileActivity.p;
                dialogInterface.dismiss();
                break;
            case 8:
                UserProfileActivity.Companion companion3 = UserProfileActivity.p;
                Blaster.e("button_click_change_password_cancel", null);
                break;
            default:
                UserProfileActivity.Companion companion4 = UserProfileActivity.p;
                Blaster.e("button_click_change_password_save", null);
                break;
        }
    }
}
