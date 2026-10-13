package defpackage;

import android.app.Application;
import android.content.Context;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cu5 implements is0 {
    public final Context a;
    public final boolean b;
    public final fq9 c;
    public final ey3 d;
    public final /* synthetic */ int e;

    public cu5(Context context, boolean z) {
        context.getClass();
        this.a = context;
        this.b = z;
        this.c = LazyKt__LazyJVMKt.a(new dx9(this, 12));
        pd8 pd8Var = new pd8(new h8a(this, null, 4));
        e03 e03Var = q63.a;
        this.d = ar2.p0(pd8Var, bz2.c);
    }

    @Override // defpackage.is0
    public final ey3 a() {
        return this.d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v7 */
    public final Object c(String str, Continuation continuation) {
        qga qgaVar;
        if (continuation instanceof qga) {
            qgaVar = (qga) continuation;
            int i = qgaVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                qgaVar.d = i - Integer.MIN_VALUE;
            } else {
                qgaVar = new qga(this, continuation);
            }
        } else {
            qgaVar = new qga(this, continuation);
        }
        Object objO = qgaVar.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = qgaVar.d;
        ?? r4 = 0;
        Object obj = null;
        r4 = 0;
        if (i2 == 0) {
            ResultKt.b(objO);
            if (str != null && str.length() != 0) {
                e03 e03Var = q63.a;
                bz2 bz2Var = bz2.c;
                qn5 qn5Var = new qn5(this, r4, 15);
                qgaVar.a = str;
                qgaVar.d = 1;
                objO = s91.O(bz2Var, qn5Var, qgaVar);
                if (objO == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return r4;
        }
        if (i2 != 1) {
            xv0.v("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = qgaVar.a;
        ResultKt.b(objO);
        for (Object obj2 : (List) objO) {
            if (Intrinsics.areEqual(((oga) obj2).b, str)) {
                obj = obj2;
                break;
            }
        }
        oga ogaVar = (oga) obj;
        r4 = ogaVar;
        if (ogaVar == null) {
            return oga.c;
        }
        return r4;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public cu5(Application application) {
        this(application, true);
        this.e = 4;
        application.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cu5(Context context, int i, boolean z) {
        this(context, z);
        this.e = i;
    }
}
