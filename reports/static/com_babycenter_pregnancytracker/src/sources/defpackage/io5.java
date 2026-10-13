package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class io5 extends SuspendLambda implements Function6 {
    public List a;
    public p13 b;
    public aw5 c;
    public int d;
    public int e;
    public int f;
    public /* synthetic */ p13 g;
    public /* synthetic */ p13 h;
    public /* synthetic */ boolean i;
    public /* synthetic */ boolean j;
    public /* synthetic */ aw5 k;
    public final /* synthetic */ jo5 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public io5(jo5 jo5Var, Continuation continuation) {
        super(6, continuation);
        this.l = jo5Var;
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj4).booleanValue();
        io5 io5Var = new io5(this.l, (Continuation) obj6);
        io5Var.g = (p13) obj;
        io5Var.h = (p13) obj2;
        io5Var.i = zBooleanValue;
        io5Var.j = zBooleanValue2;
        io5Var.k = (aw5) obj5;
        return io5Var.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0080  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:66:0x0105  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i;
        int i2;
        List list;
        Object objH;
        List list2;
        int i3;
        gs5 gs5Var;
        boolean z;
        p13 p13Var = this.g;
        p13 n13Var = this.h;
        boolean z2 = this.i;
        boolean z3 = this.j;
        aw5 aw5Var = this.k;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i4 = this.f;
        if (i4 == 0) {
            ResultKt.b(obj);
            i = (z3 || (gs5Var = (gs5) p13Var.a()) == null || !oi5.m(gs5Var)) ? 0 : 1;
            if (p13Var instanceof n13) {
                i2 = oi5.m((gs5) ((n13) p13Var).a) ? 0 : 1;
                if (!(n13Var instanceof k13) && !(n13Var instanceof l13) && !(n13Var instanceof j13)) {
                    if (n13Var instanceof n13) {
                        rw3.o();
                        return null;
                    }
                    list = (List) ((n13) n13Var).a;
                    sr5 sr5Var = this.l.d;
                    this.g = null;
                    this.h = null;
                    this.k = null;
                    this.a = list;
                    this.b = p13Var;
                    this.c = aw5Var;
                    this.i = z2;
                    this.j = z3;
                    this.d = i;
                    this.e = i2;
                    this.f = 1;
                    objH = sr5Var.h(this);
                    if (objH == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    int i5 = i;
                    obj = objH;
                    list2 = list;
                    i3 = i5;
                }
                sl6 sl6Var = new sl6(aw5Var, n13Var);
                if (i != 0) {
                    z = true;
                } else {
                    z = false;
                }
                return new xaa(new nl6(p13Var, z, i2 != 0, sl6Var), true);
            }
            if (!(p13Var instanceof k13) && !(p13Var instanceof l13) && !(p13Var instanceof j13)) {
                rw3.o();
                return null;
            }
            if (!(n13Var instanceof k13)) {
                if (n13Var instanceof n13) {
                    rw3.o();
                    return null;
                }
                list = (List) ((n13) n13Var).a;
                sr5 sr5Var2 = this.l.d;
                this.g = null;
                this.h = null;
                this.k = null;
                this.a = list;
                this.b = p13Var;
                this.c = aw5Var;
                this.i = z2;
                this.j = z3;
                this.d = i;
                this.e = i2;
                this.f = 1;
                objH = sr5Var2.h(this);
                if (objH == coroutineSingletons) {
                    return coroutineSingletons;
                }
                int i6 = i;
                obj = objH;
                list2 = list;
                i3 = i6;
            }
            sl6 sl6Var2 = new sl6(aw5Var, n13Var);
            if (i != 0) {
                z = true;
            } else {
                z = false;
            }
            return new xaa(new nl6(p13Var, z, i2 != 0, sl6Var2), true);
        }
        if (i4 != 1) {
            xv0.v("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i7 = this.e;
        i3 = this.d;
        aw5Var = this.c;
        p13 p13Var2 = this.b;
        list2 = this.a;
        ResultKt.b(obj);
        i2 = i7;
        p13Var = p13Var2;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list2) {
            switch (ho5.a[((ts5) obj2).a.ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 9:
                    arrayList.add(obj2);
                    break;
                case 7:
                    if (!zBooleanValue) {
                        arrayList.add(obj2);
                    }
                    break;
                case 8:
                    if (!z2) {
                        arrayList.add(obj2);
                    }
                    break;
                default:
                    rw3.o();
                    return null;
            }
        }
        i = i3;
        n13Var = new n13(arrayList);
        sl6 sl6Var3 = new sl6(aw5Var, n13Var);
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        return new xaa(new nl6(p13Var, z, i2 != 0, sl6Var3), true);
    }
}
