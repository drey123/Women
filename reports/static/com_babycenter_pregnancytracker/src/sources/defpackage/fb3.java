package defpackage;

import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.Calendar;
import java.util.LinkedHashMap;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fb3 extends gs0 {
    public final ee8 c;
    public final ve2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fb3(@NotNull Application application, @NotNull ee8 ee8Var) {
        Object obj;
        de8 de8Var;
        super(application);
        application.getClass();
        ee8Var.getClass();
        this.c = ee8Var;
        nv1 nv1Var = ee8Var.b;
        LinkedHashMap linkedHashMap = (LinkedHashMap) nv1Var.e;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) nv1Var.c;
        if (linkedHashMap.containsKey("STATE.dueDateCalculatorState")) {
            xv0.q("StateFlow and LiveData are mutually exclusive for the same key. Please use either 'getMutableStateFlow' or 'getLiveData' for key 'STATE.dueDateCalculatorState', but not both.");
            throw null;
        }
        LinkedHashMap linkedHashMap3 = ee8Var.a;
        Object obj2 = linkedHashMap3.get("STATE.dueDateCalculatorState");
        if (obj2 == null) {
            if (linkedHashMap2.containsKey("STATE.dueDateCalculatorState")) {
                obj = obj2;
                de8 de8Var2 = new de8(linkedHashMap2.get("STATE.dueDateCalculatorState"));
                de8Var2.l = "STATE.dueDateCalculatorState";
                de8Var2.m = ee8Var;
                de8Var = de8Var2;
            } else {
                obj = obj2;
                de8 de8Var3 = new de8();
                de8Var3.l = "STATE.dueDateCalculatorState";
                de8Var3.m = ee8Var;
                de8Var = de8Var3;
            }
            linkedHashMap3.put("STATE.dueDateCalculatorState", de8Var);
            obj = de8Var;
        }
        obj = obj2;
        this.d = gs0.a(this, new jq(c94.h((de8) obj), 17), null, 5);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.d;
    }

    public final void j() {
        wa3 wa3Var = (wa3) this.c.a("STATE.dueDateCalculatorState");
        if (!(wa3Var instanceof va3)) {
            iy0.f("DueDateCalculator.Vm", null, new ab3(wa3Var, 3));
            return;
        }
        fa3 fa3Var = ((va3) wa3Var).a;
        if (!(fa3Var instanceof w93)) {
            iy0.f("DueDateCalculator.Vm", null, new bb3(fa3Var, 3));
            return;
        }
        Long lValueOf = Long.valueOf(((w93) fa3Var).a);
        Calendar calendarJ = rw1.j();
        calendarJ.add(5, -266);
        Long lValueOf2 = Long.valueOf(calendarJ.getTimeInMillis());
        Long lValueOf3 = Long.valueOf(rw1.i());
        Bundle bundle = new Bundle(1);
        bundle.putParcelable("KEY.datePickerAction", ha3.a);
        Unit unit = Unit.a;
        b(new xa3(lValueOf, lValueOf2, lValueOf3, bundle));
    }

    public final void k(Bundle bundle, long j) {
        Parcelable parcelable;
        bundle.getClass();
        try {
            parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) bundle.getParcelable("KEY.datePickerAction", la3.class) : bundle.getParcelable("KEY.datePickerAction");
        } catch (Throwable th) {
            iy0.f("BundleUtils", th, uu0.A);
            parcelable = null;
        }
        la3 la3Var = (la3) parcelable;
        if (la3Var == null) {
            iy0.f("DueDateCalculator.Vm", null, new gv2(10));
            return;
        }
        ee8 ee8Var = this.c;
        wa3 wa3Var = (wa3) ee8Var.a("STATE.dueDateCalculatorState");
        if (!(wa3Var instanceof va3)) {
            iy0.f("DueDateCalculator.Vm", null, new ab3(wa3Var, 8));
            return;
        }
        fa3 fa3Var = ((va3) wa3Var).a;
        fa3 fa3VarF0 = la3Var.F0(j, fa3Var);
        if (fa3VarF0 != null) {
            fa3Var = fa3VarF0;
        }
        ee8Var.c(new va3(fa3Var), "STATE.dueDateCalculatorState");
    }

    public final void l() {
        wa3 wa3Var = (wa3) this.c.a("STATE.dueDateCalculatorState");
        if (!(wa3Var instanceof va3)) {
            iy0.f("DueDateCalculator.Vm", null, new ab3(wa3Var, 10));
            return;
        }
        fa3 fa3Var = ((va3) wa3Var).a;
        if (!(fa3Var instanceof y93)) {
            iy0.f("DueDateCalculator.Vm", null, new bb3(fa3Var, 7));
            return;
        }
        Long lValueOf = Long.valueOf(((y93) fa3Var).a);
        Calendar calendarJ = rw1.j();
        calendarJ.add(5, -266);
        Long lValueOf2 = Long.valueOf(calendarJ.getTimeInMillis());
        Long lValueOf3 = Long.valueOf(rw1.i());
        Bundle bundle = new Bundle(1);
        bundle.putParcelable("KEY.datePickerAction", ia3.a);
        Unit unit = Unit.a;
        b(new xa3(lValueOf, lValueOf2, lValueOf3, bundle));
    }

    public final void m() {
        wa3 wa3Var = (wa3) this.c.a("STATE.dueDateCalculatorState");
        if (!(wa3Var instanceof va3)) {
            iy0.f("DueDateCalculator.Vm", null, new ab3(wa3Var, 1));
            return;
        }
        fa3 fa3Var = ((va3) wa3Var).a;
        if (!(fa3Var instanceof da3)) {
            iy0.f("DueDateCalculator.Vm", null, new bb3(fa3Var, 1));
            return;
        }
        Long lValueOf = Long.valueOf(((da3) fa3Var).a);
        Calendar calendarJ = rw1.j();
        calendarJ.add(5, -252);
        Long lValueOf2 = Long.valueOf(calendarJ.getTimeInMillis());
        Long lValueOf3 = Long.valueOf(rw1.i());
        Bundle bundle = new Bundle(1);
        bundle.putParcelable("KEY.datePickerAction", ja3.a);
        Unit unit = Unit.a;
        b(new xa3(lValueOf, lValueOf2, lValueOf3, bundle));
    }

    public final void n() {
        wa3 wa3Var = (wa3) this.c.a("STATE.dueDateCalculatorState");
        if (!(wa3Var instanceof va3)) {
            iy0.f("DueDateCalculator.Vm", null, new ab3(wa3Var, 4));
            return;
        }
        fa3 fa3Var = ((va3) wa3Var).a;
        if (!(fa3Var instanceof ea3)) {
            iy0.f("DueDateCalculator.Vm", null, new bb3(fa3Var, 4));
            return;
        }
        Long lValueOf = Long.valueOf(((ea3) fa3Var).a);
        Calendar calendarJ = rw1.j();
        calendarJ.add(5, -266);
        Long lValueOf2 = Long.valueOf(calendarJ.getTimeInMillis());
        Long lValueOf3 = Long.valueOf(rw1.i());
        Bundle bundle = new Bundle(1);
        bundle.putParcelable("KEY.datePickerAction", ka3.a);
        Unit unit = Unit.a;
        b(new xa3(lValueOf, lValueOf2, lValueOf3, bundle));
    }
}
