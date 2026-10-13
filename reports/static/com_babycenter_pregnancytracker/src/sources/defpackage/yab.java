package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import androidx.work.OverwritingInputMerger;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkerStoppedException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yab {
    public final fab a;
    public final Context b;
    public final String c;
    public final yt4 d;
    public final w9b e;
    public final d52 f;
    public final qa4 g;
    public final jo7 h;
    public final WorkDatabase i;
    public final jab j;
    public final k33 k;
    public final ArrayList l;
    public final String m;
    public final c35 n;

    public yab(ig1 ig1Var) {
        fab fabVar = (fab) ig1Var.e;
        this.a = fabVar;
        this.b = (Context) ig1Var.g;
        String str = fabVar.a;
        this.c = str;
        this.d = (yt4) ig1Var.h;
        this.e = (w9b) ig1Var.b;
        d52 d52Var = (d52) ig1Var.a;
        this.f = d52Var;
        this.g = d52Var.d;
        this.h = (jo7) ig1Var.c;
        WorkDatabase workDatabase = (WorkDatabase) ig1Var.d;
        this.i = workDatabase;
        this.j = workDatabase.z();
        this.k = workDatabase.u();
        ArrayList arrayList = (ArrayList) ig1Var.f;
        this.l = arrayList;
        this.m = le2.m(CollectionsKt.Q(arrayList, ",", null, null, null, 62), " } ]", le2.t("Work [ id=", str, ", tags={ "));
        this.n = tg8.a();
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:55:0x0102  */
    /* JADX WARN: Code duplicated, block: B:66:0x0136  */
    /* JADX WARN: Code duplicated, block: B:67:0x014c  */
    /* JADX WARN: Code duplicated, block: B:70:0x0186 A[LOOP:0: B:68:0x0180->B:70:0x0186, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:76:0x021c  */
    /* JADX WARN: Code duplicated, block: B:77:0x0223  */
    /* JADX WARN: Code duplicated, block: B:79:0x0229  */
    /* JADX WARN: Code duplicated, block: B:7:0x0025  */
    /* JADX WARN: Code duplicated, block: B:80:0x0230  */
    /* JADX WARN: Code duplicated, block: B:83:0x024e  */
    /* JADX WARN: Code duplicated, block: B:93:0x0294  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    public static final Object a(final yab yabVar, ContinuationImpl continuationImpl) {
        xab xabVar;
        String str;
        boolean z;
        xab xabVar2;
        CoroutineSingletons coroutineSingletons;
        final int i;
        OverwritingInputMerger overwritingInputMerger;
        LinkedHashMap linkedHashMap;
        Iterator it;
        sq2 sq2VarB;
        o9b o9bVar;
        final oh5 oh5VarA;
        z25 z25Var;
        Object objR;
        CoroutineSingletons coroutineSingletons2;
        Throwable th;
        String str2;
        CancellationException e;
        String str3;
        fc1 fc1VarE;
        String strM;
        String str4 = yabVar.m;
        String str5 = yabVar.c;
        w9b w9bVar = yabVar.e;
        WorkDatabase workDatabase = yabVar.i;
        d52 d52Var = yabVar.f;
        bw9 bw9Var = d52Var.m;
        fab fabVar = yabVar.a;
        if (continuationImpl instanceof xab) {
            xabVar = (xab) continuationImpl;
            int i2 = xabVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xabVar.c = i2 - Integer.MIN_VALUE;
            } else {
                xabVar = new xab(yabVar, continuationImpl);
            }
        } else {
            xabVar = new xab(yabVar, continuationImpl);
        }
        Object objO = xabVar.a;
        CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = xabVar.c;
        if (i3 == 0) {
            ResultKt.b(objO);
            e13 e13Var = d52Var.e;
            bw9Var.getClass();
            boolean z2 = v9b.z();
            final String str6 = fabVar.x;
            String str7 = fabVar.c;
            String str8 = fabVar.d;
            if (!z2 || str6 == null) {
                str = str4;
            } else {
                int iHashCode = fabVar.hashCode();
                str = str4;
                if (Build.VERSION.SDK_INT >= 29) {
                    j4a.a(iHashCode, v9b.K(str6));
                } else {
                    String strK = v9b.K(str6);
                    try {
                        if (v9b.n == null) {
                            coroutineSingletons = coroutineSingletons3;
                            try {
                                xabVar2 = xabVar;
                                z = z2;
                                try {
                                    v9b.n = Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
                                } catch (Exception e2) {
                                    e = e2;
                                    v9b.y("asyncTraceBegin", e);
                                }
                            } catch (Exception e3) {
                                e = e3;
                                z = z2;
                                xabVar2 = xabVar;
                                v9b.y("asyncTraceBegin", e);
                            }
                        } else {
                            z = z2;
                            xabVar2 = xabVar;
                            coroutineSingletons = coroutineSingletons3;
                        }
                        v9b.n.invoke(null, Long.valueOf(v9b.l), strK, Integer.valueOf(iHashCode));
                    } catch (Exception e4) {
                        e = e4;
                        z = z2;
                        xabVar2 = xabVar;
                        coroutineSingletons = coroutineSingletons3;
                    }
                }
                i = 0;
                if (((Boolean) workDatabase.r(new cz6(new Callable(yabVar) { // from class: qab
                    public final /* synthetic */ yab b;

                    {
                        this.b = yabVar;
                    }

                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        int i4 = i;
                        yab yabVar2 = this.b;
                        switch (i4) {
                            case 0:
                                fab fabVar2 = yabVar2.a;
                                r9b r9bVar = fabVar2.b;
                                String str9 = fabVar2.c;
                                r9b r9bVar2 = r9b.ENQUEUED;
                                if (r9bVar != r9bVar2) {
                                    String str10 = abb.a;
                                    fc1.e().a(str10, str9 + " is not in ENQUEUED state. Nothing more to do");
                                    return Boolean.TRUE;
                                }
                                if (fabVar2.b() || (fabVar2.b == r9bVar2 && fabVar2.k > 0)) {
                                    yabVar2.g.getClass();
                                    if (System.currentTimeMillis() < fabVar2.a()) {
                                        fc1.e().a(abb.a, "Delaying execution for " + str9 + " because it is being executed before schedule.");
                                        return Boolean.TRUE;
                                    }
                                }
                                return Boolean.FALSE;
                            default:
                                jab jabVar = yabVar2.j;
                                String str11 = yabVar2.c;
                                boolean z3 = false;
                                if (jabVar.c(str11) == r9b.ENQUEUED) {
                                    jabVar.h(r9b.RUNNING, str11);
                                    ((Number) n99.B(jabVar.a, false, true, new xc6(str11, 28))).intValue();
                                    jabVar.i(str11, -256);
                                    z3 = true;
                                }
                                return Boolean.valueOf(z3);
                        }
                    }
                }, 24))).booleanValue()) {
                    return new uab();
                }
                if (fabVar.b()) {
                    sq2VarB = fabVar.e;
                } else {
                    d52Var.f.getClass();
                    str8.getClass();
                    String str9 = zw4.a;
                    try {
                        try {
                            Object objNewInstance = Class.forName(str8).getDeclaredConstructor(null).newInstance(null);
                            objNewInstance.getClass();
                            overwritingInputMerger = (OverwritingInputMerger) objNewInstance;
                        } catch (Exception e5) {
                            e = e5;
                            fc1.e().d(zw4.a, "Trouble instantiating ".concat(str8), e);
                            overwritingInputMerger = null;
                        }
                    } catch (Exception e6) {
                        e = e6;
                        fc1.e().d(zw4.a, "Trouble instantiating ".concat(str8), e);
                        overwritingInputMerger = null;
                        if (overwritingInputMerger == null) {
                            fc1.e().b(abb.a, "Could not create Input Merger ".concat(str8));
                            return new sab();
                        }
                        List listC = d.c(fabVar.e);
                        jab jabVar = yabVar.j;
                        jabVar.getClass();
                        str5.getClass();
                        ArrayList arrayListW = CollectionsKt.W(listC, (List) n99.B(jabVar.a, true, false, new xc6(str5, 27)));
                        mr1 mr1Var = new mr1(1);
                        linkedHashMap = new LinkedHashMap();
                        it = arrayListW.iterator();
                        while (it.hasNext()) {
                            Map mapUnmodifiableMap = Collections.unmodifiableMap(((sq2) it.next()).a);
                            mapUnmodifiableMap.getClass();
                            linkedHashMap.putAll(mapUnmodifiableMap);
                        }
                        mr1Var.d(linkedHashMap);
                        sq2VarB = mr1Var.b();
                        UUID uuidFromString = UUID.fromString(str5);
                        ArrayList arrayList = yabVar.l;
                        yt4 yt4Var = yabVar.d;
                        int i4 = fabVar.k;
                        ExecutorService executorService = d52Var.a;
                        e03 e03Var = d52Var.b;
                        bab babVar = new bab(workDatabase, w9bVar);
                        o9bVar = new o9b(workDatabase, yabVar.h, w9bVar);
                        WorkerParameters workerParameters = new WorkerParameters();
                        workerParameters.a = uuidFromString;
                        workerParameters.b = sq2VarB;
                        workerParameters.c = new HashSet(arrayList);
                        workerParameters.d = yt4Var;
                        workerParameters.e = i4;
                        workerParameters.f = executorService;
                        workerParameters.g = e03Var;
                        workerParameters.h = w9bVar;
                        workerParameters.i = e13Var;
                        workerParameters.j = babVar;
                        workerParameters.k = o9bVar;
                        oh5VarA = e13Var.a(yabVar.b, str7, workerParameters);
                        oh5VarA.setUsed();
                        CoroutineContext.Element elementO = xabVar2.getContext().O(y25.a);
                        elementO.getClass();
                        z25Var = (z25) elementO;
                        final boolean z3 = z;
                        z25Var.K(new Function1() { // from class: rab
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                String str10;
                                Throwable th2 = (Throwable) obj;
                                if (th2 instanceof WorkerStoppedException) {
                                    oh5VarA.stop(((WorkerStoppedException) th2).a);
                                }
                                if (z3 && (str10 = str6) != null) {
                                    yab yabVar2 = yabVar;
                                    bw9 bw9Var2 = yabVar2.f.m;
                                    int iHashCode2 = yabVar2.a.hashCode();
                                    bw9Var2.getClass();
                                    if (Build.VERSION.SDK_INT >= 29) {
                                        j4a.b(iHashCode2, v9b.K(str10));
                                    } else {
                                        String strK2 = v9b.K(str10);
                                        try {
                                            if (v9b.o == null) {
                                                v9b.o = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
                                            }
                                            v9b.o.invoke(null, Long.valueOf(v9b.l), strK2, Integer.valueOf(iHashCode2));
                                        } catch (Exception e7) {
                                            v9b.y("asyncTraceEnd", e7);
                                        }
                                    }
                                }
                                return Unit.a;
                            }
                        });
                        final int i5 = 1;
                        objR = workDatabase.r(new cz6(new Callable(yabVar) { // from class: qab
                            public final /* synthetic */ yab b;

                            {
                                this.b = yabVar;
                            }

                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                int i6 = i5;
                                yab yabVar2 = this.b;
                                switch (i6) {
                                    case 0:
                                        fab fabVar2 = yabVar2.a;
                                        r9b r9bVar = fabVar2.b;
                                        String str10 = fabVar2.c;
                                        r9b r9bVar2 = r9b.ENQUEUED;
                                        if (r9bVar != r9bVar2) {
                                            String str11 = abb.a;
                                            fc1.e().a(str11, str10 + " is not in ENQUEUED state. Nothing more to do");
                                            return Boolean.TRUE;
                                        }
                                        if (fabVar2.b() || (fabVar2.b == r9bVar2 && fabVar2.k > 0)) {
                                            yabVar2.g.getClass();
                                            if (System.currentTimeMillis() < fabVar2.a()) {
                                                fc1.e().a(abb.a, "Delaying execution for " + str10 + " because it is being executed before schedule.");
                                                return Boolean.TRUE;
                                            }
                                        }
                                        return Boolean.FALSE;
                                    default:
                                        jab jabVar2 = yabVar2.j;
                                        String str12 = yabVar2.c;
                                        boolean z4 = false;
                                        if (jabVar2.c(str12) == r9b.ENQUEUED) {
                                            jabVar2.h(r9b.RUNNING, str12);
                                            ((Number) n99.B(jabVar2.a, false, true, new xc6(str12, 28))).intValue();
                                            jabVar2.i(str12, -256);
                                            z4 = true;
                                        }
                                        return Boolean.valueOf(z4);
                                }
                            }
                        }, 24));
                        objR.getClass();
                        if (!((Boolean) objR).booleanValue()) {
                            return new uab();
                        }
                        if (z25Var.isCancelled()) {
                            return new uab();
                        }
                        wd8 wd8Var = w9bVar.d;
                        wd8Var.getClass();
                        pe2 pe2VarQ = ajb.q(wd8Var);
                        try {
                            n8a n8aVar = new n8a(yabVar, oh5VarA, o9bVar, null, 6);
                            xab xabVar3 = xabVar2;
                            xabVar3.c = 1;
                            objO = s91.O(pe2VarQ, n8aVar, xabVar3);
                            coroutineSingletons2 = coroutineSingletons;
                            if (objO == coroutineSingletons2) {
                                return coroutineSingletons2;
                            }
                            nh5 nh5Var = (nh5) objO;
                            nh5Var.getClass();
                            return new tab(nh5Var);
                        } catch (CancellationException e7) {
                            e = e7;
                            str2 = str;
                            str3 = abb.a;
                            fc1VarE = fc1.e();
                            strM = fu3.m(str2, " was cancelled");
                            if (fc1VarE.b <= 4) {
                                Log.i(str3, strM, e);
                            }
                            throw e;
                        } catch (Throwable th2) {
                            th = th2;
                            String str10 = abb.a;
                            fc1.e().d(str10, str + " failed because it threw an exception/error", th);
                            return new sab();
                        }
                    }
                    if (overwritingInputMerger == null) {
                        fc1.e().b(abb.a, "Could not create Input Merger ".concat(str8));
                        return new sab();
                    }
                    List listC2 = d.c(fabVar.e);
                    jab jabVar2 = yabVar.j;
                    jabVar2.getClass();
                    str5.getClass();
                    ArrayList arrayListW2 = CollectionsKt.W(listC2, (List) n99.B(jabVar2.a, true, false, new xc6(str5, 27)));
                    mr1 mr1Var2 = new mr1(1);
                    linkedHashMap = new LinkedHashMap();
                    it = arrayListW2.iterator();
                    while (it.hasNext()) {
                        Map mapUnmodifiableMap2 = Collections.unmodifiableMap(((sq2) it.next()).a);
                        mapUnmodifiableMap2.getClass();
                        linkedHashMap.putAll(mapUnmodifiableMap2);
                    }
                    mr1Var2.d(linkedHashMap);
                    sq2VarB = mr1Var2.b();
                }
                UUID uuidFromString2 = UUID.fromString(str5);
                ArrayList arrayList2 = yabVar.l;
                yt4 yt4Var2 = yabVar.d;
                int i6 = fabVar.k;
                ExecutorService executorService2 = d52Var.a;
                e03 e03Var2 = d52Var.b;
                bab babVar2 = new bab(workDatabase, w9bVar);
                o9bVar = new o9b(workDatabase, yabVar.h, w9bVar);
                WorkerParameters workerParameters2 = new WorkerParameters();
                workerParameters2.a = uuidFromString2;
                workerParameters2.b = sq2VarB;
                workerParameters2.c = new HashSet(arrayList2);
                workerParameters2.d = yt4Var2;
                workerParameters2.e = i6;
                workerParameters2.f = executorService2;
                workerParameters2.g = e03Var2;
                workerParameters2.h = w9bVar;
                workerParameters2.i = e13Var;
                workerParameters2.j = babVar2;
                workerParameters2.k = o9bVar;
                try {
                    oh5VarA = e13Var.a(yabVar.b, str7, workerParameters2);
                    oh5VarA.setUsed();
                    CoroutineContext.Element elementO2 = xabVar2.getContext().O(y25.a);
                    elementO2.getClass();
                    z25Var = (z25) elementO2;
                    final boolean z4 = z;
                    z25Var.K(new Function1() { // from class: rab
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String str11;
                            Throwable th3 = (Throwable) obj;
                            if (th3 instanceof WorkerStoppedException) {
                                oh5VarA.stop(((WorkerStoppedException) th3).a);
                            }
                            if (z4 && (str11 = str6) != null) {
                                yab yabVar2 = yabVar;
                                bw9 bw9Var2 = yabVar2.f.m;
                                int iHashCode2 = yabVar2.a.hashCode();
                                bw9Var2.getClass();
                                if (Build.VERSION.SDK_INT >= 29) {
                                    j4a.b(iHashCode2, v9b.K(str11));
                                } else {
                                    String strK2 = v9b.K(str11);
                                    try {
                                        if (v9b.o == null) {
                                            v9b.o = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
                                        }
                                        v9b.o.invoke(null, Long.valueOf(v9b.l), strK2, Integer.valueOf(iHashCode2));
                                    } catch (Exception e8) {
                                        v9b.y("asyncTraceEnd", e8);
                                    }
                                }
                            }
                            return Unit.a;
                        }
                    });
                    final int i7 = 1;
                    objR = workDatabase.r(new cz6(new Callable(yabVar) { // from class: qab
                        public final /* synthetic */ yab b;

                        {
                            this.b = yabVar;
                        }

                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            int i8 = i7;
                            yab yabVar2 = this.b;
                            switch (i8) {
                                case 0:
                                    fab fabVar2 = yabVar2.a;
                                    r9b r9bVar = fabVar2.b;
                                    String str11 = fabVar2.c;
                                    r9b r9bVar2 = r9b.ENQUEUED;
                                    if (r9bVar != r9bVar2) {
                                        String str12 = abb.a;
                                        fc1.e().a(str12, str11 + " is not in ENQUEUED state. Nothing more to do");
                                        return Boolean.TRUE;
                                    }
                                    if (fabVar2.b() || (fabVar2.b == r9bVar2 && fabVar2.k > 0)) {
                                        yabVar2.g.getClass();
                                        if (System.currentTimeMillis() < fabVar2.a()) {
                                            fc1.e().a(abb.a, "Delaying execution for " + str11 + " because it is being executed before schedule.");
                                            return Boolean.TRUE;
                                        }
                                    }
                                    return Boolean.FALSE;
                                default:
                                    jab jabVar3 = yabVar2.j;
                                    String str13 = yabVar2.c;
                                    boolean z5 = false;
                                    if (jabVar3.c(str13) == r9b.ENQUEUED) {
                                        jabVar3.h(r9b.RUNNING, str13);
                                        ((Number) n99.B(jabVar3.a, false, true, new xc6(str13, 28))).intValue();
                                        jabVar3.i(str13, -256);
                                        z5 = true;
                                    }
                                    return Boolean.valueOf(z5);
                            }
                        }
                    }, 24));
                    objR.getClass();
                    if (!((Boolean) objR).booleanValue()) {
                        return new uab();
                    }
                    if (z25Var.isCancelled()) {
                        return new uab();
                    }
                    wd8 wd8Var2 = w9bVar.d;
                    wd8Var2.getClass();
                    pe2 pe2VarQ2 = ajb.q(wd8Var2);
                    n8a n8aVar2 = new n8a(yabVar, oh5VarA, o9bVar, null, 6);
                    xab xabVar4 = xabVar2;
                    xabVar4.c = 1;
                    objO = s91.O(pe2VarQ2, n8aVar2, xabVar4);
                    coroutineSingletons2 = coroutineSingletons;
                    if (objO == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } catch (Throwable unused) {
                    String str11 = abb.a;
                    fc1.e().b(str11, "Could not create Worker " + str7);
                    return new sab();
                }
            }
            z = z2;
            xabVar2 = xabVar;
            coroutineSingletons = coroutineSingletons3;
            i = 0;
            if (((Boolean) workDatabase.r(new cz6(new Callable(yabVar) { // from class: qab
                public final /* synthetic */ yab b;

                {
                    this.b = yabVar;
                }

                @Override // java.util.concurrent.Callable
                public final Object call() {
                    int i8 = i;
                    yab yabVar2 = this.b;
                    switch (i8) {
                        case 0:
                            fab fabVar2 = yabVar2.a;
                            r9b r9bVar = fabVar2.b;
                            String str12 = fabVar2.c;
                            r9b r9bVar2 = r9b.ENQUEUED;
                            if (r9bVar != r9bVar2) {
                                String str13 = abb.a;
                                fc1.e().a(str13, str12 + " is not in ENQUEUED state. Nothing more to do");
                                return Boolean.TRUE;
                            }
                            if (fabVar2.b() || (fabVar2.b == r9bVar2 && fabVar2.k > 0)) {
                                yabVar2.g.getClass();
                                if (System.currentTimeMillis() < fabVar2.a()) {
                                    fc1.e().a(abb.a, "Delaying execution for " + str12 + " because it is being executed before schedule.");
                                    return Boolean.TRUE;
                                }
                            }
                            return Boolean.FALSE;
                        default:
                            jab jabVar3 = yabVar2.j;
                            String str14 = yabVar2.c;
                            boolean z5 = false;
                            if (jabVar3.c(str14) == r9b.ENQUEUED) {
                                jabVar3.h(r9b.RUNNING, str14);
                                ((Number) n99.B(jabVar3.a, false, true, new xc6(str14, 28))).intValue();
                                jabVar3.i(str14, -256);
                                z5 = true;
                            }
                            return Boolean.valueOf(z5);
                    }
                }
            }, 24))).booleanValue()) {
                return new uab();
            }
            if (fabVar.b()) {
                sq2VarB = fabVar.e;
            } else {
                d52Var.f.getClass();
                str8.getClass();
                String str12 = zw4.a;
                Object objNewInstance2 = Class.forName(str8).getDeclaredConstructor(null).newInstance(null);
                objNewInstance2.getClass();
                overwritingInputMerger = (OverwritingInputMerger) objNewInstance2;
                if (overwritingInputMerger == null) {
                    fc1.e().b(abb.a, "Could not create Input Merger ".concat(str8));
                    return new sab();
                }
                List listC3 = d.c(fabVar.e);
                jab jabVar3 = yabVar.j;
                jabVar3.getClass();
                str5.getClass();
                ArrayList arrayListW3 = CollectionsKt.W(listC3, (List) n99.B(jabVar3.a, true, false, new xc6(str5, 27)));
                mr1 mr1Var3 = new mr1(1);
                linkedHashMap = new LinkedHashMap();
                it = arrayListW3.iterator();
                while (it.hasNext()) {
                    Map mapUnmodifiableMap3 = Collections.unmodifiableMap(((sq2) it.next()).a);
                    mapUnmodifiableMap3.getClass();
                    linkedHashMap.putAll(mapUnmodifiableMap3);
                }
                mr1Var3.d(linkedHashMap);
                sq2VarB = mr1Var3.b();
            }
            UUID uuidFromString3 = UUID.fromString(str5);
            ArrayList arrayList3 = yabVar.l;
            yt4 yt4Var3 = yabVar.d;
            int i8 = fabVar.k;
            ExecutorService executorService3 = d52Var.a;
            e03 e03Var3 = d52Var.b;
            bab babVar3 = new bab(workDatabase, w9bVar);
            o9bVar = new o9b(workDatabase, yabVar.h, w9bVar);
            WorkerParameters workerParameters3 = new WorkerParameters();
            workerParameters3.a = uuidFromString3;
            workerParameters3.b = sq2VarB;
            workerParameters3.c = new HashSet(arrayList3);
            workerParameters3.d = yt4Var3;
            workerParameters3.e = i8;
            workerParameters3.f = executorService3;
            workerParameters3.g = e03Var3;
            workerParameters3.h = w9bVar;
            workerParameters3.i = e13Var;
            workerParameters3.j = babVar3;
            workerParameters3.k = o9bVar;
            oh5VarA = e13Var.a(yabVar.b, str7, workerParameters3);
            oh5VarA.setUsed();
            CoroutineContext.Element elementO3 = xabVar2.getContext().O(y25.a);
            elementO3.getClass();
            z25Var = (z25) elementO3;
            final boolean z5 = z;
            z25Var.K(new Function1() { // from class: rab
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    String str13;
                    Throwable th3 = (Throwable) obj;
                    if (th3 instanceof WorkerStoppedException) {
                        oh5VarA.stop(((WorkerStoppedException) th3).a);
                    }
                    if (z5 && (str13 = str6) != null) {
                        yab yabVar2 = yabVar;
                        bw9 bw9Var2 = yabVar2.f.m;
                        int iHashCode2 = yabVar2.a.hashCode();
                        bw9Var2.getClass();
                        if (Build.VERSION.SDK_INT >= 29) {
                            j4a.b(iHashCode2, v9b.K(str13));
                        } else {
                            String strK2 = v9b.K(str13);
                            try {
                                if (v9b.o == null) {
                                    v9b.o = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
                                }
                                v9b.o.invoke(null, Long.valueOf(v9b.l), strK2, Integer.valueOf(iHashCode2));
                            } catch (Exception e8) {
                                v9b.y("asyncTraceEnd", e8);
                            }
                        }
                    }
                    return Unit.a;
                }
            });
            final int i9 = 1;
            objR = workDatabase.r(new cz6(new Callable(yabVar) { // from class: qab
                public final /* synthetic */ yab b;

                {
                    this.b = yabVar;
                }

                @Override // java.util.concurrent.Callable
                public final Object call() {
                    int i10 = i9;
                    yab yabVar2 = this.b;
                    switch (i10) {
                        case 0:
                            fab fabVar2 = yabVar2.a;
                            r9b r9bVar = fabVar2.b;
                            String str13 = fabVar2.c;
                            r9b r9bVar2 = r9b.ENQUEUED;
                            if (r9bVar != r9bVar2) {
                                String str14 = abb.a;
                                fc1.e().a(str14, str13 + " is not in ENQUEUED state. Nothing more to do");
                                return Boolean.TRUE;
                            }
                            if (fabVar2.b() || (fabVar2.b == r9bVar2 && fabVar2.k > 0)) {
                                yabVar2.g.getClass();
                                if (System.currentTimeMillis() < fabVar2.a()) {
                                    fc1.e().a(abb.a, "Delaying execution for " + str13 + " because it is being executed before schedule.");
                                    return Boolean.TRUE;
                                }
                            }
                            return Boolean.FALSE;
                        default:
                            jab jabVar4 = yabVar2.j;
                            String str15 = yabVar2.c;
                            boolean z6 = false;
                            if (jabVar4.c(str15) == r9b.ENQUEUED) {
                                jabVar4.h(r9b.RUNNING, str15);
                                ((Number) n99.B(jabVar4.a, false, true, new xc6(str15, 28))).intValue();
                                jabVar4.i(str15, -256);
                                z6 = true;
                            }
                            return Boolean.valueOf(z6);
                    }
                }
            }, 24));
            objR.getClass();
            if (!((Boolean) objR).booleanValue()) {
                return new uab();
            }
            if (z25Var.isCancelled()) {
                return new uab();
            }
            wd8 wd8Var3 = w9bVar.d;
            wd8Var3.getClass();
            pe2 pe2VarQ3 = ajb.q(wd8Var3);
            n8a n8aVar3 = new n8a(yabVar, oh5VarA, o9bVar, null, 6);
            xab xabVar5 = xabVar2;
            xabVar5.c = 1;
            objO = s91.O(pe2VarQ3, n8aVar3, xabVar5);
            coroutineSingletons2 = coroutineSingletons;
            if (objO == coroutineSingletons2) {
                return coroutineSingletons2;
            }
        } else {
            if (i3 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            try {
                ResultKt.b(objO);
                str = str4;
            } catch (CancellationException e8) {
                e = e8;
                str2 = str4;
                str3 = abb.a;
                fc1VarE = fc1.e();
                strM = fu3.m(str2, " was cancelled");
                if (fc1VarE.b <= 4) {
                    Log.i(str3, strM, e);
                }
                throw e;
            } catch (Throwable th3) {
                th = th3;
                str = str4;
                String str13 = abb.a;
                fc1.e().d(str13, str + " failed because it threw an exception/error", th);
                return new sab();
            }
        }
        nh5 nh5Var2 = (nh5) objO;
        nh5Var2.getClass();
        return new tab(nh5Var2);
    }

    public final void b(int i) {
        r9b r9bVar = r9b.ENQUEUED;
        jab jabVar = this.j;
        String str = this.c;
        jabVar.h(r9bVar, str);
        this.g.getClass();
        jabVar.g(System.currentTimeMillis(), str);
        jabVar.f(this.a.v, str);
        jabVar.e(-1L, str);
        jabVar.i(str, i);
    }

    public final void c() {
        this.g.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        jab jabVar = this.j;
        String str = this.c;
        jabVar.g(jCurrentTimeMillis, str);
        jabVar.h(r9b.ENQUEUED, str);
        yb8 yb8Var = jabVar.a;
        ((Number) n99.B(yb8Var, false, true, new xc6(str, 25))).intValue();
        jabVar.f(this.a.v, str);
        n99.B(yb8Var, false, true, new xc6(str, 26));
        jabVar.e(-1L, str);
    }

    public final void d(nh5 nh5Var) {
        nh5Var.getClass();
        String str = this.c;
        ArrayList arrayListK = e.k(str);
        while (true) {
            boolean zIsEmpty = arrayListK.isEmpty();
            jab jabVar = this.j;
            if (zIsEmpty) {
                sq2 sq2Var = ((kh5) nh5Var).a;
                sq2Var.getClass();
                jabVar.f(this.a.v, str);
                n99.B(jabVar.a, false, true, new yha(10, sq2Var, str));
                return;
            }
            String str2 = (String) hv1.z(arrayListK);
            if (jabVar.c(str2) != r9b.CANCELLED) {
                jabVar.h(r9b.FAILED, str2);
            }
            arrayListK.addAll(this.k.a(str2));
        }
    }
}
