package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class iq5 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public kl6 b;
    public ArrayList c;
    public int d;
    public int e;
    public gs0 f;
    public final /* synthetic */ gs0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iq5(gs0 gs0Var, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.g = gs0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        gs0 gs0Var = this.g;
        switch (i) {
            case 0:
                return new iq5((kq5) gs0Var, continuation, 0);
            default:
                return new iq5((bv5) gs0Var, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        cf2 cf2Var = (cf2) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.a) {
            case 0:
                break;
        }
        return ((iq5) create(cf2Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:123:0x020c A[Catch: all -> 0x01c2, TryCatch #0 {all -> 0x01c2, blocks: (B:100:0x01a9, B:102:0x01b8, B:113:0x01dc, B:114:0x01e7, B:116:0x01ed, B:119:0x01f9, B:120:0x01fd, B:121:0x0206, B:123:0x020c, B:125:0x0214, B:126:0x0218, B:128:0x0220, B:130:0x0226, B:132:0x022a, B:134:0x023b, B:136:0x023f, B:138:0x0245, B:140:0x0249, B:107:0x01c6, B:108:0x01ca, B:110:0x01d0), top: B:161:0x01a9 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x022a A[Catch: all -> 0x01c2, TRY_LEAVE, TryCatch #0 {all -> 0x01c2, blocks: (B:100:0x01a9, B:102:0x01b8, B:113:0x01dc, B:114:0x01e7, B:116:0x01ed, B:119:0x01f9, B:120:0x01fd, B:121:0x0206, B:123:0x020c, B:125:0x0214, B:126:0x0218, B:128:0x0220, B:130:0x0226, B:132:0x022a, B:134:0x023b, B:136:0x023f, B:138:0x0245, B:140:0x0249, B:107:0x01c6, B:108:0x01ca, B:110:0x01d0), top: B:161:0x01a9 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x0248  */
    /* JADX WARN: Code duplicated, block: B:143:0x025b A[Catch: all -> 0x0288, TryCatch #3 {all -> 0x0288, blocks: (B:141:0x0253, B:143:0x025b, B:145:0x0263, B:144:0x025e), top: B:167:0x0253 }] */
    /* JADX WARN: Code duplicated, block: B:144:0x025e A[Catch: all -> 0x0288, TryCatch #3 {all -> 0x0288, blocks: (B:141:0x0253, B:143:0x025b, B:145:0x0263, B:144:0x025e), top: B:167:0x0253 }] */
    /* JADX WARN: Code duplicated, block: B:148:0x0273  */
    /* JADX WARN: Code duplicated, block: B:155:0x028c  */
    /* JADX WARN: Code duplicated, block: B:180:0x00c5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x00b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x0214 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x0206 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x00bd A[Catch: all -> 0x0073, TryCatch #1 {all -> 0x0073, blocks: (B:21:0x005a, B:23:0x0069, B:34:0x008d, B:35:0x0098, B:37:0x009e, B:40:0x00aa, B:41:0x00ae, B:42:0x00b7, B:44:0x00bd, B:46:0x00c5, B:47:0x00c9, B:49:0x00d1, B:51:0x00d7, B:53:0x00db, B:55:0x00ec, B:57:0x00f0, B:59:0x00f6, B:61:0x00fa, B:28:0x0077, B:29:0x007b, B:31:0x0081), top: B:163:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00db A[Catch: all -> 0x0073, TRY_LEAVE, TryCatch #1 {all -> 0x0073, blocks: (B:21:0x005a, B:23:0x0069, B:34:0x008d, B:35:0x0098, B:37:0x009e, B:40:0x00aa, B:41:0x00ae, B:42:0x00b7, B:44:0x00bd, B:46:0x00c5, B:47:0x00c9, B:49:0x00d1, B:51:0x00d7, B:53:0x00db, B:55:0x00ec, B:57:0x00f0, B:59:0x00f6, B:61:0x00fa, B:28:0x0077, B:29:0x007b, B:31:0x0081), top: B:163:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:64:0x010c A[Catch: all -> 0x0148, TryCatch #4 {all -> 0x0148, blocks: (B:62:0x0104, B:64:0x010c, B:66:0x0115, B:65:0x010f), top: B:169:0x0104 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x010f A[Catch: all -> 0x0148, TryCatch #4 {all -> 0x0148, blocks: (B:62:0x0104, B:64:0x010c, B:66:0x0115, B:65:0x010f), top: B:169:0x0104 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0131  */
    /* JADX WARN: Code duplicated, block: B:76:0x014c  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i;
        kl6 kl6Var;
        kl6 kl6Var2;
        ArrayList arrayList;
        n13 n13Var;
        String str;
        gt i47Var;
        kl6 kl6Var3;
        ArrayList arrayList2;
        kq5 kq5Var;
        np5 np5Var;
        np5 np5Var2;
        kl6 kl6Var4;
        kl6 kl6Var5;
        ArrayList arrayList3;
        n13 n13Var2;
        String str2;
        gt i47Var2;
        Object objF0;
        kl6 kl6Var6;
        ArrayList arrayList4;
        bv5 bv5Var;
        dv5 dv5Var;
        dv5 dv5Var2;
        int i2 = this.a;
        boolean z = true;
        gs0 gs0Var = this.g;
        int i3 = 0;
        int i4 = 2;
        Continuation continuation = null;
        switch (i2) {
            case 0:
                kq5 kq5Var2 = (kq5) gs0Var;
                ml6 ml6Var = kq5Var2.e;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i5 = this.e;
                try {
                    if (i5 == 0) {
                        ResultKt.b(obj);
                        if (ml6Var.c()) {
                            return Unit.a;
                        }
                        this.b = ml6Var;
                        this.f = kq5Var2;
                        this.d = 0;
                        this.e = 1;
                        if (ml6Var.f(this) != coroutineSingletons) {
                            i = 0;
                            kl6Var = ml6Var;
                        }
                        return coroutineSingletons;
                    }
                    if (i5 != 1) {
                        if (i5 != 2) {
                            xv0.v("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        arrayList2 = this.c;
                        kq5Var = (kq5) this.f;
                        kl6Var2 = this.b;
                        try {
                            ResultKt.b(obj);
                            kl6Var3 = kl6Var2;
                            fb9 fb9Var = kq5Var.d;
                            ArrayList arrayListX = CollectionsKt.X(arrayList2, (m13) obj);
                            fb9Var.getClass();
                            fb9Var.m(null, arrayListX);
                            kl6Var2 = kl6Var3;
                            Unit unit = Unit.a;
                            kl6Var2.g(null);
                            return Unit.a;
                        } catch (Throwable th) {
                            th = th;
                            kl6Var2.g(null);
                            throw th;
                        }
                    }
                    int i6 = this.d;
                    kq5Var2 = (kq5) this.f;
                    kl6 kl6Var7 = this.b;
                    ResultKt.b(obj);
                    i = i6;
                    kl6Var = kl6Var7;
                    List list = (List) kq5Var2.d.getValue();
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (((p13) it.next()) instanceof l13) {
                                }
                            }
                            kl6Var2 = kl6Var;
                            Unit unit2 = Unit.a;
                            kl6Var2.g(null);
                            return Unit.a;
                        }
                    }
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj2 : list) {
                        if (!(((p13) obj2) instanceof n13)) {
                            arrayList = new ArrayList();
                            for (Object obj3 : arrayList5) {
                                if (obj3 instanceof n13) {
                                    arrayList.add(obj3);
                                }
                            }
                            n13Var = (n13) CollectionsKt.S(arrayList);
                            if (n13Var != null && (np5Var2 = (np5) n13Var.a) != null) {
                                z = np5Var2.c;
                            }
                            if (z) {
                                fb9 fb9Var2 = kq5Var2.d;
                                ArrayList arrayListX2 = CollectionsKt.X(arrayList, new l13(null));
                                try {
                                    fb9Var2.getClass();
                                    fb9Var2.m(null, arrayListX2);
                                    sr5 sr5Var = kq5Var2.c;
                                    if (n13Var != null || (np5Var = (np5) n13Var.a) == null) {
                                        str = null;
                                    } else {
                                        str = np5Var.b;
                                    }
                                    this.b = kl6Var;
                                    this.f = kq5Var2;
                                    this.c = arrayList;
                                    this.d = i;
                                    this.e = 2;
                                    try {
                                        zr5 zr5Var = (zr5) sr5Var.c;
                                        if (str == null) {
                                            i47Var = h47.g;
                                        } else {
                                            i47Var = new i47(str);
                                        }
                                        obj = k1.f0(zr5Var, new xp5(i47Var), new yr5(zr5Var, continuation, i3), this);
                                        if (obj != coroutineSingletons) {
                                            kl6Var3 = kl6Var;
                                            arrayList2 = arrayList;
                                            kq5Var = kq5Var2;
                                            fb9 fb9Var3 = kq5Var.d;
                                            ArrayList arrayListX3 = CollectionsKt.X(arrayList2, (m13) obj);
                                            fb9Var3.getClass();
                                            fb9Var3.m(null, arrayListX3);
                                            kl6Var2 = kl6Var3;
                                        }
                                        return coroutineSingletons;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        th = th;
                                        kl6Var2 = kl6Var;
                                        kl6Var2.g(null);
                                        throw th;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                            } else {
                                kl6Var2 = kl6Var;
                            }
                            Unit unit3 = Unit.a;
                            kl6Var2.g(null);
                            return Unit.a;
                        }
                        arrayList5.add(obj2);
                    }
                    arrayList = new ArrayList();
                    while (r8.hasNext()) {
                        if (obj3 instanceof n13) {
                            arrayList.add(obj3);
                        }
                    }
                    n13Var = (n13) CollectionsKt.S(arrayList);
                    if (n13Var != null) {
                        z = np5Var2.c;
                    }
                    if (z) {
                        fb9 fb9Var4 = kq5Var2.d;
                        ArrayList arrayListX4 = CollectionsKt.X(arrayList, new l13(null));
                        fb9Var4.getClass();
                        fb9Var4.m(null, arrayListX4);
                        sr5 sr5Var2 = kq5Var2.c;
                        if (n13Var != null) {
                            str = null;
                        } else {
                            str = null;
                        }
                        this.b = kl6Var;
                        this.f = kq5Var2;
                        this.c = arrayList;
                        this.d = i;
                        this.e = 2;
                        zr5 zr5Var2 = (zr5) sr5Var2.c;
                        if (str == null) {
                            i47Var = h47.g;
                        } else {
                            i47Var = new i47(str);
                        }
                        obj = k1.f0(zr5Var2, new xp5(i47Var), new yr5(zr5Var2, continuation, i3), this);
                        if (obj != coroutineSingletons) {
                            kl6Var3 = kl6Var;
                            arrayList2 = arrayList;
                            kq5Var = kq5Var2;
                            fb9 fb9Var5 = kq5Var.d;
                            ArrayList arrayListX5 = CollectionsKt.X(arrayList2, (m13) obj);
                            fb9Var5.getClass();
                            fb9Var5.m(null, arrayListX5);
                            kl6Var2 = kl6Var3;
                        }
                        return coroutineSingletons;
                    }
                    kl6Var2 = kl6Var;
                    Unit unit4 = Unit.a;
                    kl6Var2.g(null);
                    return Unit.a;
                } catch (Throwable th4) {
                    th = th4;
                }
                break;
            default:
                bv5 bv5Var2 = (bv5) gs0Var;
                ml6 ml6Var2 = bv5Var2.f;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i7 = this.e;
                try {
                    if (i7 == 0) {
                        ResultKt.b(obj);
                        if (ml6Var2.c()) {
                            return Unit.a;
                        }
                        this.b = ml6Var2;
                        this.f = bv5Var2;
                        this.d = 0;
                        this.e = 1;
                        if (ml6Var2.f(this) != coroutineSingletons2) {
                        }
                        kl6Var4 = ml6Var2;
                        return coroutineSingletons2;
                    }
                    if (i7 != 1) {
                        if (i7 != 2) {
                            xv0.v("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        arrayList4 = this.c;
                        bv5Var = (bv5) this.f;
                        kl6Var5 = this.b;
                        try {
                            ResultKt.b(obj);
                            kl6Var6 = kl6Var5;
                            fb9 fb9Var6 = bv5Var.e;
                            ArrayList arrayListX6 = CollectionsKt.X(arrayList4, (m13) obj);
                            fb9Var6.getClass();
                            fb9Var6.m(null, arrayListX6);
                            kl6Var5 = kl6Var6;
                            Unit unit5 = Unit.a;
                            kl6Var5.g(null);
                            return Unit.a;
                        } catch (Throwable th5) {
                            th = th5;
                            kl6Var5.g(null);
                            throw th;
                        }
                    }
                    i3 = this.d;
                    bv5Var2 = (bv5) this.f;
                    kl6 kl6Var8 = this.b;
                    ResultKt.b(obj);
                    kl6Var4 = kl6Var8;
                    kl6Var4 = ml6Var2;
                    List list3 = (List) bv5Var2.e.getValue();
                    List list4 = list3;
                    if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                        Iterator it2 = list4.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (((p13) it2.next()) instanceof l13) {
                                }
                            }
                            kl6Var5 = kl6Var4;
                            Unit unit6 = Unit.a;
                            kl6Var5.g(null);
                            return Unit.a;
                        }
                    }
                    ArrayList arrayList6 = new ArrayList();
                    for (Object obj4 : list3) {
                        if (!(((p13) obj4) instanceof n13)) {
                            arrayList3 = new ArrayList();
                            for (Object obj5 : arrayList6) {
                                if (obj5 instanceof n13) {
                                    arrayList3.add(obj5);
                                }
                            }
                            n13Var2 = (n13) CollectionsKt.S(arrayList3);
                            if (n13Var2 != null && (dv5Var2 = (dv5) n13Var2.a) != null) {
                                z = dv5Var2.c;
                            }
                            if (z) {
                                fb9 fb9Var7 = bv5Var2.e;
                                ArrayList arrayListX7 = CollectionsKt.X(arrayList3, new l13(null));
                                try {
                                    fb9Var7.getClass();
                                    fb9Var7.m(null, arrayListX7);
                                    sr5 sr5Var3 = bv5Var2.c;
                                    if (n13Var2 != null || (dv5Var = (dv5) n13Var2.a) == null) {
                                        str2 = null;
                                    } else {
                                        str2 = dv5Var.b;
                                    }
                                    this.b = kl6Var4;
                                    this.f = bv5Var2;
                                    this.c = arrayList3;
                                    this.d = i3;
                                    this.e = 2;
                                    try {
                                        zr5 zr5Var3 = (zr5) sr5Var3.c;
                                        if (str2 == null) {
                                            i47Var2 = h47.g;
                                        } else {
                                            i47Var2 = new i47(str2);
                                        }
                                        objF0 = k1.f0(zr5Var3, new lv5(i47Var2, new i47(new Integer(50))), new yr5(zr5Var3, continuation, i4), this);
                                        if (objF0 != coroutineSingletons2) {
                                            obj = objF0;
                                            kl6Var6 = kl6Var4;
                                            arrayList4 = arrayList3;
                                            bv5Var = bv5Var2;
                                            fb9 fb9Var8 = bv5Var.e;
                                            ArrayList arrayListX8 = CollectionsKt.X(arrayList4, (m13) obj);
                                            fb9Var8.getClass();
                                            fb9Var8.m(null, arrayListX8);
                                            kl6Var5 = kl6Var6;
                                        }
                                        kl6Var4 = ml6Var2;
                                        return coroutineSingletons2;
                                    } catch (Throwable th6) {
                                        th = th6;
                                        th = th;
                                        kl6Var5 = kl6Var4;
                                        kl6Var5.g(null);
                                        throw th;
                                    }
                                } catch (Throwable th7) {
                                    th = th7;
                                }
                            } else {
                                kl6Var5 = kl6Var4;
                            }
                            Unit unit7 = Unit.a;
                            kl6Var5.g(null);
                            return Unit.a;
                        }
                        arrayList6.add(obj4);
                    }
                    arrayList3 = new ArrayList();
                    while (r1.hasNext()) {
                        if (obj5 instanceof n13) {
                            arrayList3.add(obj5);
                        }
                    }
                    n13Var2 = (n13) CollectionsKt.S(arrayList3);
                    if (n13Var2 != null) {
                        z = dv5Var2.c;
                    }
                    if (z) {
                        fb9 fb9Var9 = bv5Var2.e;
                        ArrayList arrayListX9 = CollectionsKt.X(arrayList3, new l13(null));
                        fb9Var9.getClass();
                        fb9Var9.m(null, arrayListX9);
                        sr5 sr5Var4 = bv5Var2.c;
                        if (n13Var2 != null) {
                            str2 = null;
                        } else {
                            str2 = null;
                        }
                        this.b = kl6Var4;
                        this.f = bv5Var2;
                        this.c = arrayList3;
                        this.d = i3;
                        this.e = 2;
                        zr5 zr5Var4 = (zr5) sr5Var4.c;
                        if (str2 == null) {
                            i47Var2 = h47.g;
                        } else {
                            i47Var2 = new i47(str2);
                        }
                        objF0 = k1.f0(zr5Var4, new lv5(i47Var2, new i47(new Integer(50))), new yr5(zr5Var4, continuation, i4), this);
                        if (objF0 != coroutineSingletons2) {
                            obj = objF0;
                            kl6Var6 = kl6Var4;
                            arrayList4 = arrayList3;
                            bv5Var = bv5Var2;
                            fb9 fb9Var10 = bv5Var.e;
                            ArrayList arrayListX10 = CollectionsKt.X(arrayList4, (m13) obj);
                            fb9Var10.getClass();
                            fb9Var10.m(null, arrayListX10);
                            kl6Var5 = kl6Var6;
                        }
                        kl6Var4 = ml6Var2;
                        return coroutineSingletons2;
                    }
                    kl6Var5 = kl6Var4;
                    Unit unit8 = Unit.a;
                    kl6Var5.g(null);
                    return Unit.a;
                } catch (Throwable th8) {
                    th = th8;
                }
                break;
        }
    }
}
