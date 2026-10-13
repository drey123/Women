package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lv implements gy3 {
    public final /* synthetic */ gy3 a;
    public final /* synthetic */ LinkedHashMap b;
    public final /* synthetic */ gia c;
    public final /* synthetic */ vv d;
    public final /* synthetic */ o89 e;

    public lv(gy3 gy3Var, LinkedHashMap linkedHashMap, gia giaVar, vv vvVar, o89 o89Var) {
        this.a = gy3Var;
        this.b = linkedHashMap;
        this.c = giaVar;
        this.d = vvVar;
        this.e = o89Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // defpackage.gy3
    public final Object g(Object obj, Continuation continuation) {
        kv kvVar;
        if (continuation instanceof kv) {
            kvVar = (kv) continuation;
            int i = kvVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                kvVar.b = i - Integer.MIN_VALUE;
            } else {
                kvVar = new kv(this, continuation);
            }
        } else {
            kvVar = new kv(this, continuation);
        }
        Object obj2 = kvVar.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = kvVar.b;
        if (i2 == 0) {
            ResultKt.b(obj2);
            List<se1> list = (List) obj;
            ArrayList arrayList = new ArrayList(dv1.p(list, 10));
            for (se1 se1Var : list) {
                long jT = rw1.T(se1Var.g0());
                gia giaVar = this.c;
                String str = giaVar.d + ":" + jT;
                LinkedHashMap linkedHashMap = this.b;
                Object objG = linkedHashMap.get(str);
                if (objG == null) {
                    fq9 fq9Var = yv.a;
                    objG = yv.g(this.d.getApplication(), yv.h(this.e, giaVar.d, jT, giaVar.g));
                    linkedHashMap.put(str, objG);
                }
                arrayList.add(new av(jT, se1Var, (String) objG));
            }
            kvVar.b = 1;
            if (this.a.g(arrayList, kvVar) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj2);
        }
        return Unit.a;
    }
}
