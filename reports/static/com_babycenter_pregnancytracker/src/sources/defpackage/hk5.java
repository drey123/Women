package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import java.util.Calendar;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hk5 extends gs0 {
    public final lz c;
    public final o89 d;
    public final v8 e;
    public final ee8 f;
    public final py0 g;
    public final uy7 h;
    public final uy7 i;
    public final ve2 j;
    public ia9 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hk5(PregBabyApplication pregBabyApplication, lz lzVar, o89 o89Var, v8 v8Var, ee8 ee8Var, py0 py0Var) {
        super(pregBabyApplication);
        pregBabyApplication.getClass();
        lzVar.getClass();
        o89Var.getClass();
        v8Var.getClass();
        py0Var.getClass();
        this.c = lzVar;
        this.d = o89Var;
        this.e = v8Var;
        this.f = ee8Var;
        this.g = py0Var;
        Continuation continuation = null;
        uy7 uy7VarB = ee8Var.b("STATE.logged_symptom.edited_target_date_local", null);
        this.h = uy7VarB;
        uy7 uy7VarB2 = ee8Var.b("STATE.logged_symptom_items", EmptyList.a);
        this.i = uy7VarB2;
        uy7 uy7VarB3 = ee8Var.b("STATE.event", null);
        int i = 1;
        this.j = gs0.a(this, ar2.Q(uy7VarB3, uy7VarB2, ar2.T(ar2.h0(new zq(uy7VarB3, 9)), ar2.h0(new og4(uy7VarB, this, i)), new y21(this, continuation, 2)), uy7VarB, ee8Var.b("STATE.initiator_type", null), new rr3(this, continuation, i)), null, 5);
    }

    public static void k(hk5 hk5Var, Long l, Integer num, Integer num2, int i) {
        long jLongValue;
        if ((i & 1) != 0) {
            l = null;
        }
        if ((i & 2) != 0) {
            num = null;
        }
        if ((i & 4) != 0) {
            num2 = null;
        }
        ee8 ee8Var = hk5Var.f;
        Long l2 = (Long) ((fb9) hk5Var.h.a).getValue();
        if (l2 != null) {
            jLongValue = l2.longValue();
        } else {
            re1 re1Var = (re1) ee8Var.a("STATE.event");
            Long lValueOf = re1Var != null ? Long.valueOf(rw1.T(re1Var.e)) : null;
            if (lValueOf == null) {
                return;
            } else {
                jLongValue = lValueOf.longValue();
            }
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(jLongValue);
        long jLongValue2 = l != null ? l.longValue() : rw1.f(calendar.getTimeInMillis());
        int iIntValue = num != null ? num.intValue() : calendar.get(11);
        int iIntValue2 = num2 != null ? num2.intValue() : calendar.get(12);
        calendar.setTimeInMillis(jLongValue2);
        calendar.set(11, iIntValue);
        calendar.set(12, iIntValue2);
        ee8Var.c(Long.valueOf(calendar.getTimeInMillis()), "STATE.logged_symptom.edited_target_date_local");
        hk5Var.j();
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.j;
    }

    public final void j() {
        ia9 ia9Var = this.k;
        Continuation continuation = null;
        if (ia9Var != null) {
            ia9Var.f(null);
        }
        this.k = s91.A(fpa.q(this), null, null, new pr3(this, continuation, 19), 3);
    }
}
