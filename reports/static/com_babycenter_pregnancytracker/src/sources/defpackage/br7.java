package defpackage;

import com.amazon.device.ads.DtbConstants;
import com.babycenter.service.graphql.GraphqlApi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.collections.d;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class br7 extends k1 {
    public final o89 c;

    public br7(o89 o89Var, GraphqlApi.Moltres moltres) {
        super(moltres, "Profile.Graphql");
        this.c = o89Var;
    }

    public static xda A0(dp1 dp1Var) {
        gt i47Var = h47.g;
        dp1Var.getClass();
        String strValueOf = String.valueOf(dp1Var.a.b);
        String str = dp1Var.c;
        gt i47Var2 = str == null ? i47Var : new i47(str);
        String str2 = dp1Var.e;
        gt i47Var3 = str2 == null ? i47Var : new i47(str2);
        Long l = dp1Var.b;
        Integer numValueOf = null;
        String strY = rw1.y(l != null ? Long.valueOf(rw1.V(l.longValue())) : null);
        gt i47Var4 = strY == null ? i47Var : new i47(strY);
        n64 n64Var = dp1Var.d;
        if (n64Var != null) {
            int i = zo7.a[n64Var.ordinal()];
            int i2 = 1;
            if (i == 1) {
                i2 = 0;
            } else if (i != 2) {
                if (i != 3) {
                    rw3.o();
                    return null;
                }
                i2 = 2;
            }
            numValueOf = Integer.valueOf(i2);
        }
        gt i47Var5 = numValueOf == null ? i47Var : new i47(numValueOf);
        Boolean bool = dp1Var.f;
        if (bool != null) {
            i47Var = new i47(bool);
        }
        return new xda(strValueOf, i47Var2, i47Var3, i47Var4, i47Var5, i47Var);
    }

    public static List B0(kia kiaVar) {
        String string;
        Object next;
        String str;
        kiaVar.getClass();
        y62 y62Var = kiaVar.a;
        String str2 = y62Var.b;
        int i = y62Var.c;
        oga ogaVar = kiaVar.c;
        if (ogaVar == null || (str = ogaVar.b) == null || (string = StringsKt.a0(str).toString()) == null || string.length() == 0) {
            string = null;
        }
        gt i47Var = string == null ? h47.g : new i47(string);
        List list = y62Var.d;
        ArrayList<u62> arrayList = new ArrayList();
        for (Object obj : list) {
            if (((u62) obj).j) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(dv1.p(arrayList, 10));
        for (u62 u62Var : arrayList) {
            String str3 = u62Var.f;
            Iterator it = kiaVar.b.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.areEqual(((jia) next).a, u62Var.f));
            jia jiaVar = (jia) next;
            arrayList2.add(new yw4(str3, jiaVar != null ? jiaVar.b : u62Var.a));
        }
        return d.c(new xw4(str2, i, i47Var, new i47(arrayList2)));
    }

    public static kh2 x0(bp1 bp1Var) {
        gt i47Var = h47.g;
        bp1Var.getClass();
        String strY = rw1.y(Long.valueOf(rw1.V(bp1Var.a)));
        Integer numValueOf = null;
        if (strY == null) {
            e53.p(bp1Var, "Invalid birthdate: ");
            return null;
        }
        String str = bp1Var.b;
        if (str == null || str.length() == 0) {
            str = null;
        }
        gt i47Var2 = str == null ? i47Var : new i47(str);
        String str2 = bp1Var.c;
        if (str2 == null || str2.length() == 0) {
            str2 = null;
        }
        gt i47Var3 = str2 == null ? i47Var : new i47(str2);
        n64 n64Var = bp1Var.d;
        if (n64Var != null) {
            int i = zo7.a[n64Var.ordinal()];
            int i2 = 1;
            if (i == 1) {
                i2 = 0;
            } else if (i != 2) {
                if (i != 3) {
                    rw3.o();
                    return null;
                }
                i2 = 2;
            }
            numValueOf = Integer.valueOf(i2);
        }
        if (numValueOf != null) {
            i47Var = new i47(numValueOf);
        }
        return new kh2(i47Var2, i47Var3, strY, i47Var, new i47(Boolean.TRUE), new i47(B0(bp1Var.f)));
    }

    public static bx4 y0(yla ylaVar) {
        gt i47Var = h47.g;
        ylaVar.getClass();
        Long l = ylaVar.c;
        if (l != null) {
            String strX = rw1.x(l.longValue());
            String str = ylaVar.d;
            if (str != null) {
                i47Var = new i47(str);
            }
            i47Var = new i47(d.c(new cx4(i47Var, strX)));
        }
        return new bx4(i47Var, new dx4(ylaVar.a, new i47(ylaVar.b), l == null), new i47(new ex4(new i47(ylaVar.f))), new i47(B0(ylaVar.g)));
    }

    public static gx4 z0(vna vnaVar) {
        String string;
        hx4 hx4Var;
        jx4 jx4Var;
        String str;
        Boolean bool;
        gt i47Var = h47.g;
        vnaVar.getClass();
        una unaVar = vnaVar.a;
        lx4 lx4Var = (unaVar == null || (bool = unaVar.a) == null) ? null : new lx4(new i47(bool));
        gt i47Var2 = lx4Var == null ? i47Var : new i47(lx4Var);
        if (unaVar == null || (str = unaVar.b) == null || (string = StringsKt.a0(str).toString()) == null || string.length() == 0) {
            string = null;
        }
        gt i47Var3 = string == null ? i47Var : new i47(string);
        rna rnaVar = vnaVar.b;
        if (rnaVar != null) {
            String str2 = rnaVar.a;
            gt i47Var4 = str2 == null ? i47Var : new i47(str2);
            String str3 = rnaVar.b;
            gt i47Var5 = str3 == null ? i47Var : new i47(str3);
            qna qnaVar = rnaVar.c;
            if (qnaVar != null) {
                i47 i47Var6 = new i47(qnaVar.a);
                String str4 = qnaVar.b;
                if (str4 == null || str4.length() == 0) {
                    str4 = null;
                }
                gt i47Var7 = str4 == null ? i47Var : new i47(str4);
                i47 i47Var8 = new i47(qnaVar.c);
                oga ogaVar = qnaVar.d;
                String str5 = ogaVar != null ? ogaVar.b : null;
                gt i47Var9 = str5 == null ? i47Var : new i47(str5);
                String str6 = qnaVar.e;
                jx4Var = new jx4(i47Var6, i47Var7, i47Var8, i47Var9, new i47(qnaVar.g), str6 == null ? i47Var : new i47(str6), new i47(qnaVar.f), new i47(qnaVar.h));
            } else {
                jx4Var = null;
            }
            hx4Var = new hx4(i47Var4, i47Var5, jx4Var == null ? i47Var : new i47(jx4Var));
        } else {
            hx4Var = null;
        }
        gt i47Var10 = hx4Var == null ? i47Var : new i47(hx4Var);
        ix4 ix4Var = vnaVar.c != null ? new ix4(new i47(Boolean.FALSE)) : null;
        gt i47Var11 = ix4Var == null ? i47Var : new i47(ix4Var);
        tna tnaVar = vnaVar.d;
        kx4 kx4Var = tnaVar != null ? new kx4(new i47(tnaVar.a), new i47(DtbConstants.NATIVE_OS_NAME), new i47(tnaVar.b)) : null;
        gt i47Var12 = kx4Var == null ? i47Var : new i47(kx4Var);
        kia kiaVar = vnaVar.e;
        List listB0 = kiaVar != null ? B0(kiaVar) : null;
        if (listB0 != null) {
            i47Var = new i47(listB0);
        }
        return new gx4(i47Var2, i47Var10, i47Var11, i47Var12, i47Var, i47Var3);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object C0(qj0 qj0Var, Function3 function3, ContinuationImpl continuationImpl) {
        mq7 mq7Var;
        Long lY;
        Long lY2;
        boolean z;
        bw9 bw9Var;
        long j;
        long j2;
        o89 o89Var;
        String str;
        n64 n64Var;
        Long lY3;
        qj0 qj0Var2 = qj0Var;
        if (continuationImpl instanceof mq7) {
            mq7Var = (mq7) continuationImpl;
            int i = mq7Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                mq7Var.i = i - Integer.MIN_VALUE;
            } else {
                mq7Var = new mq7(this, continuationImpl);
            }
        } else {
            mq7Var = new mq7(this, continuationImpl);
        }
        Object obj = mq7Var.g;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = mq7Var.i;
        Long l = null;
        if (i2 == 0) {
            ResultKt.b(obj);
            String str2 = qj0Var2.c;
            String str3 = qj0Var2.a;
            if (str2.length() == 0 || ((lY = StringsKt.Y(10, str2)) == null && (lY = rw1.L(str2)) == null)) {
                lY = null;
            }
            if (lY == null) {
                xv0.v("Missing child.birthdate");
                return null;
            }
            long jLongValue = lY.longValue();
            if (str3 == null || (lY2 = StringsKt.Y(10, str3)) == null) {
                e53.p(str3, "Unsupported child.id: ");
                return null;
            }
            long jLongValue2 = lY2.longValue();
            Boolean bool = qj0Var2.b;
            if (bool == null) {
                xv0.v("Missing child.active");
                return null;
            }
            boolean zBooleanValue = bool.booleanValue();
            bw9 bw9Var2 = bw9.d;
            Object l2 = new Long(jLongValue2);
            Object l3 = new Long(jLongValue);
            mq7Var.a = qj0Var2;
            mq7Var.b = bw9Var2;
            o89 o89Var2 = this.c;
            mq7Var.c = o89Var2;
            mq7Var.d = jLongValue2;
            mq7Var.e = jLongValue;
            mq7Var.f = zBooleanValue;
            mq7Var.i = 1;
            Object objInvoke = function3.invoke(l2, l3, mq7Var);
            if (objInvoke == obj2) {
                return obj2;
            }
            z = zBooleanValue;
            obj = objInvoke;
            bw9Var = bw9Var2;
            j = jLongValue;
            j2 = jLongValue2;
            o89Var = o89Var2;
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z2 = mq7Var.f;
            long j3 = mq7Var.e;
            long j4 = mq7Var.d;
            o89 o89Var3 = mq7Var.c;
            bw9Var = mq7Var.b;
            qj0 qj0Var3 = mq7Var.a;
            ResultKt.b(obj);
            z = z2;
            j = j3;
            j2 = j4;
            o89Var = o89Var3;
            qj0Var2 = qj0Var3;
        }
        boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
        String str4 = qj0Var2.d;
        if (str4 != null) {
            if (str4.length() == 0) {
                str4 = null;
            }
            str = str4;
        } else {
            str = null;
        }
        String str5 = qj0Var2.e;
        if (str5 == null) {
            n64Var = n64.Unknown;
        } else {
            if (Intrinsics.areEqual(str5, "0")) {
                n64Var = n64.Male;
            } else {
                n64Var = Intrinsics.areEqual(str5, "1") ? n64.Female : n64.Unknown;
            }
            if (n64Var == null) {
                n64Var = n64.Unknown;
            }
        }
        n64 n64Var2 = n64Var;
        String str6 = qj0Var2.f;
        Boolean bool2 = qj0Var2.g;
        boolean zBooleanValue3 = bool2 != null ? bool2.booleanValue() : false;
        Boolean bool3 = qj0Var2.h;
        boolean zBooleanValue4 = bool3 != null ? bool3.booleanValue() : false;
        String str7 = qj0Var2.i;
        if (str7 == null || str7.length() == 0 || ((lY3 = StringsKt.Y(10, str7)) == null && (lY3 = rw1.L(str7)) == null)) {
            lY3 = null;
        }
        long jLongValue3 = lY3 != null ? lY3.longValue() : 0L;
        String str8 = qj0Var2.j;
        if (str8 != null && str8.length() != 0) {
            Long lY4 = StringsKt.Y(10, str8);
            if (lY4 == null) {
                Long L = rw1.L(str8);
                if (L != null) {
                    l = L;
                }
            } else {
                l = lY4;
            }
        }
        long jLongValue4 = l != null ? l.longValue() : 0L;
        dr7 dr7Var = dr7.Synced;
        bw9Var.getClass();
        return bw9.m(o89Var, 0L, j2, j, false, z, zBooleanValue2, str, n64Var2, str6, zBooleanValue3, zBooleanValue4, jLongValue3, jLongValue4, dr7Var);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object D0(sj0 sj0Var, Function3 function3, ContinuationImpl continuationImpl) {
        nq7 nq7Var;
        Long lY;
        boolean z;
        bw9 bw9Var;
        long j;
        long j2;
        o89 o89Var;
        String str;
        n64 n64Var;
        Long lY2;
        sj0 sj0Var2 = sj0Var;
        if (continuationImpl instanceof nq7) {
            nq7Var = (nq7) continuationImpl;
            int i = nq7Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                nq7Var.i = i - Integer.MIN_VALUE;
            } else {
                nq7Var = new nq7(this, continuationImpl);
            }
        } else {
            nq7Var = new nq7(this, continuationImpl);
        }
        Object obj = nq7Var.g;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = nq7Var.i;
        Long l = null;
        if (i2 == 0) {
            ResultKt.b(obj);
            String str2 = sj0Var2.c;
            String str3 = sj0Var2.a;
            Long L = rw1.L(str2);
            if (L == null) {
                xv0.v("Missing child.birthdate");
                return null;
            }
            long jLongValue = L.longValue();
            if (str3 == null || (lY = StringsKt.Y(10, str3)) == null) {
                e53.p(str3, "Unsupported child.id: ");
                return null;
            }
            long jLongValue2 = lY.longValue();
            Boolean bool = sj0Var2.b;
            if (bool == null) {
                xv0.v("Missing child.active");
                return null;
            }
            boolean zBooleanValue = bool.booleanValue();
            bw9 bw9Var2 = bw9.d;
            Object l2 = new Long(jLongValue2);
            Object l3 = new Long(jLongValue);
            nq7Var.a = sj0Var2;
            nq7Var.b = bw9Var2;
            o89 o89Var2 = this.c;
            nq7Var.c = o89Var2;
            nq7Var.d = jLongValue2;
            nq7Var.e = jLongValue;
            nq7Var.f = zBooleanValue;
            nq7Var.i = 1;
            Object objInvoke = function3.invoke(l2, l3, nq7Var);
            if (objInvoke == obj2) {
                return obj2;
            }
            z = zBooleanValue;
            obj = objInvoke;
            bw9Var = bw9Var2;
            j = jLongValue;
            j2 = jLongValue2;
            o89Var = o89Var2;
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z2 = nq7Var.f;
            long j3 = nq7Var.e;
            long j4 = nq7Var.d;
            o89 o89Var3 = nq7Var.c;
            bw9Var = nq7Var.b;
            sj0 sj0Var3 = nq7Var.a;
            ResultKt.b(obj);
            z = z2;
            j = j3;
            j2 = j4;
            o89Var = o89Var3;
            sj0Var2 = sj0Var3;
        }
        boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
        String str4 = sj0Var2.d;
        if (str4 != null) {
            if (str4.length() == 0) {
                str4 = null;
            }
            str = str4;
        } else {
            str = null;
        }
        String str5 = sj0Var2.e;
        if (str5 == null) {
            n64Var = n64.Unknown;
        } else {
            if (Intrinsics.areEqual(str5, "0")) {
                n64Var = n64.Male;
            } else {
                n64Var = Intrinsics.areEqual(str5, "1") ? n64.Female : n64.Unknown;
            }
            if (n64Var == null) {
                n64Var = n64.Unknown;
            }
        }
        n64 n64Var2 = n64Var;
        String str6 = sj0Var2.f;
        Boolean bool2 = sj0Var2.g;
        boolean zBooleanValue3 = bool2 != null ? bool2.booleanValue() : false;
        Boolean bool3 = sj0Var2.h;
        boolean zBooleanValue4 = bool3 != null ? bool3.booleanValue() : false;
        String str7 = sj0Var2.i;
        if (str7 == null || str7.length() == 0 || ((lY2 = StringsKt.Y(10, str7)) == null && (lY2 = rw1.L(str7)) == null)) {
            lY2 = null;
        }
        long jLongValue3 = lY2 != null ? lY2.longValue() : 0L;
        String str8 = sj0Var2.j;
        if (str8 != null && str8.length() != 0) {
            Long lY3 = StringsKt.Y(10, str8);
            if (lY3 == null) {
                Long L2 = rw1.L(str8);
                if (L2 != null) {
                    l = L2;
                }
            } else {
                l = lY3;
            }
        }
        long jLongValue4 = l != null ? l.longValue() : 0L;
        dr7 dr7Var = dr7.Synced;
        bw9Var.getClass();
        return bw9.m(o89Var, 0L, j2, j, false, z, zBooleanValue2, str, n64Var2, str6, zBooleanValue3, zBooleanValue4, jLongValue3, jLongValue4, dr7Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object E0(bp1 bp1Var, ContinuationImpl continuationImpl) {
        oq7 oq7Var;
        if (continuationImpl instanceof oq7) {
            oq7Var = (oq7) continuationImpl;
            int i = oq7Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                oq7Var.c = i - Integer.MIN_VALUE;
            } else {
                oq7Var = new oq7(this, continuationImpl);
            }
        } else {
            oq7Var = new oq7(this, continuationImpl);
        }
        Object objF0 = oq7Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = oq7Var.c;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                ResultKt.b(objF0);
                lp1 lp1Var = new lp1(x0(bp1Var));
                cl5 cl5Var = new cl5(this, bp1Var, continuation, 12);
                oq7Var.c = 1;
                objF0 = k1.f0(this, lp1Var, cl5Var, oq7Var);
                if (objF0 == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objF0);
            }
            return (m13) objF0;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            return ng1.w(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object F0(cp1 cp1Var, ContinuationImpl continuationImpl) {
        pq7 pq7Var;
        if (continuationImpl instanceof pq7) {
            pq7Var = (pq7) continuationImpl;
            int i = pq7Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                pq7Var.c = i - Integer.MIN_VALUE;
            } else {
                pq7Var = new pq7(this, continuationImpl);
            }
        } else {
            pq7Var = new pq7(this, continuationImpl);
        }
        Object objF0 = pq7Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = pq7Var.c;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                ResultKt.b(objF0);
                rp1 rp1Var = new rp1(new o23(String.valueOf(cp1Var.a.b), new i47(q23.UserRemovedFromProfile)));
                os osVar = new os(2, continuation, 10);
                pq7Var.c = 1;
                objF0 = k1.f0(this, rp1Var, osVar, pq7Var);
                if (objF0 == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objF0);
            }
            return (m13) objF0;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            return ng1.w(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object G0(Long l, Function3 function3, ContinuationImpl continuationImpl) {
        qq7 qq7Var;
        if (continuationImpl instanceof qq7) {
            qq7Var = (qq7) continuationImpl;
            int i = qq7Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                qq7Var.c = i - Integer.MIN_VALUE;
            } else {
                qq7Var = new qq7(this, continuationImpl);
            }
        } else {
            qq7Var = new qq7(this, continuationImpl);
        }
        Object objF0 = qq7Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = qq7Var.c;
        try {
            if (i2 == 0) {
                ResultKt.b(objF0);
                oha ohaVar = new oha();
                cs csVar = new cs(this, function3, l, (Continuation) null, 14);
                qq7Var.c = 1;
                objF0 = k1.f0(this, ohaVar, csVar, qq7Var);
                if (objF0 == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objF0);
            }
            return (m13) objF0;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            return ng1.w(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object H0(ContinuationImpl continuationImpl) {
        rq7 rq7Var;
        if (continuationImpl instanceof rq7) {
            rq7Var = (rq7) continuationImpl;
            int i = rq7Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                rq7Var.c = i - Integer.MIN_VALUE;
            } else {
                rq7Var = new rq7(this, continuationImpl);
            }
        } else {
            rq7Var = new rq7(this, continuationImpl);
        }
        Object objF0 = rq7Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = rq7Var.c;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                ResultKt.b(objF0);
                ija ijaVar = new ija();
                os osVar = new os(2, continuation, 11);
                rq7Var.c = 1;
                objF0 = k1.f0(this, ijaVar, osVar, rq7Var);
                if (objF0 == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objF0);
            }
            return (m13) objF0;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            return ng1.w(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object I0(ContinuationImpl continuationImpl) {
        sq7 sq7Var;
        if (continuationImpl instanceof sq7) {
            sq7Var = (sq7) continuationImpl;
            int i = sq7Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                sq7Var.c = i - Integer.MIN_VALUE;
            } else {
                sq7Var = new sq7(this, continuationImpl);
            }
        } else {
            sq7Var = new sq7(this, continuationImpl);
        }
        Object objF0 = sq7Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = sq7Var.c;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                ResultKt.b(objF0);
                fna fnaVar = new fna();
                os osVar = new os(2, continuation, 12);
                sq7Var.c = 1;
                objF0 = k1.f0(this, fnaVar, osVar, sq7Var);
                if (objF0 == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objF0);
            }
            return (m13) objF0;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            return ng1.w(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object J0(String str, String str2, ContinuationImpl continuationImpl) {
        tq7 tq7Var;
        if (continuationImpl instanceof tq7) {
            tq7Var = (tq7) continuationImpl;
            int i = tq7Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                tq7Var.c = i - Integer.MIN_VALUE;
            } else {
                tq7Var = new tq7(this, continuationImpl);
            }
        } else {
            tq7Var = new tq7(this, continuationImpl);
        }
        Object objF0 = tq7Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = tq7Var.c;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                ResultKt.b(objF0);
                eka ekaVar = new eka(new al5(str, str2));
                vq7 vq7Var = new vq7(this, continuation, 0);
                tq7Var.c = 1;
                objF0 = k1.f0(this, ekaVar, vq7Var, tq7Var);
                if (objF0 == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objF0);
            }
            return (m13) objF0;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            return ng1.w(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object K0(yla ylaVar, ContinuationImpl continuationImpl) {
        wq7 wq7Var;
        if (continuationImpl instanceof wq7) {
            wq7Var = (wq7) continuationImpl;
            int i = wq7Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                wq7Var.c = i - Integer.MIN_VALUE;
            } else {
                wq7Var = new wq7(this, continuationImpl);
            }
        } else {
            wq7Var = new wq7(this, continuationImpl);
        }
        Object objF0 = wq7Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = wq7Var.c;
        int i3 = 1;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                ResultKt.b(objF0);
                ula ulaVar = new ula(y0(ylaVar));
                vq7 vq7Var = new vq7(this, continuation, i3);
                wq7Var.c = 1;
                objF0 = k1.f0(this, ulaVar, vq7Var, wq7Var);
                if (objF0 == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objF0);
            }
            return (m13) objF0;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            return ng1.w(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object L0(String str, ContinuationImpl continuationImpl) {
        xq7 xq7Var;
        if (continuationImpl instanceof xq7) {
            xq7Var = (xq7) continuationImpl;
            int i = xq7Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                xq7Var.c = i - Integer.MIN_VALUE;
            } else {
                xq7Var = new xq7(this, continuationImpl);
            }
        } else {
            xq7Var = new xq7(this, continuationImpl);
        }
        Object objF0 = xq7Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = xq7Var.c;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                ResultKt.b(objF0);
                c98 c98Var = new c98(str);
                os osVar = new os(2, continuation, 13);
                xq7Var.c = 1;
                objF0 = k1.f0(this, c98Var, osVar, xq7Var);
                if (objF0 == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objF0);
            }
            return (m13) objF0;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            return ng1.w(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object M0(dp1 dp1Var, ContinuationImpl continuationImpl) {
        yq7 yq7Var;
        if (continuationImpl instanceof yq7) {
            yq7Var = (yq7) continuationImpl;
            int i = yq7Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                yq7Var.c = i - Integer.MIN_VALUE;
            } else {
                yq7Var = new yq7(this, continuationImpl);
            }
        } else {
            yq7Var = new yq7(this, continuationImpl);
        }
        Object objF0 = yq7Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = yq7Var.c;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                ResultKt.b(objF0);
                wq1 wq1Var = new wq1(A0(dp1Var));
                cl5 cl5Var = new cl5(this, dp1Var, continuation, 13);
                yq7Var.c = 1;
                objF0 = k1.f0(this, wq1Var, cl5Var, yq7Var);
                if (objF0 == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objF0);
            }
            return (m13) objF0;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            return ng1.w(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0083, code lost:
    
        if (r12 == r1) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object N0(defpackage.vna r9, java.lang.Long r10, kotlin.jvm.functions.Function3 r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r8 = this;
            boolean r0 = r12 instanceof defpackage.zq7
            if (r0 == 0) goto L13
            r0 = r12
            zq7 r0 = (defpackage.zq7) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            zq7 r0 = new zq7
            r0.<init>(r8, r12)
        L18:
            java.lang.Object r12 = r0.c
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.e
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2b
            kotlin.ResultKt.b(r12)     // Catch: java.lang.Throwable -> L9d java.util.concurrent.CancellationException -> La4
            goto L86
        L2b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r8)
            return r5
        L31:
            java.lang.Object r9 = r0.b
            r11 = r9
            kotlin.jvm.functions.Function3 r11 = (kotlin.jvm.functions.Function3) r11
            java.lang.Long r10 = r0.a
            kotlin.ResultKt.b(r12)     // Catch: java.lang.Throwable -> L9d java.util.concurrent.CancellationException -> La4
            goto L5c
        L3c:
            kotlin.ResultKt.b(r12)
            nna r12 = new nna     // Catch: java.lang.Throwable -> L9d java.util.concurrent.CancellationException -> La4
            gx4 r9 = z0(r9)     // Catch: java.lang.Throwable -> L9d java.util.concurrent.CancellationException -> La4
            r12.<init>(r9)     // Catch: java.lang.Throwable -> L9d java.util.concurrent.CancellationException -> La4
            os r9 = new os     // Catch: java.lang.Throwable -> L9d java.util.concurrent.CancellationException -> La4
            r2 = 14
            r9.<init>(r3, r5, r2)     // Catch: java.lang.Throwable -> L9d java.util.concurrent.CancellationException -> La4
            r0.a = r10     // Catch: java.lang.Throwable -> L9d java.util.concurrent.CancellationException -> La4
            r0.b = r11     // Catch: java.lang.Throwable -> L9d java.util.concurrent.CancellationException -> La4
            r0.e = r4     // Catch: java.lang.Throwable -> L9d java.util.concurrent.CancellationException -> La4
            java.lang.Object r12 = defpackage.k1.f0(r8, r12, r9, r0)     // Catch: java.lang.Throwable -> L9d java.util.concurrent.CancellationException -> La4
            if (r12 != r1) goto L5c
            goto L85
        L5c:
            m13 r12 = (defpackage.m13) r12     // Catch: java.lang.Throwable -> L9d java.util.concurrent.CancellationException -> La4
            boolean r9 = r12 instanceof defpackage.j13     // Catch: java.lang.Throwable -> L9d java.util.concurrent.CancellationException -> La4
            if (r9 == 0) goto L69
            j13 r12 = (defpackage.j13) r12     // Catch: java.lang.Throwable -> L9d java.util.concurrent.CancellationException -> La4
            j13 r8 = defpackage.ng1.p(r12)     // Catch: java.lang.Throwable -> L9d java.util.concurrent.CancellationException -> La4
            return r8
        L69:
            boolean r9 = r12 instanceof defpackage.n13     // Catch: java.lang.Throwable -> L9d java.util.concurrent.CancellationException -> La4
            if (r9 == 0) goto L97
            n13 r12 = (defpackage.n13) r12     // Catch: java.lang.Throwable -> L9d java.util.concurrent.CancellationException -> La4
            java.lang.Object r9 = r12.a     // Catch: java.lang.Throwable -> L9d java.util.concurrent.CancellationException -> La4
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L9d java.util.concurrent.CancellationException -> La4
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L9d java.util.concurrent.CancellationException -> La4
            if (r9 == 0) goto L89
            r0.a = r5     // Catch: java.lang.Throwable -> L9d java.util.concurrent.CancellationException -> La4
            r0.b = r5     // Catch: java.lang.Throwable -> L9d java.util.concurrent.CancellationException -> La4
            r0.e = r3     // Catch: java.lang.Throwable -> L9d java.util.concurrent.CancellationException -> La4
            java.lang.Object r12 = r8.G0(r10, r11, r0)     // Catch: java.lang.Throwable -> L9d java.util.concurrent.CancellationException -> La4
            if (r12 != r1) goto L86
        L85:
            return r1
        L86:
            m13 r12 = (defpackage.m13) r12     // Catch: java.lang.Throwable -> L9d java.util.concurrent.CancellationException -> La4
            return r12
        L89:
            j13 r0 = new j13     // Catch: java.lang.Throwable -> L9d java.util.concurrent.CancellationException -> La4
            r6 = 0
            r7 = 63
            r1 = 0
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L9d java.util.concurrent.CancellationException -> La4
            return r0
        L97:
            kotlin.NoWhenBranchMatchedException r8 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Throwable -> L9d java.util.concurrent.CancellationException -> La4
            r8.<init>()     // Catch: java.lang.Throwable -> L9d java.util.concurrent.CancellationException -> La4
            throw r8     // Catch: java.lang.Throwable -> L9d java.util.concurrent.CancellationException -> La4
        L9d:
            r0 = move-exception
            r8 = r0
            j13 r8 = defpackage.ng1.w(r8)
            return r8
        La4:
            r0 = move-exception
            r8 = r0
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.br7.N0(vna, java.lang.Long, kotlin.jvm.functions.Function3, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:39:0x010a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:0x010b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x010b -> B:41:0x0122). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object O0(defpackage.gha r42, kotlin.jvm.functions.Function3 r43, java.lang.Long r44, kotlin.coroutines.jvm.internal.ContinuationImpl r45) {
        /*
            Method dump skipped, instruction units count: 711
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.br7.O0(gha, kotlin.jvm.functions.Function3, java.lang.Long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
