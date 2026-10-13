package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class eq8 {
    public final q07 a;
    public final lp b;
    public final Context c;
    public final String d;
    public final fq9 e;
    public final LinkedHashSet f;

    public eq8(Context context, String str, Set set, q07 q07Var, lp lpVar) {
        context.getClass();
        set.getClass();
        sl7 sl7Var = new sl7(1, context, str);
        this.a = q07Var;
        this.b = lpVar;
        this.c = context;
        this.d = str;
        this.e = LazyKt__LazyJVMKt.a(sl7Var);
        this.f = set == gq8.a ? null : CollectionsKt.k0(set);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0066  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Object obj, ContinuationImpl continuationImpl) {
        dq8 dq8Var;
        if (continuationImpl instanceof dq8) {
            dq8Var = (dq8) continuationImpl;
            int i = dq8Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                dq8Var.d = i - Integer.MIN_VALUE;
            } else {
                dq8Var = new dq8(this, continuationImpl);
            }
        } else {
            dq8Var = new dq8(this, continuationImpl);
        }
        Object objInvoke = dq8Var.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = dq8Var.d;
        boolean z = true;
        if (i2 == 0) {
            ResultKt.b(objInvoke);
            dq8Var.a = this;
            dq8Var.d = 1;
            objInvoke = this.a.invoke(obj, dq8Var);
            if (objInvoke == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = dq8Var.a;
            ResultKt.b(objInvoke);
        }
        if (!((Boolean) objInvoke).booleanValue()) {
            return Boolean.FALSE;
        }
        LinkedHashSet linkedHashSet = this.f;
        fq9 fq9Var = this.e;
        if (linkedHashSet == null) {
            Map<String, ?> all = ((SharedPreferences) fq9Var.getA()).getAll();
            all.getClass();
            if (all.isEmpty()) {
                z = false;
            }
        } else {
            SharedPreferences sharedPreferences = (SharedPreferences) fq9Var.getA();
            if (linkedHashSet.isEmpty()) {
                z = false;
            } else {
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    if (sharedPreferences.contains((String) it.next())) {
                    }
                }
                z = false;
            }
        }
        return Boolean.valueOf(z);
    }
}
