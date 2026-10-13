package F3;

import A3.d;
import android.content.DialogInterface;
import com.glow.android.data.HealthProfile;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.trion.base.Train;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f417b;
    public final /* synthetic */ UserPrefs c;

    public /* synthetic */ a(UserPrefs userPrefs, int i) {
        this.f417b = i;
        this.c = userPrefs;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f417b) {
            case 0:
                for (HealthProfile.UnderWearType underWearType : HealthProfile.UnderWearType.values()) {
                    if (underWearType.ordinal() == i) {
                        UserPrefs userPrefs = this.c;
                        userPrefs.p("underwear_type");
                        userPrefs.l(underWearType.f3708b, "underwear_type");
                        d.f("underwear_type", Train.b());
                    }
                    break;
                }
                underWearType = HealthProfile.UnderWearType.NONE_OF_ANY;
                UserPrefs userPrefs2 = this.c;
                userPrefs2.p("underwear_type");
                userPrefs2.l(underWearType.f3708b, "underwear_type");
                d.f("underwear_type", Train.b());
                break;
            default:
                for (HealthProfile.HouseHoldIncome houseHoldIncome : HealthProfile.HouseHoldIncome.values()) {
                    if (houseHoldIncome.ordinal() == i) {
                        UserPrefs userPrefs3 = this.c;
                        userPrefs3.p("household_income");
                        userPrefs3.l(houseHoldIncome.f3707b, "household_income");
                        d.f("household_income", Train.b());
                    }
                    break;
                }
                houseHoldIncome = HealthProfile.HouseHoldIncome.LEVEL_ONE;
                UserPrefs userPrefs4 = this.c;
                userPrefs4.p("household_income");
                userPrefs4.l(houseHoldIncome.f3707b, "household_income");
                d.f("household_income", Train.b());
                break;
        }
    }
}
