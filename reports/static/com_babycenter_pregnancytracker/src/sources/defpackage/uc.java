package defpackage;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.y;
import com.google.android.material.timepicker.e;
import java.util.Calendar;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uc implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vc b;

    public /* synthetic */ uc(vc vcVar, int i) {
        this.a = i;
        this.b = vcVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        vc vcVar = this.b;
        switch (i) {
            case 0:
                Calendar calendarB = rw1.b(vcVar.E);
                fq9 fq9Var = yv.a;
                q26 q26VarA = r46.a(calendarB, yv.e(), yv.d(), null);
                y childFragmentManager = vcVar.getChildFragmentManager();
                childFragmentManager.getClass();
                r46.u(q26VarA, childFragmentManager, "AddNoteDialogFragment.datePicker");
                return Unit.a;
            case 1:
                Context context = vcVar.getContext();
                if (context != null) {
                    Calendar calendarB2 = rw1.b(vcVar.E);
                    e eVarD = y07.d(context, null, Integer.valueOf(calendarB2.get(11)), Integer.valueOf(calendarB2.get(12)), null, 50);
                    y childFragmentManager2 = vcVar.getChildFragmentManager();
                    childFragmentManager2.getClass();
                    y07.L(eVarD, childFragmentManager2, "AddNoteDialogFragment.timePicker");
                }
                return Unit.a;
            default:
                Bundle arguments = vcVar.getArguments();
                if (arguments != null) {
                    return arguments.getString("args.formPage");
                }
                return null;
        }
    }
}
