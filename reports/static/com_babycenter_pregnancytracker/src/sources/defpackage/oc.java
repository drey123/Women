package defpackage;

import android.view.LayoutInflater;
import androidx.fragment.app.y;
import com.google.android.material.timepicker.e;
import java.util.Calendar;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oc implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pc b;

    public /* synthetic */ oc(pc pcVar, int i) {
        this.a = i;
        this.b = pcVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        pc pcVar = this.b;
        switch (i) {
            case 0:
                Calendar calendarB = rw1.b(pcVar.x);
                fq9 fq9Var = yv.a;
                q26 q26VarA = r46.a(calendarB, yv.e(), yv.d(), null);
                y supportFragmentManager = pcVar.getSupportFragmentManager();
                supportFragmentManager.getClass();
                r46.u(q26VarA, supportFragmentManager, "AddEventActivity.datePicker");
                return Unit.a;
            case 1:
                pc pcVar2 = this.b;
                Calendar calendarB2 = rw1.b(pcVar2.x);
                e eVarD = y07.d(pcVar2, null, Integer.valueOf(calendarB2.get(11)), Integer.valueOf(calendarB2.get(12)), null, 50);
                y supportFragmentManager2 = pcVar2.getSupportFragmentManager();
                supportFragmentManager2.getClass();
                y07.L(eVarD, supportFragmentManager2, "AddEventActivity.timePicker");
                return Unit.a;
            default:
                Function1 function1D0 = pcVar.d0();
                LayoutInflater layoutInflater = pcVar.getLayoutInflater();
                layoutInflater.getClass();
                return (lva) function1D0.invoke(layoutInflater);
        }
    }
}
