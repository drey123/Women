package S1;

import android.content.DialogInterface;
import android.view.View;
import android.widget.NumberPicker;
import androidx.appcompat.app.AlertDialog;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.PostpartumOnboarding;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.ui.picker.BabyHeightPicker;
import com.glow.android.kaylee.ui.picker.BabyWeightPicker;
import com.glow.android.kaylee.ui.picker.SimpleDatePicker;
import com.glow.android.kaylee.ui.signup.BornInfoBabyFragment;
import com.glow.android.trion.data.SimpleDate;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f965b;
    public final /* synthetic */ BornInfoBabyFragment c;
    public final /* synthetic */ int d;

    public /* synthetic */ n(BornInfoBabyFragment bornInfoBabyFragment, int i, int i6) {
        this.f965b = i6;
        this.c = bornInfoBabyFragment;
        this.d = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f965b) {
            case 0:
                BornInfoBabyFragment this$0 = this.c;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.getClass();
                SimpleDate simpleDateM = SimpleDate.M();
                UserManager userManager = this$0.f8372j;
                if (userManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userManager");
                    userManager = null;
                }
                Intrinsics.checkNotNull(userManager);
                SimpleDatePicker simpleDatePickerW = SimpleDatePicker.w(simpleDateM, userManager.o(), SimpleDate.M().toString());
                simpleDatePickerW.f8319j = new h(this$0, this.d, 1);
                simpleDatePickerW.f8318f = this$0.g;
                simpleDatePickerW.show(this$0.getChildFragmentManager(), "SimpleDatePicker");
                break;
            case 1:
                BornInfoBabyFragment this$1 = this.c;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                this$1.getClass();
                BabyWeightPicker babyWeightPicker = new BabyWeightPicker();
                babyWeightPicker.f8318f = this$1.g;
                int i = this.d;
                if (this$1.v(i)) {
                    PostpartumOnboarding postpartumOnboarding = this$1.f8371f;
                    Intrinsics.checkNotNull(postpartumOnboarding);
                    babyWeightPicker.h = postpartumOnboarding.a()[i].birthWeight;
                }
                babyWeightPicker.i = new m(this$1, i, 1);
                babyWeightPicker.show(this$1.getChildFragmentManager(), "BabyWeightPicker");
                break;
            case 2:
                BornInfoBabyFragment this$2 = this.c;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                this$2.getClass();
                BabyHeightPicker babyHeightPicker = new BabyHeightPicker();
                babyHeightPicker.f8318f = this$2.g;
                int i6 = this.d;
                if (this$2.u(i6)) {
                    PostpartumOnboarding postpartumOnboarding2 = this$2.f8371f;
                    Intrinsics.checkNotNull(postpartumOnboarding2);
                    babyHeightPicker.h = postpartumOnboarding2.a()[i6].birthHeight;
                }
                babyHeightPicker.i = new m(this$2, i6, 0);
                babyHeightPicker.show(this$2.getChildFragmentManager(), "BabyHeightPicker");
                break;
            case 3:
                final BornInfoBabyFragment this$3 = this.c;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                AlertDialog.Builder builder = new AlertDialog.Builder(this$3.requireContext());
                builder.setTitle(R.string.born_baby_nicu_detail);
                View viewInflate = View.inflate(this$3.m(), R.layout.double_number_picker_dialog, null);
                View viewFindViewById = viewInflate.findViewById(R.id.left);
                viewFindViewById.getClass();
                Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.widget.NumberPicker");
                final NumberPicker numberPicker = (NumberPicker) viewFindViewById;
                numberPicker.setMinValue(0);
                numberPicker.setMaxValue(365);
                PostpartumOnboarding postpartumOnboarding3 = this$3.f8371f;
                Intrinsics.checkNotNull(postpartumOnboarding3);
                HealthProfile.BabyInfo[] babyInfoArrA = postpartumOnboarding3.a();
                final int i7 = this.d;
                Integer num = babyInfoArrA[i7].stayedInNICUDays;
                if (num != null && num.intValue() >= 0 && num.intValue() <= 365) {
                    numberPicker.setValue(num.intValue());
                }
                numberPicker.performLongClick();
                View viewFindViewById2 = viewInflate.findViewById(R.id.right);
                viewFindViewById2.getClass();
                Intrinsics.checkNotNull(viewFindViewById2, "null cannot be cast to non-null type android.widget.NumberPicker");
                ((NumberPicker) viewFindViewById2).setVisibility(8);
                builder.setView(viewInflate);
                final int i8 = 0;
                builder.setPositiveButton(R.string.dlg_btn_set, new DialogInterface.OnClickListener() { // from class: S1.k
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i9) {
                        int i10 = i7;
                        BornInfoBabyFragment this$4 = this$3;
                        NumberPicker leftPicker = numberPicker;
                        switch (i8) {
                            case 0:
                                int i11 = BornInfoBabyFragment.l;
                                Intrinsics.checkNotNullParameter(leftPicker, "$leftPicker");
                                Intrinsics.checkNotNullParameter(this$4, "this$0");
                                leftPicker.clearFocus();
                                PostpartumOnboarding postpartumOnboarding4 = this$4.f8371f;
                                Intrinsics.checkNotNull(postpartumOnboarding4);
                                postpartumOnboarding4.a()[i10].stayedInNICUDays = Integer.valueOf(leftPicker.getValue());
                                this$4.w();
                                break;
                            default:
                                int i12 = BornInfoBabyFragment.l;
                                Intrinsics.checkNotNullParameter(leftPicker, "$leftPicker");
                                Intrinsics.checkNotNullParameter(this$4, "this$0");
                                leftPicker.clearFocus();
                                PostpartumOnboarding postpartumOnboarding5 = this$4.f8371f;
                                Intrinsics.checkNotNull(postpartumOnboarding5);
                                postpartumOnboarding5.a()[i10].apgar = Integer.valueOf(leftPicker.getValue());
                                this$4.w();
                                break;
                        }
                    }
                }).setNegativeButton(R.string.dailydata_btn_startover, new DialogInterface.OnClickListener() { // from class: S1.l
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i9) {
                        int i10 = i7;
                        BornInfoBabyFragment this$4 = this$3;
                        switch (i8) {
                            case 0:
                                int i11 = BornInfoBabyFragment.l;
                                Intrinsics.checkNotNullParameter(this$4, "this$0");
                                PostpartumOnboarding postpartumOnboarding4 = this$4.f8371f;
                                Intrinsics.checkNotNull(postpartumOnboarding4);
                                postpartumOnboarding4.a()[i10].stayedInNICUDays = null;
                                this$4.w();
                                break;
                            default:
                                int i12 = BornInfoBabyFragment.l;
                                Intrinsics.checkNotNullParameter(this$4, "this$0");
                                PostpartumOnboarding postpartumOnboarding5 = this$4.f8371f;
                                Intrinsics.checkNotNull(postpartumOnboarding5);
                                postpartumOnboarding5.a()[i10].apgar = -1;
                                this$4.w();
                                break;
                        }
                    }
                });
                AlertDialog alertDialogCreate = builder.create();
                Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
                alertDialogCreate.show();
                break;
            default:
                final BornInfoBabyFragment this$4 = this.c;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                AlertDialog.Builder builder2 = new AlertDialog.Builder(this$4.requireContext());
                builder2.setTitle(R.string.born_baby_apgar_title);
                View viewInflate2 = View.inflate(this$4.m(), R.layout.double_number_picker_dialog, null);
                View viewFindViewById3 = viewInflate2.findViewById(R.id.left);
                viewFindViewById3.getClass();
                Intrinsics.checkNotNull(viewFindViewById3, "null cannot be cast to non-null type android.widget.NumberPicker");
                final NumberPicker numberPicker2 = (NumberPicker) viewFindViewById3;
                numberPicker2.setMinValue(0);
                numberPicker2.setMaxValue(10);
                PostpartumOnboarding postpartumOnboarding4 = this$4.f8371f;
                Intrinsics.checkNotNull(postpartumOnboarding4);
                HealthProfile.BabyInfo[] babyInfoArrA2 = postpartumOnboarding4.a();
                final int i9 = this.d;
                Integer num2 = babyInfoArrA2[i9].apgar;
                if (num2 == null || num2.intValue() < 0 || num2.intValue() > 10) {
                    numberPicker2.setValue(10);
                } else {
                    numberPicker2.setValue(num2.intValue());
                }
                View viewFindViewById4 = viewInflate2.findViewById(R.id.right);
                viewFindViewById4.getClass();
                Intrinsics.checkNotNull(viewFindViewById4, "null cannot be cast to non-null type android.widget.NumberPicker");
                ((NumberPicker) viewFindViewById4).setVisibility(8);
                builder2.setView(viewInflate2);
                final int i10 = 1;
                builder2.setPositiveButton(R.string.dlg_btn_set, new DialogInterface.OnClickListener() { // from class: S1.k
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i11) {
                        int i12 = i9;
                        BornInfoBabyFragment this$5 = this$4;
                        NumberPicker leftPicker = numberPicker2;
                        switch (i10) {
                            case 0:
                                int i13 = BornInfoBabyFragment.l;
                                Intrinsics.checkNotNullParameter(leftPicker, "$leftPicker");
                                Intrinsics.checkNotNullParameter(this$5, "this$0");
                                leftPicker.clearFocus();
                                PostpartumOnboarding postpartumOnboarding5 = this$5.f8371f;
                                Intrinsics.checkNotNull(postpartumOnboarding5);
                                postpartumOnboarding5.a()[i12].stayedInNICUDays = Integer.valueOf(leftPicker.getValue());
                                this$5.w();
                                break;
                            default:
                                int i14 = BornInfoBabyFragment.l;
                                Intrinsics.checkNotNullParameter(leftPicker, "$leftPicker");
                                Intrinsics.checkNotNullParameter(this$5, "this$0");
                                leftPicker.clearFocus();
                                PostpartumOnboarding postpartumOnboarding6 = this$5.f8371f;
                                Intrinsics.checkNotNull(postpartumOnboarding6);
                                postpartumOnboarding6.a()[i12].apgar = Integer.valueOf(leftPicker.getValue());
                                this$5.w();
                                break;
                        }
                    }
                }).setNegativeButton(R.string.dailydata_btn_startover, new DialogInterface.OnClickListener() { // from class: S1.l
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i11) {
                        int i12 = i9;
                        BornInfoBabyFragment this$5 = this$4;
                        switch (i10) {
                            case 0:
                                int i13 = BornInfoBabyFragment.l;
                                Intrinsics.checkNotNullParameter(this$5, "this$0");
                                PostpartumOnboarding postpartumOnboarding5 = this$5.f8371f;
                                Intrinsics.checkNotNull(postpartumOnboarding5);
                                postpartumOnboarding5.a()[i12].stayedInNICUDays = null;
                                this$5.w();
                                break;
                            default:
                                int i14 = BornInfoBabyFragment.l;
                                Intrinsics.checkNotNullParameter(this$5, "this$0");
                                PostpartumOnboarding postpartumOnboarding6 = this$5.f8371f;
                                Intrinsics.checkNotNull(postpartumOnboarding6);
                                postpartumOnboarding6.a()[i12].apgar = -1;
                                this$5.w();
                                break;
                        }
                    }
                });
                AlertDialog alertDialogCreate2 = builder2.create();
                Intrinsics.checkNotNullExpressionValue(alertDialogCreate2, "create(...)");
                alertDialogCreate2.show();
                break;
        }
    }
}
