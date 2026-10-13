package defpackage;

import android.app.Application;
import com.babycenter.pregnancytracker.R;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.c;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mr7 extends gs0 {
    public final lq7 c;
    public final su4 d;
    public final lz e;
    public final bpb f;
    public final fb9 g;
    public final ve2 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mr7(Application application, lq7 lq7Var, su4 su4Var, lz lzVar) {
        super(application);
        lq7Var.getClass();
        su4Var.getClass();
        lzVar.getClass();
        this.c = lq7Var;
        this.d = su4Var;
        this.e = lzVar;
        this.f = new bpb(application);
        fb9 fb9VarA = f94.a(EmptyList.a);
        this.g = fb9VarA;
        kn2 kn2Var = new kn2(lq7Var.g, 2, fb9VarA, new lp(3, null, 10));
        e03 e03Var = q63.a;
        this.h = gs0.a(this, ar2.p0(kn2Var, bz2.c), null, 7);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object j(mr7 mr7Var, lp7 lp7Var, j13 j13Var, ContinuationImpl continuationImpl) {
        jr7 jr7Var;
        int i;
        if (continuationImpl instanceof jr7) {
            jr7Var = (jr7) continuationImpl;
            int i2 = jr7Var.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jr7Var.e = i2 - Integer.MIN_VALUE;
            } else {
                jr7Var = new jr7(mr7Var, continuationImpl);
            }
        } else {
            jr7Var = new jr7(mr7Var, continuationImpl);
        }
        Object obj = jr7Var.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = jr7Var.e;
        if (i3 == 0) {
            ResultKt.b(obj);
            jr7Var.a = lp7Var;
            jr7Var.b = j13Var;
            jr7Var.e = 1;
            fb9 fb9Var = mr7Var.g;
            fb9Var.m(null, CollectionsKt.U((Iterable) fb9Var.getValue(), lp7Var));
            if (Unit.a == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j13Var = jr7Var.b;
            lp7Var = jr7Var.a;
            ResultKt.b(obj);
        }
        if (j13Var.d == i13.Authorization) {
            mr7Var.b(np7.a);
            return Unit.a;
        }
        if (lp7Var instanceof gp7) {
            i = R.string.my_profile__error__message__photo_upload;
        } else {
            if (!(lp7Var instanceof hp7) && !(lp7Var instanceof kp7) && !(lp7Var instanceof ip7) && !(lp7Var instanceof jp7)) {
                rw3.o();
                return null;
            }
            i = R.string.my_profile__error__message__child_edit;
        }
        mr7Var.c(i, null);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    public static final Object k(mr7 mr7Var, lp7 lp7Var, aha ahaVar, ContinuationImpl continuationImpl) {
        lr7 lr7Var;
        aha ahaVar2;
        lp7 lp7Var2 = lp7Var;
        bpb bpbVar = mr7Var.f;
        lz lzVar = mr7Var.e;
        if (continuationImpl instanceof lr7) {
            lr7Var = (lr7) continuationImpl;
            int i = lr7Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                lr7Var.e = i - Integer.MIN_VALUE;
            } else {
                lr7Var = new lr7(mr7Var, continuationImpl);
            }
        } else {
            lr7Var = new lr7(mr7Var, continuationImpl);
        }
        Object obj = lr7Var.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = lr7Var.e;
        if (i2 == 0) {
            ResultKt.b(obj);
            lr7Var.a = lp7Var2;
            ahaVar2 = ahaVar;
            lr7Var.b = ahaVar2;
            lr7Var.e = 1;
            fb9 fb9Var = mr7Var.g;
            fb9Var.m(null, CollectionsKt.U((Iterable) fb9Var.getValue(), lp7Var2));
            if (Unit.a == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aha ahaVar3 = lr7Var.b;
            lp7 lp7Var3 = lr7Var.a;
            ResultKt.b(obj);
            ahaVar2 = ahaVar3;
            lp7Var2 = lp7Var3;
        }
        if (lp7Var2 instanceof gp7) {
            bpb.b(bpbVar, null, 27);
        } else if (lp7Var2 instanceof jp7) {
            bpb.b(bpbVar, null, 30);
        } else if (lp7Var2 instanceof hp7) {
            a00 a00Var = (a00) lzVar;
            r46.p(a00Var.j, null, 3);
            r46.p(a00Var.P, null, 3);
            r46.p(a00Var.Q, null, 3);
            bpb.b(bpbVar, null, 23);
        } else if (lp7Var2 instanceof ip7) {
            bpb.b(bpbVar, ((ip7) lp7Var2).b, 29);
        } else {
            if (!(lp7Var2 instanceof kp7)) {
                rw3.o();
                return null;
            }
            gia giaVar = ((kp7) lp7Var2).a;
            bpbVar.getClass();
            ahaVar2.getClass();
            r09 r09Var = r09.a;
            r09.e(bpbVar.a, giaVar.b, c.t(new h09[]{cma.b(ahaVar2), c94.n(giaVar), qc3.d(bpbVar.a, "report_loss", "report_loss", "my_profile", "report_loss", "report_loss_keep_or_remove", "bc_android_report_loss", "")}));
            mr7Var.b(ahaVar2.j instanceof qka ? new qp7(e78.Removed) : op7.a);
        }
        return Unit.a;
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.h;
    }

    public final void l(lp7 lp7Var, gia giaVar) {
        du1 du1VarQ = fpa.q(this);
        e03 e03Var = q63.a;
        s91.A(du1VarQ, bz2.c, null, new cl5(this, lp7Var, giaVar, (Continuation) null, 14), 2);
    }
}
