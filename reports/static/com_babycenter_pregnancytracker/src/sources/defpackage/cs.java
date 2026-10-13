package defpackage;

import android.content.Context;
import android.util.Patterns;
import com.babycenter.pregbaby.ui.nav.tools.media.MediafileSyncWorker;
import com.babycenter.pregbaby.ui.profile.leadgen.us.places.DelayedAutoCompleteTextView;
import com.babycenter.pregnancytracker.R;
import com.google.common.util.concurrent.ListenableFuture;
import com.onetrust.otpublishers.headless.Internal.Helper.f;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Function;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cs extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public Object d;
    public Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cs(sq8 sq8Var, ey3 ey3Var, gl6 gl6Var, Object obj, Continuation continuation) {
        super(2, continuation);
        this.a = 8;
        this.d = sq8Var;
        this.e = ey3Var;
        this.f = gl6Var;
        this.c = obj;
    }

    private final Object h(Object obj) {
        mha mhaVar = (mha) this.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.b;
        if (i == 0) {
            ResultKt.b(obj);
            nha nhaVar = mhaVar.a;
            if (nhaVar != null) {
                gha ghaVar = nhaVar.b;
                br7 br7Var = (br7) this.d;
                Function3 function3 = (Function3) this.e;
                Long l = (Long) this.f;
                this.c = null;
                this.b = 1;
                obj = br7Var.O0(ghaVar, function3, l, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            xv0.v("Missing data");
            return null;
        }
        if (i != 1) {
            xv0.v("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        aha ahaVar = (aha) obj;
        if (ahaVar != null) {
            return ahaVar;
        }
        xv0.v("Missing data");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    private final Object i(Object obj) throws Throwable {
        kl6 kl6Var;
        Function function;
        ?? r1;
        Throwable th;
        kl6 kl6Var2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.b;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                kl6Var = (ml6) this.e;
                function = (Function2) this.f;
                this.c = kl6Var;
                this.d = (SuspendLambda) function;
                this.b = 1;
                if (kl6Var.f(this) != coroutineSingletons) {
                }
                r1 = function;
                return coroutineSingletons;
            }
            if (i != 1) {
                if (i != 2) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl6Var2 = (kl6) this.c;
                try {
                    ResultKt.b(obj);
                    Unit unit = Unit.a;
                    kl6Var2.g(null);
                    return Unit.a;
                } catch (Throwable th2) {
                    th = th2;
                    kl6Var2.g(null);
                    throw th;
                }
            }
            Function2 function2 = (Function2) ((SuspendLambda) this.d);
            kl6 kl6Var3 = (kl6) this.c;
            ResultKt.b(obj);
            kl6Var = kl6Var3;
            r1 = function2;
            r1 = function;
            ql7 ql7Var = new ql7(r1, null, 2);
            this.c = kl6Var;
            this.d = null;
            this.b = 2;
            if (df2.c(ql7Var, this) != coroutineSingletons) {
                kl6Var2 = kl6Var;
                Unit unit2 = Unit.a;
                kl6Var2.g(null);
                return Unit.a;
            }
            r1 = function;
            return coroutineSingletons;
        } catch (Throwable th3) {
            kl6 kl6Var4 = kl6Var;
            th = th3;
            kl6Var2 = kl6Var4;
            kl6Var2.g(null);
            throw th;
        }
    }

    private final Object j(Object obj) throws Throwable {
        Object objG;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.b;
        if (i == 0) {
            ResultKt.b(obj);
            kt8 kt8Var = (kt8) this.c;
            uv8 uv8Var = kt8Var.h;
            h28 h28VarM = kt8Var.m();
            if (h28VarM instanceof e28) {
                h28VarM = e28.a((e28) h28VarM, 0L, (String) this.d, 3);
            } else if (!(h28VarM instanceof f28) && !(h28VarM instanceof g28)) {
                if (h28VarM != null) {
                    rw3.o();
                    return null;
                }
                h28VarM = null;
            }
            String str = (String) this.e;
            String str2 = (String) this.f;
            this.b = 1;
            Context context = uv8Var.a;
            zp8 zp8Var = uv8Var.b;
            if (h28VarM == null) {
                String string = context.getString(R.string.invalid_date);
                string.getClass();
                objG = zp8Var.g(new zv8(string), this);
                if (objG != coroutineSingletons) {
                    objG = Unit.a;
                }
            } else {
                String string2 = str != null ? StringsKt.a0(str).toString() : null;
                if (string2 == null || string2.length() == 0) {
                    String string3 = context.getString(R.string.invalid_email);
                    string3.getClass();
                    objG = zp8Var.g(new wv8(string3), this);
                    if (objG != coroutineSingletons) {
                        objG = Unit.a;
                    }
                } else if (!Patterns.EMAIL_ADDRESS.matcher(string2).matches()) {
                    String string4 = context.getString(R.string.invalid_email);
                    string4.getClass();
                    objG = zp8Var.g(new wv8(string4), this);
                    if (objG != coroutineSingletons) {
                        objG = Unit.a;
                    }
                } else if (str2 == null || str2.length() == 0) {
                    String string5 = context.getString(R.string.invalid_password);
                    string5.getClass();
                    objG = zp8Var.g(new xv8(string5), this);
                    if (objG != coroutineSingletons) {
                        objG = Unit.a;
                    }
                } else if (e94.y(str2)) {
                    objG = zp8Var.g(new aw8(string2, str2, h28VarM), this);
                    if (objG != coroutineSingletons) {
                        objG = Unit.a;
                    }
                } else {
                    String string6 = context.getString(R.string.invalid_password);
                    string6.getClass();
                    objG = zp8Var.g(new xv8(string6), this);
                    if (objG != coroutineSingletons) {
                        objG = Unit.a;
                    }
                }
            }
            if (objG == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }

    private final Object m(Object obj) {
        List list = (List) this.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.b;
        int i2 = 1;
        if (i == 0) {
            ResultKt.b(obj);
            if (list.isEmpty()) {
                return Unit.a;
            }
            LinkedHashMap linkedHashMapG = m06.g(ty5.a(), (Map) this.d);
            List<String> list2 = list;
            ArrayList arrayList = new ArrayList(dv1.p(list2, 10));
            for (String str : list2) {
                str.getClass();
                arrayList.add(new ov3(str));
            }
            Function3 function3 = (Function3) this.e;
            sy5 sy5Var = new sy5(linkedHashMapG, i2);
            l9 l9Var = new l9((String) this.f, 7);
            this.b = 1;
            if (i5a.a(arrayList, null, function3, sy5Var, l9Var, this, 1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }

    private final Object n(Object obj) throws Throwable {
        String str = ((fab) this.d).c;
        oh5 oh5Var = (oh5) this.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.b;
        if (i == 0) {
            ResultKt.b(obj);
            ListenableFuture foregroundInfoAsync = oh5Var.getForegroundInfoAsync();
            foregroundInfoAsync.getClass();
            this.b = 1;
            obj = abb.a(foregroundInfoAsync, oh5Var, this);
            if (obj != coroutineSingletons) {
            }
        }
        if (i != 1) {
            if (i == 2) {
                ResultKt.b(obj);
                return obj;
            }
            xv0.v("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        k14 k14Var = (k14) obj;
        if (k14Var == null) {
            xv0.v(fu3.n("Worker was marked important (", str, ") but did not provide ForegroundInfo"));
            return null;
        }
        String str2 = n9b.a;
        fc1.e().a(str2, "Updating notification for " + str);
        o9b o9bVar = (o9b) this.e;
        ih1 ih1VarA = jh5.a(o9bVar.a.a, "setForegroundAsync", new x20(2, o9bVar, oh5Var.getId(), k14Var, (Context) this.f));
        this.b = 2;
        Object objJ = c94.j(ih1VarA, this);
        return objJ == coroutineSingletons ? coroutineSingletons : objJ;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                cs csVar = new cs((v8) this.d, (Calendar) this.e, (Calendar) obj2, continuation, 0);
                csVar.c = obj;
                return csVar;
            case 1:
                return new cs((gm0) this.d, (ek0) this.e, (jl0) obj2, continuation, 1);
            case 2:
                return new cs((sr0) this.e, (Function0) obj2, continuation, 2);
            case 3:
                cs csVar2 = new cs((sr0) obj2, continuation);
                csVar2.c = obj;
                return csVar2;
            case 4:
                return new cs((l02) this.c, (rq6) this.d, (Map) this.e, (tpa) obj2, continuation, 4);
            case 5:
                cs csVar3 = new cs((qw2) this.d, (String) this.e, (hw2) obj2, continuation, 5);
                csVar3.c = obj;
                return csVar3;
            case 6:
                cs csVar4 = new cs((DelayedAutoCompleteTextView) this.e, (CharSequence) obj2, continuation, 6);
                csVar4.c = obj;
                return csVar4;
            case 7:
                cs csVar5 = new cs((ey3) this.d, (gl6) this.e, this.f, continuation, 7);
                csVar5.c = obj;
                return csVar5;
            case 8:
                return new cs((sq8) this.d, (ey3) this.e, (gl6) obj2, this.c, continuation);
            case 9:
                cs csVar6 = new cs((fx3) this.d, (Function2) this.e, (m74) obj2, continuation, 9);
                csVar6.c = obj;
                return csVar6;
            case 10:
                return new cs((ko4) this.c, (String) this.d, (String) this.e, (List) obj2, continuation, 10);
            case 11:
                cs csVar7 = new cs((String) this.d, (String) this.e, (z05) obj2, continuation, 11);
                csVar7.c = obj;
                return csVar7;
            case 12:
                return new cs((MediafileSyncWorker) this.c, (String) this.d, (e76) this.e, (Long) obj2, continuation, 12);
            case 13:
                return new cs((ww6) this.d, (Set) this.e, (yt7) obj2, continuation, 13);
            case 14:
                cs csVar8 = new cs((br7) this.d, (Function3) this.e, (Long) obj2, continuation, 14);
                csVar8.c = obj;
                return csVar8;
            case 15:
                return new cs((ml6) this.e, (Function2) obj2, continuation, 15);
            case 16:
                cs csVar9 = new cs((zd5) this.d, (xd5) this.e, (Function2) obj2, continuation, 16);
                csVar9.c = obj;
                return csVar9;
            case 17:
                return new cs((kt8) this.c, (String) this.d, (String) this.e, (String) obj2, continuation, 17);
            case 18:
                return new cs((List) this.c, (Map) this.d, (Function3) this.e, (String) obj2, continuation, 18);
            case 19:
                return new cs((oh5) this.c, (fab) this.d, (o9b) this.e, (Context) obj2, continuation, 19);
            default:
                return new cs((OTPublishersHeadlessSDK) obj2, (f) this.c, (String) this.d, (String) this.e, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((cs) create((gy3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((cs) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((cs) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((cs) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((cs) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((cs) create((oo7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((cs) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((cs) create((qq8) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((cs) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((cs) create((gy3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((cs) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((cs) create((gy3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((cs) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((cs) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((cs) create((mha) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((cs) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((cs) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((cs) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((cs) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((cs) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((cs) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:285:0x053d  */
    /* JADX WARN: Code duplicated, block: B:289:0x054b  */
    /* JADX WARN: Code duplicated, block: B:292:0x0558 A[PHI: r0
      0x0558: PHI (r0v106 g13) = (r0v107 g13), (r0v107 g13), (r0v110 g13) binds: [B:288:0x0549, B:290:0x0555, B:277:0x0503] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:329:0x0635  */
    /* JADX WARN: Code duplicated, block: B:368:0x071f A[PHI: r0 r4
      0x071f: PHI (r0v47 ml6) = (r0v26 ml6), (r0v85 ml6) binds: [B:415:0x08ba, B:367:0x0713] A[DONT_GENERATE, DONT_INLINE]
      0x071f: PHI (r4v23 sr0) = (r4v22 sr0), (r4v25 sr0) binds: [B:415:0x08ba, B:367:0x0713] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:397:0x083c A[Catch: all -> 0x0846, LOOP:2: B:395:0x0836->B:397:0x083c, LOOP_END, TryCatch #2 {all -> 0x0846, blocks: (B:394:0x0804, B:395:0x0836, B:397:0x083c, B:400:0x0848, B:402:0x0850, B:403:0x085b, B:405:0x0861, B:406:0x086b, B:408:0x0873, B:409:0x087e, B:411:0x0884), top: B:497:0x0804 }] */
    /* JADX WARN: Code duplicated, block: B:402:0x0850 A[Catch: all -> 0x0846, TryCatch #2 {all -> 0x0846, blocks: (B:394:0x0804, B:395:0x0836, B:397:0x083c, B:400:0x0848, B:402:0x0850, B:403:0x085b, B:405:0x0861, B:406:0x086b, B:408:0x0873, B:409:0x087e, B:411:0x0884), top: B:497:0x0804 }] */
    /* JADX WARN: Code duplicated, block: B:405:0x0861 A[Catch: all -> 0x0846, LOOP:3: B:403:0x085b->B:405:0x0861, LOOP_END, TryCatch #2 {all -> 0x0846, blocks: (B:394:0x0804, B:395:0x0836, B:397:0x083c, B:400:0x0848, B:402:0x0850, B:403:0x085b, B:405:0x0861, B:406:0x086b, B:408:0x0873, B:409:0x087e, B:411:0x0884), top: B:497:0x0804 }] */
    /* JADX WARN: Code duplicated, block: B:408:0x0873 A[Catch: all -> 0x0846, TryCatch #2 {all -> 0x0846, blocks: (B:394:0x0804, B:395:0x0836, B:397:0x083c, B:400:0x0848, B:402:0x0850, B:403:0x085b, B:405:0x0861, B:406:0x086b, B:408:0x0873, B:409:0x087e, B:411:0x0884), top: B:497:0x0804 }] */
    /* JADX WARN: Code duplicated, block: B:411:0x0884 A[Catch: all -> 0x0846, LOOP:4: B:409:0x087e->B:411:0x0884, LOOP_END, TRY_LEAVE, TryCatch #2 {all -> 0x0846, blocks: (B:394:0x0804, B:395:0x0836, B:397:0x083c, B:400:0x0848, B:402:0x0850, B:403:0x085b, B:405:0x0861, B:406:0x086b, B:408:0x0873, B:409:0x087e, B:411:0x0884), top: B:497:0x0804 }] */
    /* JADX WARN: Code duplicated, block: B:462:0x0984  */
    /* JADX WARN: Code duplicated, block: B:465:0x0999  */
    /* JADX WARN: Code duplicated, block: B:467:0x099d  */
    /* JADX WARN: Code duplicated, block: B:471:0x09bc  */
    /* JADX WARN: Code duplicated, block: B:516:0x052c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:518:? A[PHI: r0
      PHI (r0v107 g13) = (r0v105 g13), (r0v106 g13), (r0v112 g13) binds: [B:278:0x050b, B:293:0x0562, B:276:0x04fb] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:293:0x0562 -> B:279:0x0526). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:393:0x07fa -> B:497:0x0804). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instruction units count: 2700
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cs.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cs(sr0 sr0Var, Continuation continuation) {
        super(2, continuation);
        this.a = 3;
        this.f = sr0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cs(Object obj, Object obj2, Object obj3, Object obj4, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cs(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cs(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.e = obj;
        this.f = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cs(OTPublishersHeadlessSDK oTPublishersHeadlessSDK, f fVar, String str, String str2, Continuation continuation) {
        super(2, continuation);
        this.a = 20;
        this.c = fVar;
        this.d = str;
        this.e = str2;
        this.f = oTPublishersHeadlessSDK;
    }
}
