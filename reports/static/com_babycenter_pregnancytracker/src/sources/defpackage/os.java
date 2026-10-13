package defpackage;

import android.util.Log;
import java.util.ArrayList;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class os extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ os(int i, Continuation continuation, int i2) {
        super(i, continuation);
        this.a = i2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.a) {
            case 0:
                os osVar = new os(2, continuation, 0);
                osVar.b = obj;
                return osVar;
            case 1:
                os osVar2 = new os(2, continuation, 1);
                osVar2.b = obj;
                return osVar2;
            case 2:
                os osVar3 = new os(2, continuation, 2);
                osVar3.b = obj;
                return osVar3;
            case 3:
                os osVar4 = new os(2, continuation, 3);
                osVar4.b = obj;
                return osVar4;
            case 4:
                os osVar5 = new os(2, continuation, 4);
                osVar5.b = obj;
                return osVar5;
            case 5:
                os osVar6 = new os(2, continuation, 5);
                osVar6.b = obj;
                return osVar6;
            case 6:
                os osVar7 = new os(2, continuation, 6);
                osVar7.b = obj;
                return osVar7;
            case 7:
                os osVar8 = new os(2, continuation, 7);
                osVar8.b = obj;
                return osVar8;
            case 8:
                os osVar9 = new os(2, continuation, 8);
                osVar9.b = obj;
                return osVar9;
            case 9:
                os osVar10 = new os(2, continuation, 9);
                osVar10.b = obj;
                return osVar10;
            case 10:
                os osVar11 = new os(2, continuation, 10);
                osVar11.b = obj;
                return osVar11;
            case 11:
                os osVar12 = new os(2, continuation, 11);
                osVar12.b = obj;
                return osVar12;
            case 12:
                os osVar13 = new os(2, continuation, 12);
                osVar13.b = obj;
                return osVar13;
            case 13:
                os osVar14 = new os(2, continuation, 13);
                osVar14.b = obj;
                return osVar14;
            case 14:
                os osVar15 = new os(2, continuation, 14);
                osVar15.b = obj;
                return osVar15;
            case 15:
                os osVar16 = new os(2, continuation, 15);
                osVar16.b = obj;
                return osVar16;
            case 16:
                os osVar17 = new os(2, continuation, 16);
                osVar17.b = obj;
                return osVar17;
            case 17:
                os osVar18 = new os(2, continuation, 17);
                osVar18.b = obj;
                return osVar18;
            default:
                os osVar19 = new os(2, continuation, 18);
                osVar19.b = obj;
                return osVar19;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((os) create((qj7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((os) create((lk0) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((os) create((bn0) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((os) create((gy7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((os) create((bm1) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((os) create((o35) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((os) create((gd5) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((os) create((bb9) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((os) create((z37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((os) create((ui8) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((os) create((qp1) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((os) create((gja) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((os) create((cna) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((os) create((a98) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((os) create((lna) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((os) create((au7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((os) create((String) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((os) create((aha) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((os) create((qq8) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        po9 po9Var;
        wm0 wm0Var;
        vm0 vm0Var;
        xm0 xm0Var;
        fja fjaVar;
        dna dnaVar;
        boolean z = true;
        int i = 0;
        i = 0;
        switch (this.a) {
            case 0:
                qj7 qj7Var = (qj7) this.b;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                sj7 sj7Var = qj7Var.a;
                if (sj7Var == null) {
                    xv0.v("missing postLoggingAssurances");
                    return null;
                }
                ArrayList<rj7> arrayList = sj7Var.a;
                ArrayList arrayList2 = new ArrayList();
                for (rj7 rj7Var : arrayList) {
                    Long lY = StringsKt.Y(10, rj7Var.a);
                    if (lY != null) {
                        long jLongValue = lY.longValue();
                        String str = rj7Var.b;
                        pj7 pj7Var = rj7Var.c;
                        po9Var = new po9(jLongValue, str, new oo9(pj7Var.a, pj7Var.b, pj7Var.c, pj7Var.d));
                    } else {
                        po9Var = null;
                    }
                    if (po9Var != null) {
                        arrayList2.add(po9Var);
                    }
                }
                return arrayList2;
            case 1:
                lk0 lk0Var = (lk0) this.b;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                kk0 kk0Var = lk0Var.a;
                if (kk0Var != null) {
                    return kk0Var.a;
                }
                return null;
            case 2:
                bn0 bn0Var = (bn0) this.b;
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                zm0 zm0Var = bn0Var.a;
                int i2 = (zm0Var == null || (xm0Var = zm0Var.a) == null) ? 0 : xm0Var.a;
                an0 an0Var = bn0Var.b;
                int i3 = (an0Var == null || (vm0Var = an0Var.a) == null) ? 0 : vm0Var.a;
                ym0 ym0Var = bn0Var.c;
                if (ym0Var != null && (wm0Var = ym0Var.a) != null) {
                    i = wm0Var.a;
                }
                return new um0(i2, i3, i);
            case 3:
                gy7 gy7Var = (gy7) this.b;
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                hy7 hy7Var = gy7Var.a;
                if (hy7Var != null) {
                    return Boolean.valueOf(hy7Var.a);
                }
                return null;
            case 4:
                bm1 bm1Var = (bm1) this.b;
                CoroutineSingletons coroutineSingletons5 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                iy0.e("Checklists.Extension", null, new ln1(bm1Var, 0));
                return Unit.a;
            case 5:
                o35 o35Var = (o35) this.b;
                CoroutineSingletons coroutineSingletons6 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                s35 s35Var = o35Var.a;
                int i4 = s35Var == null ? -1 : zz1.a[s35Var.ordinal()];
                if (i4 == -1) {
                    z = false;
                } else if (i4 != 1 && i4 != 2) {
                    if (i4 != 3) {
                        rw3.o();
                        return null;
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            case 6:
                gd5 gd5Var = (gd5) this.b;
                CoroutineSingletons coroutineSingletons7 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                Boolean bool = gd5Var.a;
                return Boolean.valueOf(bool != null ? bool.booleanValue() : false);
            case 7:
                CoroutineSingletons coroutineSingletons8 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return Boolean.valueOf(!(((bb9) this.b) instanceof nv3));
            case 8:
                z37 z37Var = (z37) this.b;
                CoroutineSingletons coroutineSingletons9 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                a47 a47Var = z37Var.a;
                if (a47Var != null) {
                    return Boolean.valueOf(a47Var.a);
                }
                return null;
            case 9:
                ui8 ui8Var = (ui8) this.b;
                CoroutineSingletons coroutineSingletons10 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                vi8 vi8Var = ui8Var.a;
                if (vi8Var != null) {
                    return new tv5(vi8Var.a, vi8Var.b);
                }
                return null;
            case 10:
                qp1 qp1Var = (qp1) this.b;
                CoroutineSingletons coroutineSingletons11 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                if (qp1Var.a == null) {
                    return null;
                }
                return Unit.a;
            case 11:
                gja gjaVar = (gja) this.b;
                CoroutineSingletons coroutineSingletons12 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                hja hjaVar = gjaVar.a;
                if (hjaVar != null && (fjaVar = hjaVar.a) != null) {
                    return Boolean.valueOf(fjaVar.a);
                }
                xv0.v("Missing data");
                return null;
            case 12:
                cna cnaVar = (cna) this.b;
                CoroutineSingletons coroutineSingletons13 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                ena enaVar = cnaVar.a;
                if (enaVar != null && (dnaVar = enaVar.a) != null) {
                    return Boolean.valueOf(dnaVar.a);
                }
                xv0.v("Missing data");
                return null;
            case 13:
                a98 a98Var = (a98) this.b;
                CoroutineSingletons coroutineSingletons14 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                b98 b98Var = a98Var.a;
                return Boolean.valueOf(b98Var != null && b98Var.a);
            case 14:
                lna lnaVar = (lna) this.b;
                CoroutineSingletons coroutineSingletons15 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                mna mnaVar = lnaVar.a;
                return Boolean.valueOf((mnaVar == null || mnaVar.a) ? false : true);
            case 15:
                au7 au7Var = (au7) this.b;
                CoroutineSingletons coroutineSingletons16 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return Boolean.valueOf(au7Var.a.a);
            case 16:
                CoroutineSingletons coroutineSingletons17 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                Log.e("FirebaseSessions", "Error failed to fetch the remote configs: " + ((String) this.b));
                return Unit.a;
            case 17:
                aha ahaVar = (aha) this.b;
                CoroutineSingletons coroutineSingletons18 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                iy0.e("Splashscreen", null, new hr0(ahaVar, 6));
                return Unit.a;
            default:
                CoroutineSingletons coroutineSingletons19 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return Boolean.valueOf(((qq8) this.b) != qq8.START);
        }
    }
}
