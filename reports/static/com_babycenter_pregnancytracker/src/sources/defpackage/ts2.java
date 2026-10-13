package defpackage;

import androidx.datastore.core.CorruptionException;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ts2 implements yr2 {
    public final ku3 a;
    public final jf2 b;
    public final cf2 c;
    public final pd8 d;
    public final ml6 e;
    public int f;
    public ia9 g;
    public final s94 h;
    public final kl8 i;
    public final fq9 j;
    public final fq9 k;
    public final kw8 l;

    public ts2(ku3 ku3Var, List list, jf2 jf2Var, cf2 cf2Var) {
        list.getClass();
        this.a = ku3Var;
        this.b = jf2Var;
        this.c = cf2Var;
        Continuation continuation = null;
        this.d = new pd8(new m9(this, continuation, 15));
        this.e = n99.a();
        this.h = new s94(18);
        this.i = new kl8(this, list);
        int i = 1;
        this.j = LazyKt__LazyJVMKt.a(new ds2(this, i));
        this.k = LazyKt__LazyJVMKt.a(new ds2(this, 0));
        this.l = new kw8(cf2Var, new l9(this, i), qs2.g, new e11(this, continuation, 26));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(ts2 ts2Var, ContinuationImpl continuationImpl) {
        gs2 gs2Var;
        ml6 ml6Var;
        if (continuationImpl instanceof gs2) {
            gs2Var = (gs2) continuationImpl;
            int i = gs2Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                gs2Var.e = i - Integer.MIN_VALUE;
            } else {
                gs2Var = new gs2(ts2Var, continuationImpl);
            }
        } else {
            gs2Var = new gs2(ts2Var, continuationImpl);
        }
        Object obj = gs2Var.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = gs2Var.e;
        if (i2 == 0) {
            ResultKt.b(obj);
            ml6Var = ts2Var.e;
            gs2Var.a = ts2Var;
            gs2Var.b = ml6Var;
            gs2Var.e = 1;
            if (ml6Var.f(gs2Var) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ml6 ml6Var2 = gs2Var.b;
            ts2 ts2Var2 = gs2Var.a;
            ResultKt.b(obj);
            ml6Var = ml6Var2;
            ts2Var = ts2Var2;
        }
        try {
            int i3 = ts2Var.f - 1;
            ts2Var.f = i3;
            if (i3 == 0) {
                ia9 ia9Var = ts2Var.g;
                if (ia9Var != null) {
                    ia9Var.f(null);
                }
                ts2Var.g = null;
            }
            Unit unit = Unit.a;
            return Unit.a;
        } finally {
            ml6Var.g(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0071, code lost:
    
        if (r9 == r1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0074, code lost:
    
        r8 = r11;
        r11 = r9;
        r9 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b5, code lost:
    
        if (r9 == r1) goto L50;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [ts2] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16, types: [ts2] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, m35] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(defpackage.ts2 r9, defpackage.xf6 r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ts2.c(ts2, xf6, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(ts2 ts2Var, ContinuationImpl continuationImpl) {
        is2 is2Var;
        ml6 ml6Var;
        if (continuationImpl instanceof is2) {
            is2Var = (is2) continuationImpl;
            int i = is2Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                is2Var.e = i - Integer.MIN_VALUE;
            } else {
                is2Var = new is2(ts2Var, continuationImpl);
            }
        } else {
            is2Var = new is2(ts2Var, continuationImpl);
        }
        Object obj = is2Var.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = is2Var.e;
        int i3 = 1;
        Continuation continuation = null;
        if (i2 == 0) {
            ResultKt.b(obj);
            ml6Var = ts2Var.e;
            is2Var.a = ts2Var;
            is2Var.b = ml6Var;
            is2Var.e = 1;
            if (ml6Var.f(is2Var) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ml6 ml6Var2 = is2Var.b;
            ts2 ts2Var2 = is2Var.a;
            ResultKt.b(obj);
            ml6Var = ml6Var2;
            ts2Var = ts2Var2;
        }
        try {
            int i4 = ts2Var.f + 1;
            ts2Var.f = i4;
            if (i4 == 1) {
                ts2Var.g = s91.A(ts2Var.c, null, null, new es2(ts2Var, continuation, i3), 3);
            }
            Unit unit = Unit.a;
            return Unit.a;
        } finally {
            ml6Var.g(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object e(ts2 ts2Var, boolean z, Continuation continuation) {
        ks2 ks2Var;
        ts2 ts2Var2;
        bb9 bb9Var;
        ts2 ts2Var3;
        Pair pair;
        bb9 bb9Var2;
        if (continuation instanceof ks2) {
            ks2Var = (ks2) continuation;
            int i = ks2Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                ks2Var.f = i - Integer.MIN_VALUE;
            } else {
                ks2Var = new ks2(ts2Var, continuation);
            }
        } else {
            ks2Var = new ks2(ts2Var, continuation);
        }
        Object objB = ks2Var.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ks2Var.f;
        Continuation continuation2 = null;
        if (i2 == 0) {
            ResultKt.b(objB);
            bb9 bb9VarD = ts2Var.h.d();
            if (bb9VarD instanceof kca) {
                xv0.v("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                return null;
            }
            ky4 ky4VarG = ts2Var.g();
            ks2Var.a = ts2Var;
            ks2Var.b = bb9VarD;
            ks2Var.c = z;
            ks2Var.f = 1;
            Object objD = ky4VarG.d(ks2Var);
            if (objD != coroutineSingletons) {
                ts2Var2 = ts2Var;
                bb9Var = bb9VarD;
                objB = objD;
            }
            return coroutineSingletons;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ts2Var3 = ks2Var.a;
                ResultKt.b(objB);
                pair = (Pair) objB;
                bb9Var2 = (bb9) pair.a;
                if (((Boolean) pair.b).booleanValue()) {
                    ts2Var3.h.p(bb9Var2);
                }
                return bb9Var2;
            }
            if (i2 != 3) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ts2Var3 = ks2Var.a;
            ResultKt.b(objB);
            pair = (Pair) objB;
            bb9Var2 = (bb9) pair.a;
            if (((Boolean) pair.b).booleanValue()) {
                ts2Var3.h.p(bb9Var2);
            }
            return bb9Var2;
        }
        z = ks2Var.c;
        bb9Var = ks2Var.b;
        ts2Var2 = ks2Var.a;
        ResultKt.b(objB);
        int iIntValue = ((Number) objB).intValue();
        boolean z2 = bb9Var instanceof uq2;
        int i3 = z2 ? bb9Var.a : -1;
        if (z2 && iIntValue == i3) {
            return bb9Var;
        }
        if (z) {
            ky4 ky4VarG2 = ts2Var2.g();
            ls2 ls2Var = new ls2(ts2Var2, null);
            ks2Var.a = ts2Var2;
            ks2Var.b = null;
            ks2Var.f = 2;
            objB = ky4VarG2.e(ls2Var, ks2Var);
            if (objB != coroutineSingletons) {
                ts2Var3 = ts2Var2;
                pair = (Pair) objB;
                bb9Var2 = (bb9) pair.a;
                if (((Boolean) pair.b).booleanValue()) {
                    ts2Var3.h.p(bb9Var2);
                }
                return bb9Var2;
            }
        } else {
            ky4 ky4VarG3 = ts2Var2.g();
            ms2 ms2Var = new ms2(ts2Var2, i3, continuation2, 0);
            ks2Var.a = ts2Var2;
            ks2Var.b = null;
            ks2Var.f = 3;
            objB = ky4VarG3.b(ms2Var, ks2Var);
            if (objB != coroutineSingletons) {
                ts2Var3 = ts2Var2;
                pair = (Pair) objB;
                bb9Var2 = (bb9) pair.a;
                if (((Boolean) pair.b).booleanValue()) {
                    ts2Var3.h.p(bb9Var2);
                }
                return bb9Var2;
            }
        }
        return coroutineSingletons;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x009e A[Catch: CorruptionException -> 0x005f, TryCatch #3 {CorruptionException -> 0x005f, blocks: (B:19:0x005a, B:54:0x00fc, B:24:0x0068, B:51:0x00de, B:32:0x0085, B:40:0x009e, B:42:0x00a4, B:36:0x008e, B:48:0x00cb), top: B:83:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:53:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:63:0x0139 A[Catch: all -> 0x0165, TryCatch #1 {all -> 0x0165, blocks: (B:61:0x0127, B:63:0x0139, B:64:0x0141), top: B:80:0x0127 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0141 A[Catch: all -> 0x0165, TRY_LEAVE, TryCatch #1 {all -> 0x0165, blocks: (B:61:0x0127, B:63:0x0139, B:64:0x0141), top: B:80:0x0127 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0151  */
    /* JADX WARN: Code duplicated, block: B:70:0x0159  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object f(ts2 ts2Var, boolean z, ContinuationImpl continuationImpl) {
        ns2 ns2Var;
        Ref.ObjectRef objectRef;
        CorruptionException corruptionException;
        T t;
        ts2 ts2Var2;
        boolean z2;
        Ref.ObjectRef objectRef2;
        Ref.IntRef intRef;
        CorruptionException corruptionException2;
        os2 os2Var;
        Object objE;
        Ref.IntRef intRef2;
        Ref.ObjectRef objectRef3;
        Object objD;
        Object objI;
        Object obj;
        int iHashCode;
        Object objD2;
        ts2 ts2Var3;
        int i;
        Object obj2;
        Object obj3;
        Object obj4;
        Object objB;
        Object obj5;
        if (continuationImpl instanceof ns2) {
            ns2Var = (ns2) continuationImpl;
            int i2 = ns2Var.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ns2Var.i = i2 - Integer.MIN_VALUE;
            } else {
                ns2Var = new ns2(ts2Var, continuationImpl);
            }
        } else {
            ns2Var = new ns2(ts2Var, continuationImpl);
        }
        Object obj6 = ns2Var.g;
        Object uq2Var = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = 2;
        int i4 = 1;
        Continuation continuation = null;
        try {
            switch (ns2Var.i) {
                case 0:
                    ResultKt.b(obj6);
                    if (z) {
                        ns2Var.a = ts2Var;
                        ns2Var.e = z;
                        ns2Var.i = 1;
                        objI = ts2Var.i(ns2Var);
                        if (objI == uq2Var) {
                            obj = objI;
                        } else {
                            if (obj != null) {
                                iHashCode = obj.hashCode();
                            } else {
                                iHashCode = 0;
                            }
                            ky4 ky4VarG = ts2Var.g();
                            ns2Var.a = ts2Var;
                            ns2Var.b = obj;
                            ns2Var.e = z;
                            ns2Var.f = iHashCode;
                            ns2Var.i = 2;
                            objD2 = ky4VarG.d(ns2Var);
                            if (objD2 != uq2Var) {
                                ts2Var3 = ts2Var;
                                i = iHashCode;
                                obj2 = obj;
                                obj3 = objD2;
                                return new uq2(obj2, i, ((Number) obj3).intValue());
                            }
                        }
                    } else {
                        ky4 ky4VarG2 = ts2Var.g();
                        ns2Var.a = ts2Var;
                        ns2Var.e = z;
                        ns2Var.i = 3;
                        objD = ky4VarG2.d(ns2Var);
                        if (objD != uq2Var) {
                            obj4 = objD;
                            int iIntValue = ((Number) obj4).intValue();
                            ky4 ky4VarG3 = ts2Var.g();
                            ms2 ms2Var = new ms2(ts2Var, iIntValue, continuation, i4);
                            ns2Var.a = ts2Var;
                            ns2Var.e = z;
                            ns2Var.i = 4;
                            objB = ky4VarG3.b(ms2Var, ns2Var);
                            obj5 = objB;
                            if (objB == uq2Var) {
                            }
                            return (uq2) obj5;
                        }
                        obj4 = objD;
                    }
                    return uq2Var;
                case 1:
                    z = ns2Var.e;
                    ts2Var = (ts2) ns2Var.a;
                    ResultKt.b(obj6);
                    obj = obj6;
                    if (obj != null) {
                        iHashCode = obj.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    ky4 ky4VarG4 = ts2Var.g();
                    ns2Var.a = ts2Var;
                    ns2Var.b = obj;
                    ns2Var.e = z;
                    ns2Var.f = iHashCode;
                    ns2Var.i = 2;
                    objD2 = ky4VarG4.d(ns2Var);
                    if (objD2 != uq2Var) {
                        ts2Var3 = ts2Var;
                        i = iHashCode;
                        obj2 = obj;
                        obj3 = objD2;
                        return new uq2(obj2, i, ((Number) obj3).intValue());
                    }
                    return uq2Var;
                case 2:
                    i = ns2Var.f;
                    z = ns2Var.e;
                    Object obj7 = ns2Var.b;
                    ts2Var3 = (ts2) ns2Var.a;
                    try {
                        ResultKt.b(obj6);
                        obj2 = obj7;
                        obj3 = obj6;
                        return new uq2(obj2, i, ((Number) obj3).intValue());
                    } catch (CorruptionException e) {
                        e = e;
                        ts2Var = ts2Var3;
                        objectRef = new Ref.ObjectRef();
                        jf2 jf2Var = ts2Var.b;
                        ns2Var.a = ts2Var;
                        ns2Var.b = e;
                        ns2Var.c = objectRef;
                        ns2Var.d = objectRef;
                        ns2Var.e = z;
                        ns2Var.i = 5;
                        Object objK = jf2Var.k(e);
                        if (objK != uq2Var) {
                            corruptionException = e;
                            t = objK;
                            ts2Var2 = ts2Var;
                            z2 = z;
                            objectRef2 = objectRef;
                            objectRef2.element = t;
                            intRef = new Ref.IntRef();
                            try {
                                os2Var = new os2(objectRef, ts2Var2, intRef, null);
                                ns2Var.a = corruptionException;
                                ns2Var.b = objectRef;
                                ns2Var.c = intRef;
                                ns2Var.d = null;
                                ns2Var.i = 6;
                                if (z2) {
                                    ts2Var2.getClass();
                                    objE = os2Var.invoke(ns2Var);
                                } else {
                                    objE = ts2Var2.g().e(new ty(os2Var, continuation, i3), ns2Var);
                                }
                                if (objE != uq2Var) {
                                    intRef2 = intRef;
                                    objectRef3 = objectRef;
                                    T t2 = objectRef3.element;
                                    uq2Var = new uq2(t2, t2 != 0 ? t2.hashCode() : 0, intRef2.element);
                                }
                            } catch (Throwable th) {
                                th = th;
                                corruptionException2 = corruptionException;
                                xk3.a(corruptionException2, th);
                                throw corruptionException2;
                            }
                        }
                        return uq2Var;
                    }
                case 3:
                    z = ns2Var.e;
                    ts2Var = (ts2) ns2Var.a;
                    ResultKt.b(obj6);
                    obj4 = obj6;
                    obj4 = objD;
                    int iIntValue2 = ((Number) obj4).intValue();
                    ky4 ky4VarG5 = ts2Var.g();
                    ms2 ms2Var2 = new ms2(ts2Var, iIntValue2, continuation, i4);
                    ns2Var.a = ts2Var;
                    ns2Var.e = z;
                    ns2Var.i = 4;
                    objB = ky4VarG5.b(ms2Var2, ns2Var);
                    obj5 = objB;
                    if (objB == uq2Var) {
                        return uq2Var;
                    }
                    return (uq2) obj5;
                case 4:
                    boolean z3 = ns2Var.e;
                    ResultKt.b(obj6);
                    obj5 = obj6;
                    return (uq2) obj5;
                case 5:
                    z2 = ns2Var.e;
                    objectRef2 = ns2Var.d;
                    objectRef = (Ref.ObjectRef) ns2Var.c;
                    corruptionException = (CorruptionException) ns2Var.b;
                    ts2Var2 = (ts2) ns2Var.a;
                    ResultKt.b(obj6);
                    t = obj6;
                    objectRef2.element = t;
                    intRef = new Ref.IntRef();
                    os2Var = new os2(objectRef, ts2Var2, intRef, null);
                    ns2Var.a = corruptionException;
                    ns2Var.b = objectRef;
                    ns2Var.c = intRef;
                    ns2Var.d = null;
                    ns2Var.i = 6;
                    if (z2) {
                        ts2Var2.getClass();
                        objE = os2Var.invoke(ns2Var);
                    } else {
                        objE = ts2Var2.g().e(new ty(os2Var, continuation, i3), ns2Var);
                    }
                    if (objE != uq2Var) {
                        intRef2 = intRef;
                        objectRef3 = objectRef;
                        T t3 = objectRef3.element;
                        uq2Var = new uq2(t3, t3 != 0 ? t3.hashCode() : 0, intRef2.element);
                    }
                    return uq2Var;
                case 6:
                    intRef2 = (Ref.IntRef) ns2Var.c;
                    objectRef3 = (Ref.ObjectRef) ns2Var.b;
                    corruptionException2 = (CorruptionException) ns2Var.a;
                    try {
                        ResultKt.b(obj6);
                        T t4 = objectRef3.element;
                        uq2Var = new uq2(t4, t4 != 0 ? t4.hashCode() : 0, intRef2.element);
                        return uq2Var;
                    } catch (Throwable th2) {
                        th = th2;
                        xk3.a(corruptionException2, th);
                        throw corruptionException2;
                    }
                default:
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (CorruptionException e2) {
            e = e2;
        }
    }

    @Override // defpackage.yr2
    public final Object a(Function2 function2, ContinuationImpl continuationImpl) {
        wea weaVar = (wea) continuationImpl.getContext().O(vea.a);
        if (weaVar != null) {
            weaVar.a(this);
        }
        return s91.O(new wea(weaVar, this), new m9(this, function2, (Continuation) null, 16), continuationImpl);
    }

    public final ky4 g() {
        return (ky4) this.k.getA();
    }

    @Override // defpackage.yr2
    public final ey3 getData() {
        return this.d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
    
        if (r2.h0(r0) == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(kotlin.coroutines.jvm.internal.ContinuationImpl r7) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.js2
            if (r0 == 0) goto L13
            r0 = r7
            js2 r0 = (defpackage.js2) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            js2 r0 = new js2
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.c
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3d
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            int r6 = r0.b
            ts2 r0 = r0.a
            kotlin.ResultKt.b(r7)     // Catch: java.lang.Throwable -> L2e
            goto L64
        L2e:
            r7 = move-exception
            goto L6c
        L30:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r6)
            r6 = 0
            return r6
        L37:
            ts2 r6 = r0.a
            kotlin.ResultKt.b(r7)
            goto L4f
        L3d:
            kotlin.ResultKt.b(r7)
            ky4 r7 = r6.g()
            r0.a = r6
            r0.e = r4
            java.lang.Object r7 = r7.d(r0)
            if (r7 != r1) goto L4f
            goto L63
        L4f:
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            kl8 r2 = r6.i     // Catch: java.lang.Throwable -> L67
            r0.a = r6     // Catch: java.lang.Throwable -> L67
            r0.b = r7     // Catch: java.lang.Throwable -> L67
            r0.e = r3     // Catch: java.lang.Throwable -> L67
            java.lang.Object r6 = r2.h0(r0)     // Catch: java.lang.Throwable -> L67
            if (r6 != r1) goto L64
        L63:
            return r1
        L64:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L67:
            r0 = move-exception
            r5 = r0
            r0 = r6
            r6 = r7
            r7 = r5
        L6c:
            s94 r0 = r0.h
            ny7 r1 = new ny7
            r1.<init>(r7, r6)
            r0.p(r1)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ts2.h(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object i(ContinuationImpl continuationImpl) {
        return ((nu3) this.j.getA()).a(new ez1(3, null, 2), continuationImpl);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(Object obj, boolean z, ContinuationImpl continuationImpl) {
        rs2 rs2Var;
        Ref.IntRef intRef;
        if (continuationImpl instanceof rs2) {
            rs2Var = (rs2) continuationImpl;
            int i = rs2Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                rs2Var.d = i - Integer.MIN_VALUE;
            } else {
                rs2Var = new rs2(this, continuationImpl);
            }
        } else {
            rs2Var = new rs2(this, continuationImpl);
        }
        Object obj2 = rs2Var.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = rs2Var.d;
        if (i2 == 0) {
            ResultKt.b(obj2);
            Ref.IntRef intRef2 = new Ref.IntRef();
            nu3 nu3Var = (nu3) this.j.getA();
            ss2 ss2Var = new ss2(intRef2, this, obj, z, null);
            rs2Var.a = intRef2;
            rs2Var.d = 1;
            if (nu3Var.b(ss2Var, rs2Var) == coroutineSingletons) {
                return coroutineSingletons;
            }
            intRef = intRef2;
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            intRef = rs2Var.a;
            ResultKt.b(obj2);
        }
        return new Integer(intRef.element);
    }
}
