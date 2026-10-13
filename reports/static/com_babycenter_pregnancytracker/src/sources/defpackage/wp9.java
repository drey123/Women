package defpackage;

import androidx.media3.exoplayer.DefaultRenderersFactory;
import com.babycenter.pregbaby.PregBabyApplication;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.e;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wp9 extends gs0 {
    public final v8 c;
    public final v8 d;
    public final sr5 e;
    public final ee8 f;
    public final fb9 g;
    public final fb9 h;
    public final ve2 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wp9(PregBabyApplication pregBabyApplication, v8 v8Var, v8 v8Var2, sr5 sr5Var, ee8 ee8Var) {
        super(pregBabyApplication);
        pregBabyApplication.getClass();
        v8Var.getClass();
        v8Var2.getClass();
        sr5Var.getClass();
        this.c = v8Var;
        this.d = v8Var2;
        this.e = sr5Var;
        this.f = ee8Var;
        fb9 fb9VarA = f94.a(Boolean.FALSE);
        this.g = fb9VarA;
        Object obj = (ArrayList) ee8Var.a("KEY.selectedSymptomsIds");
        fb9 fb9VarA2 = f94.a(obj == null ? EmptyList.a : obj);
        this.h = fb9VarA2;
        this.i = gs0.a(this, ar2.p0(ar2.S(fb9VarA, ar2.Q0((yy3) v8Var2.g, fpa.q(this), new ya9(DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS, LongCompanionObject.MAX_VALUE), new k13()), fb9VarA2, new lc(pregBabyApplication, null, 1)), bz2.c), null, 7);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.i;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable j(ContinuationImpl continuationImpl) {
        vp9 vp9Var;
        Object next;
        if (continuationImpl instanceof vp9) {
            vp9Var = (vp9) continuationImpl;
            int i = vp9Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                vp9Var.c = i - Integer.MIN_VALUE;
            } else {
                vp9Var = new vp9(this, continuationImpl);
            }
        } else {
            vp9Var = new vp9(this, continuationImpl);
        }
        Object objD = vp9Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = vp9Var.c;
        v8 v8Var = this.d;
        if (i2 == 0) {
            ResultKt.b(objD);
            vp9Var.c = 1;
            objD = v8Var.D(vp9Var);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objD);
        }
        ArrayList arrayListX = CollectionsKt.X((Collection) objD, v8Var.J());
        List list = (List) this.h.getValue();
        ArrayList arrayList = new ArrayList();
        int i3 = 0;
        for (Object obj : list) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                e.o();
                throw null;
            }
            long jLongValue = ((Number) obj).longValue();
            Iterator it = arrayListX.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((qe1) next).a != jLongValue);
            qe1 qe1Var = (qe1) next;
            qe1 qe1VarA = qe1Var != null ? qe1.a(qe1Var, i3, null, 0, null, null, 507) : null;
            if (qe1VarA != null) {
                arrayList.add(qe1VarA);
            }
            i3 = i4;
        }
        return arrayList;
    }
}
