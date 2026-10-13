package C3;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.ui.signup.HealInfoPastFragment;
import com.glow.android.trion.base.FragmentLifeCycleEvent;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.picker.GenderPicker;
import com.glow.android.ui.pregnant.LeavePregnancyActivity;
import com.glow.log.Blaster;
import com.google.gson.JsonObject;
import kotlin.jvm.internal.Intrinsics;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f298b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ d(Object obj, int i, int i6) {
        this.f298b = i6;
        this.d = obj;
        this.c = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i6 = this.c;
        Object obj = this.d;
        switch (this.f298b) {
            case 0:
                GenderPicker.WarningDialog warningDialog = (GenderPicker.WarningDialog) obj;
                warningDialog.dismiss();
                FragmentActivity fragmentActivityM = warningDialog.m();
                ?? r4 = i6 == 0 ? 1 : 0;
                ProgressDialog progressDialogShow = ProgressDialog.show(fragmentActivityM, null, warningDialog.getString(R.string.common_loading_server), false);
                progressDialogShow.show();
                Observable<JsonObject> observableChangeGender = warningDialog.f14111f.changeGender(r4);
                observableChangeGender.getClass();
                warningDialog.r(FragmentLifeCycleEvent.i).b(observableChangeGender.m(Schedulers.a().f29116b).h(AndroidSchedulers.a())).l(new e(0, progressDialogShow, r4, fragmentActivityM), new A1.e(progressDialogShow, 3));
                break;
            case 1:
                LeavePregnancyActivity this$0 = (LeavePregnancyActivity) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Blaster.e("button_click_status_why_change_pregnancy_incorrect_delete", null);
                LeavePregnancyActivity.ChangeStatusReason changeStatusReason = LeavePregnancyActivity.ChangeStatusReason.c;
                SimpleDate simpleDateM = SimpleDate.M();
                Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                LeavePregnancyActivity.Companion companion = LeavePregnancyActivity.k;
                this$0.D(i6, changeStatusReason, simpleDateM);
                break;
            default:
                int i7 = HealInfoPastFragment.i;
                HealInfoPastFragment this$1 = (HealInfoPastFragment) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                HealthProfile healthProfile = this$1.f8401f;
                Intrinsics.checkNotNull(healthProfile);
                healthProfile.getPreviousMiscarriages()[i6].setMiscarriageWeek(0);
                this$1.u();
                break;
        }
    }
}
