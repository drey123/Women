package defpackage;

import com.babycenter.abtests.entity.PromoModule;
import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class uv implements gy3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public uv(os osVar, gy3 gy3Var) {
        this.a = 11;
        this.c = osVar;
        this.b = gy3Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    private final Object b(Object obj, Continuation continuation) {
        ew5 ew5Var;
        if (continuation instanceof ew5) {
            ew5Var = (ew5) continuation;
            int i = ew5Var.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                ew5Var.b = i - Integer.MIN_VALUE;
            } else {
                ew5Var = new ew5(this, continuation);
            }
        } else {
            ew5Var = new ew5(this, continuation);
        }
        Object obj2 = ew5Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ew5Var.b;
        if (i2 == 0) {
            ResultKt.b(obj2);
            gy3 gy3Var = (gy3) this.b;
            aw5 aw5VarI = u71.i((String) obj);
            if (aw5VarI == null) {
                r58 r58Var = r58.a;
                aw5VarI = Intrinsics.areEqual(r58.d, Boolean.TRUE) ? ((fw5) this.c).a() : vv5.a;
            }
            ew5Var.b = 1;
            if (gy3Var.g(aw5VarI, ew5Var) == coroutineSingletons) {
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    private final Object d(Object obj, Continuation continuation) {
        pr7 pr7Var;
        if (continuation instanceof pr7) {
            pr7Var = (pr7) continuation;
            int i = pr7Var.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                pr7Var.b = i - Integer.MIN_VALUE;
            } else {
                pr7Var = new pr7(this, continuation);
            }
        } else {
            pr7Var = new pr7(this, continuation);
        }
        Object obj2 = pr7Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = pr7Var.b;
        PromoModule promoModule = null;
        Object obj3 = null;
        promoModule = null;
        promoModule = null;
        promoModule = null;
        if (i2 == 0) {
            ResultKt.b(obj2);
            gy3 gy3Var = (gy3) this.b;
            aq aqVar = (aq) this.c;
            or3 or3Var = ((km4) obj).a;
            py0 py0Var = (py0) aqVar.b;
            String str = or3Var.c.a;
            if (str.length() != 0 && Intrinsics.areEqual(str, or3Var.d.a) && !or3Var.g && ((Boolean) py0Var.V.getA()).booleanValue()) {
                for (Object obj4 : (List) py0Var.W.getA()) {
                    PromoModule promoModule2 = (PromoModule) obj4;
                    if (StringsKt.D(promoModule2.getStageNames(), str, false)) {
                        String startDate = promoModule2.getStartDate();
                        long jM = startDate != null ? rw1.M(startDate) : -1L;
                        String endDate = promoModule2.getEndDate();
                        long jM2 = endDate != null ? rw1.M(endDate) : -1L;
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        if (jM <= jCurrentTimeMillis && jCurrentTimeMillis <= jM2) {
                            obj3 = obj4;
                            break;
                        }
                    }
                }
                promoModule = (PromoModule) obj3;
            }
            sm4 sm4Var = new sm4(promoModule);
            pr7Var.b = 1;
            if (gy3Var.g(sm4Var, pr7Var) == coroutineSingletons) {
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0067, code lost:
    
        if (r8.g(r9, r0) == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object e(java.lang.Object r8, kotlin.coroutines.Continuation r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.i39
            if (r0 == 0) goto L13
            r0 = r9
            i39 r0 = (defpackage.i39) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            i39 r0 = new i39
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.a
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.b
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L39
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2b
            kotlin.ResultKt.b(r9)
            goto L6a
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r7)
            return r5
        L31:
            int r7 = r0.e
            gy3 r8 = r0.d
            kotlin.ResultKt.b(r9)
            goto L5d
        L39:
            kotlin.ResultKt.b(r9)
            java.lang.Object r9 = r7.b
            gy3 r9 = (defpackage.gy3) r9
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            r8.getClass()
            java.lang.Object r7 = r7.c
            j39 r7 = (defpackage.j39) r7
            lq7 r7 = r7.c
            r0.d = r9
            r8 = 0
            r0.e = r8
            r0.b = r4
            java.lang.Object r7 = r7.d(r0)
            if (r7 != r1) goto L59
            goto L69
        L59:
            r6 = r9
            r9 = r7
            r7 = r8
            r8 = r6
        L5d:
            r0.d = r5
            r0.e = r7
            r0.b = r3
            java.lang.Object r7 = r8.g(r9, r0)
            if (r7 != r1) goto L6a
        L69:
            return r1
        L6a:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uv.e(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    private final Object h(Object obj, Continuation continuation) {
        yo9 yo9Var;
        bp9 bp9Var = (bp9) this.c;
        if (continuation instanceof yo9) {
            yo9Var = (yo9) continuation;
            int i = yo9Var.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                yo9Var.b = i - Integer.MIN_VALUE;
            } else {
                yo9Var = new yo9(this, continuation);
            }
        } else {
            yo9Var = new yo9(this, continuation);
        }
        Object obj2 = yo9Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = yo9Var.b;
        vo9 vo9Var = null;
        if (i2 == 0) {
            ResultKt.b(obj2);
            gy3 gy3Var = (gy3) this.b;
            km4 km4Var = (km4) obj;
            if (bp9Var.a.getResources().getBoolean(R.bool.feature_flag__app_calendar)) {
                or3 or3Var = km4Var.a;
                u49 u49Var = or3Var.d;
                aha ahaVar = or3Var.a;
                ahaVar.getClass();
                if (ahaVar.j instanceof pka) {
                    int i3 = u49Var.h;
                    Integer num = bp9Var.g;
                    if (num != null && num.intValue() != i3) {
                        bp9Var.b.c(Boolean.FALSE, "KEY.symptom_vis_showing_all");
                    }
                    bp9Var.g = new Integer(i3);
                    vo9Var = new vo9(ahaVar, or3Var.c, u49Var, or3Var.e, or3Var.f);
                }
            }
            yo9Var.b = 1;
            if (gy3Var.g(vo9Var, yo9Var) == coroutineSingletons) {
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

    /* JADX WARN: Code duplicated, block: B:18:0x004a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0089, code lost:
    
        if (r8.g(r9, r0) == r1) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object i(java.lang.Object r8, kotlin.coroutines.Continuation r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.u6b
            if (r0 == 0) goto L13
            r0 = r9
            u6b r0 = (defpackage.u6b) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            u6b r0 = new u6b
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.a
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.b
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L39
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2b
            kotlin.ResultKt.b(r9)
            goto L8c
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r7)
            return r5
        L31:
            int r7 = r0.e
            gy3 r8 = r0.d
            kotlin.ResultKt.b(r9)
            goto L7f
        L39:
            kotlin.ResultKt.b(r9)
            java.lang.Object r9 = r7.b
            gy3 r9 = (defpackage.gy3) r9
            qx4 r8 = (defpackage.qx4) r8
            java.lang.Object r7 = r7.c
            w6b r7 = (defpackage.w6b) r7
            o r7 = r7.d
            if (r8 != 0) goto L4c
        L4a:
            r8 = r5
            goto L6e
        L4c:
            java.util.Map r8 = r8.a
            boolean r2 = r8.isEmpty()
            if (r2 == 0) goto L55
            goto L4a
        L55:
            java.lang.String r2 = "type"
            java.lang.Object r2 = r8.get(r2)
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r6 = "welcomeScreenABTest"
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r6)
            if (r2 != 0) goto L66
            goto L4a
        L66:
            java.lang.String r2 = "variation_id"
            java.lang.Object r8 = r8.get(r2)
            java.lang.String r8 = (java.lang.String) r8
        L6e:
            r0.d = r9
            r2 = 0
            r0.e = r2
            r0.b = r4
            java.lang.Object r7 = r7.a(r8, r0)
            if (r7 != r1) goto L7c
            goto L8b
        L7c:
            r8 = r9
            r9 = r7
            r7 = r2
        L7f:
            r0.d = r5
            r0.e = r7
            r0.b = r3
            java.lang.Object r7 = r8.g(r9, r0)
            if (r7 != r1) goto L8c
        L8b:
            return r1
        L8c:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uv.i(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public Object a(s9b s9bVar, Continuation continuation) {
        pg4 pg4Var;
        int i;
        r9b r9bVar;
        if (continuation instanceof pg4) {
            pg4Var = (pg4) continuation;
            int i2 = pg4Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                pg4Var.d = i2 - Integer.MIN_VALUE;
            } else {
                pg4Var = new pg4(this, continuation);
            }
        } else {
            pg4Var = new pg4(this, continuation);
        }
        Object obj = pg4Var.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = pg4Var.d;
        if (i3 == 0) {
            ResultKt.b(obj);
            i = (s9bVar == null || (r9bVar = s9bVar.b) == null || !r9bVar.isFinished()) ? 0 : 1;
            fb9 fb9Var = ((qg4) this.b).j;
            Boolean boolValueOf = Boolean.valueOf(i ^ 1);
            pg4Var.a = i;
            pg4Var.d = 1;
            fb9Var.getClass();
            fb9Var.m(null, boolValueOf);
            if (Unit.a == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = pg4Var.a;
            ResultKt.b(obj);
        }
        if (i != 0) {
            CoroutineContext coroutineContextD = ((cf2) this.c).D();
            z25 z25Var = (z25) coroutineContextD.O(y25.a);
            if (z25Var == null) {
                e53.p(coroutineContextD, "Current context doesn't contain Job in it: ");
                return null;
            }
            z25Var.f(null);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x0207  */
    /* JADX WARN: Code duplicated, block: B:150:0x026a  */
    /* JADX WARN: Code duplicated, block: B:171:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:191:0x032b  */
    /* JADX WARN: Code duplicated, block: B:19:0x004c  */
    /* JADX WARN: Code duplicated, block: B:209:0x0388  */
    /* JADX WARN: Code duplicated, block: B:211:0x038b  */
    /* JADX WARN: Code duplicated, block: B:218:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:248:0x0419  */
    /* JADX WARN: Code duplicated, block: B:273:0x0490  */
    /* JADX WARN: Code duplicated, block: B:317:0x055f  */
    /* JADX WARN: Code duplicated, block: B:346:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:37:0x0096  */
    /* JADX WARN: Code duplicated, block: B:407:0x06ab  */
    /* JADX WARN: Code duplicated, block: B:427:0x06fc  */
    /* JADX WARN: Code duplicated, block: B:428:0x0709  */
    /* JADX WARN: Code duplicated, block: B:430:0x070c  */
    /* JADX WARN: Code duplicated, block: B:444:0x0735  */
    /* JADX WARN: Code duplicated, block: B:495:0x0805  */
    /* JADX WARN: Code duplicated, block: B:522:0x08a4  */
    /* JADX WARN: Code duplicated, block: B:538:0x08ea  */
    /* JADX WARN: Code duplicated, block: B:554:0x092f  */
    /* JADX WARN: Code duplicated, block: B:582:0x09b6  */
    /* JADX WARN: Code duplicated, block: B:610:0x0a3d  */
    /* JADX WARN: Code duplicated, block: B:663:0x070f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:672:0x0a90 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:674:0x09f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x0157  */
    /* JADX WARN: Code duplicated, block: B:95:0x01a1  */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x02b2, code lost:
    
        if (r0.g(r1, r3) == r2) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x0381, code lost:
    
        if (r2.g(r1, r3) == r4) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x0474, code lost:
    
        if (r4.g(r0, r3) == r2) goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x04e5, code lost:
    
        if (r1 == r2) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x04e8, code lost:
    
        r31 = r1;
        r1 = r0;
        r0 = r31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x0510, code lost:
    
        if (r1 == r2) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x0530, code lost:
    
        if (r1 == r2) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x0543, code lost:
    
        if (r0.g(r1, r5) == r2) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:573:0x099a, code lost:
    
        if (r4.g(r0, r3) == r2) goto L574;
     */
    /* JADX WARN: Code restructure failed: missing block: B:648:0x0ac4, code lost:
    
        if (r0.g(r1, r4) == r2) goto L649;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.gy3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(java.lang.Object r33, kotlin.coroutines.Continuation r34) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2838
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uv.g(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public uv(gy3 gy3Var, dz1 dz1Var, py1 py1Var) {
        this.a = 7;
        this.b = gy3Var;
        this.c = py1Var;
    }

    public /* synthetic */ uv(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
