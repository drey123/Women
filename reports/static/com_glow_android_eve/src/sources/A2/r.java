package A2;

import android.content.Context;
import android.content.DialogInterface;
import android.widget.Toast;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.MutableState;
import androidx.lifecycle.ViewModelKt;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.switchflow.NewMyStatusActivity;
import com.glow.android.switchflow.SwitchFlowHelperKt;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f177b = 0;
    public final /* synthetic */ MutableState c;
    public final /* synthetic */ NewMyStatusActivity d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Context f178e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Pregnancy f179f;

    public /* synthetic */ r(MutableState mutableState, Pregnancy pregnancy, Context context, NewMyStatusActivity newMyStatusActivity) {
        this.c = mutableState;
        this.f179f = pregnancy;
        this.f178e = context;
        this.d = newMyStatusActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        final Pregnancy pregnancy = this.f179f;
        Context context = this.f178e;
        final NewMyStatusActivity this$0 = this.d;
        MutableState expanded = this.c;
        switch (this.f177b) {
            case 0:
                Intrinsics.checkNotNullParameter(expanded, "$expanded");
                Intrinsics.checkNotNullParameter(pregnancy, "$pregnancy");
                Intrinsics.checkNotNullParameter(context, "$context");
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (!((Boolean) expanded.getValue()).booleanValue()) {
                    if (SwitchFlowHelperKt.c(pregnancy).Q(SimpleDate.M())) {
                        new AlertDialog.Builder(context).setMessage("You can only edit a pregnancy\n record after it has ended.").setPositiveButton("OK", new A1.c(3)).show();
                    } else {
                        this$0.f10273j.launch(pregnancy);
                    }
                }
                break;
            default:
                Intrinsics.checkNotNullParameter(expanded, "$expanded");
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(context, "$context");
                Intrinsics.checkNotNullParameter(pregnancy, "$pregnancy");
                if (!((Boolean) expanded.getValue()).booleanValue()) {
                    NewMyStatusActivity.Companion companion = NewMyStatusActivity.k;
                    if (this$0.H().f10274b.getIntValue() == 2) {
                        Toast.makeText(context, "You can only delete a pregnancy record after it has ended.", 1).show();
                    } else {
                        new AlertDialog.Builder(context).setTitle("Are you sure?").setMessage("This action cannot be undone.").setPositiveButton("Yes, delete it.", new DialogInterface.OnClickListener() { // from class: com.glow.android.switchflow.e
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i) {
                                NewMyStatusActivity this$1 = this$0;
                                Intrinsics.checkNotNullParameter(this$1, "this$0");
                                Pregnancy pregnancy2 = pregnancy;
                                Intrinsics.checkNotNullParameter(pregnancy2, "$pregnancy");
                                NewMyStatusActivity.Companion companion2 = NewMyStatusActivity.k;
                                NewMyStatusActivity.NewMyStatusViewModel newMyStatusViewModelH = this$1.H();
                                newMyStatusViewModelH.getClass();
                                Intrinsics.checkNotNullParameter(pregnancy2, "pregnancy");
                                BuildersKt.c(ViewModelKt.getViewModelScope(newMyStatusViewModelH), null, null, new NewMyStatusActivity$NewMyStatusViewModel$deletePregnancy$1(newMyStatusViewModelH, pregnancy2, null), 3);
                                dialogInterface.dismiss();
                            }
                        }).setNegativeButton("Cancel", new A1.c(4)).show();
                    }
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ r(MutableState mutableState, NewMyStatusActivity newMyStatusActivity, Context context, Pregnancy pregnancy) {
        this.c = mutableState;
        this.d = newMyStatusActivity;
        this.f178e = context;
        this.f179f = pregnancy;
    }
}
