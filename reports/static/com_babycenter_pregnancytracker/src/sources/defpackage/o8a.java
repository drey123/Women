package defpackage;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptySet;
import kotlin.collections.builders.SetBuilder;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o8a {
    public static final String[] l = {"INSERT", "UPDATE", "DELETE"};
    public final yb8 a;
    public final LinkedHashMap b;
    public final LinkedHashMap c;
    public final boolean d;
    public final sn4 e;
    public final String[] g;
    public final zx6 h;
    public final hp6 i;
    public final AtomicBoolean j = new AtomicBoolean(false);
    public Function0 k = new d3a(4);
    public final LinkedHashMap f = new LinkedHashMap();

    public o8a(yb8 yb8Var, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, String[] strArr, boolean z, sn4 sn4Var) {
        String lowerCase;
        this.a = yb8Var;
        this.b = linkedHashMap;
        this.c = linkedHashMap2;
        this.d = z;
        this.e = sn4Var;
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i = 0; i < length; i++) {
            String str = strArr[i];
            Locale locale = Locale.ROOT;
            String lowerCase2 = str.toLowerCase(locale);
            lowerCase2.getClass();
            this.f.put(lowerCase2, Integer.valueOf(i));
            String str2 = (String) this.b.get(strArr[i]);
            if (str2 != null) {
                lowerCase = str2.toLowerCase(locale);
                lowerCase.getClass();
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                lowerCase2 = lowerCase;
            }
            strArr2[i] = lowerCase2;
        }
        this.g = strArr2;
        for (Map.Entry entry : this.b.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.ROOT;
            String lowerCase3 = str3.toLowerCase(locale2);
            lowerCase3.getClass();
            if (this.f.containsKey(lowerCase3)) {
                String lowerCase4 = ((String) entry.getKey()).toLowerCase(locale2);
                lowerCase4.getClass();
                LinkedHashMap linkedHashMap3 = this.f;
                linkedHashMap3.put(lowerCase4, m06.c(linkedHashMap3, lowerCase3));
            }
        }
        this.h = new zx6(this.g.length);
        this.i = new hp6(this.g.length);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(o8a o8aVar, yh7 yh7Var, ContinuationImpl continuationImpl) {
        b8a b8aVar;
        if (continuationImpl instanceof b8a) {
            b8aVar = (b8a) continuationImpl;
            int i = b8aVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                b8aVar.d = i - Integer.MIN_VALUE;
            } else {
                b8aVar = new b8a(o8aVar, continuationImpl);
            }
        } else {
            b8aVar = new b8a(o8aVar, continuationImpl);
        }
        Object objB = b8aVar.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = b8aVar.d;
        if (i2 == 0) {
            ResultKt.b(objB);
            d2a d2aVar = new d2a(3);
            b8aVar.a = yh7Var;
            b8aVar.d = 1;
            objB = yh7Var.b("SELECT * FROM room_table_modification_log WHERE invalidated = 1", d2aVar, b8aVar);
            if (objB != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Set set = (Set) b8aVar.a;
            ResultKt.b(objB);
            return set;
        }
        yh7Var = (yh7) b8aVar.a;
        ResultKt.b(objB);
        Set set2 = (Set) objB;
        if (!set2.isEmpty()) {
            b8aVar.a = set2;
            b8aVar.d = 2;
            if (ajb.o(yh7Var, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1", b8aVar) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return set2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object b(o8a o8aVar, ContinuationImpl continuationImpl) throws Throwable {
        f8a f8aVar;
        aa6 aa6Var;
        Object value;
        int[] iArr;
        yb8 yb8Var = o8aVar.a;
        if (continuationImpl instanceof f8a) {
            f8aVar = (f8a) continuationImpl;
            int i = f8aVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                f8aVar.d = i - Integer.MIN_VALUE;
            } else {
                f8aVar = new f8a(o8aVar, continuationImpl);
            }
        } else {
            f8aVar = new f8a(o8aVar, continuationImpl);
        }
        Object obj = f8aVar.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = f8aVar.d;
        Continuation continuation = null;
        int i3 = 1;
        if (i2 == 0) {
            ResultKt.b(obj);
            aa6 aa6Var2 = yb8Var.g;
            if (!aa6Var2.g()) {
                return EmptySet.a;
            }
            try {
                if (!o8aVar.j.compareAndSet(true, false)) {
                    EmptySet emptySet = EmptySet.a;
                    aa6Var2.L();
                    return emptySet;
                }
                if (!((Boolean) o8aVar.k.invoke()).booleanValue()) {
                    EmptySet emptySet2 = EmptySet.a;
                    aa6Var2.L();
                    return emptySet2;
                }
                g8a g8aVar = new g8a(o8aVar, continuation, i3);
                f8aVar.a = aa6Var2;
                f8aVar.d = 1;
                Object objT = yb8Var.t(false, g8aVar, f8aVar);
                if (objT == coroutineSingletons) {
                    return coroutineSingletons;
                }
                aa6Var = aa6Var2;
                obj = objT;
            } catch (Throwable th) {
                th = th;
                aa6Var = aa6Var2;
                aa6Var.L();
                throw th;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aa6Var = f8aVar.a;
            try {
                ResultKt.b(obj);
            } catch (Throwable th2) {
                th = th2;
                aa6Var.L();
                throw th;
            }
        }
        Set set = (Set) obj;
        if (!set.isEmpty()) {
            hp6 hp6Var = o8aVar.i;
            hp6Var.getClass();
            if (!set.isEmpty()) {
                fb9 fb9Var = (fb9) hp6Var.b;
                do {
                    value = fb9Var.getValue();
                    int[] iArr2 = (int[]) value;
                    int length = iArr2.length;
                    iArr = new int[length];
                    for (int i4 = 0; i4 < length; i4++) {
                        iArr[i4] = set.contains(Integer.valueOf(i4)) ? iArr2[i4] + 1 : iArr2[i4];
                    }
                } while (!fb9Var.k(value, iArr));
            }
            o8aVar.e.invoke(set);
        }
        aa6Var.L();
        return set;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x008c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0092  */
    /* JADX WARN: Code duplicated, block: B:24:0x0095  */
    /* JADX WARN: Code duplicated, block: B:29:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:7:0x001e  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0078, code lost:
    
        if (defpackage.ajb.o(r1, r3, r4) == r5) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d8, code lost:
    
        if (defpackage.ajb.o(r11, r3, r4) == r5) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00da, code lost:
    
        return r5;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00d8 -> B:28:0x00db). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(defpackage.o8a r17, defpackage.s5a r18, int r19, kotlin.coroutines.jvm.internal.ContinuationImpl r20) {
        /*
            Method dump skipped, instruction units count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o8a.c(o8a, s5a, int, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0051  */
    /* JADX WARN: Code duplicated, block: B:18:0x0083 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0081 -> B:19:0x0084). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object d(defpackage.o8a r8, defpackage.s5a r9, int r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r8.getClass()
            boolean r0 = r11 instanceof defpackage.j8a
            if (r0 == 0) goto L16
            r0 = r11
            j8a r0 = (defpackage.j8a) r0
            int r1 = r0.h
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.h = r1
            goto L1b
        L16:
            j8a r0 = new j8a
            r0.<init>(r8, r11)
        L1b:
            java.lang.Object r11 = r0.f
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.h
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L36
            int r8 = r0.e
            int r9 = r0.d
            java.lang.String[] r10 = r0.c
            java.lang.String r2 = r0.b
            yh7 r4 = r0.a
            kotlin.ResultKt.b(r11)
            r11 = r10
            r10 = r4
            goto L84
        L36:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r8)
            r8 = 0
            return r8
        L3d:
            kotlin.ResultKt.b(r11)
            java.lang.String[] r8 = r8.g
            r8 = r8[r10]
            java.lang.String[] r10 = defpackage.o8a.l
            r11 = 0
            r2 = 3
            r7 = r2
            r2 = r8
            r8 = r7
            r7 = r10
            r10 = r9
            r9 = r11
            r11 = r7
        L4f:
            if (r9 >= r8) goto L86
            r4 = r11[r9]
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "room_table_modification_trigger_"
            r5.<init>(r6)
            r5.append(r2)
            r6 = 95
            r5.append(r6)
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            java.lang.String r5 = "DROP TRIGGER IF EXISTS `"
            r6 = 96
            java.lang.String r4 = defpackage.w18.g(r6, r5, r4)
            r0.a = r10
            r0.b = r2
            r0.c = r11
            r0.d = r9
            r0.e = r8
            r0.h = r3
            java.lang.Object r4 = defpackage.ajb.o(r10, r4, r0)
            if (r4 != r1) goto L84
            return r1
        L84:
            int r9 = r9 + r3
            goto L4f
        L86:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o8a.d(o8a, s5a, int, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void e(Function0 function0, Function0 function1) {
        function0.getClass();
        function1.getClass();
        int i = 0;
        if (this.j.compareAndSet(false, true)) {
            function0.invoke();
            zb2 zb2Var = this.a.a;
            Continuation continuation = null;
            if (zb2Var == null) {
                Intrinsics.throwUninitializedPropertyAccessException("coroutineScope");
                zb2Var = null;
            }
            s91.A(zb2Var, new xe2("Room Invalidation Tracker Refresh"), null, new h8a(this, function1, continuation, i), 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(ContinuationImpl continuationImpl) {
        k8a k8aVar;
        aa6 aa6Var;
        if (continuationImpl instanceof k8a) {
            k8aVar = (k8a) continuationImpl;
            int i = k8aVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                k8aVar.d = i - Integer.MIN_VALUE;
            } else {
                k8aVar = new k8a(this, continuationImpl);
            }
        } else {
            k8aVar = new k8a(this, continuationImpl);
        }
        Object obj = k8aVar.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = k8aVar.d;
        if (i2 == 0) {
            ResultKt.b(obj);
            yb8 yb8Var = this.a;
            aa6 aa6Var2 = yb8Var.g;
            if (aa6Var2.g()) {
                try {
                    n8a n8aVar = new n8a(this, null);
                    k8aVar.a = aa6Var2;
                    k8aVar.d = 1;
                    if (yb8Var.t(false, n8aVar, k8aVar) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    aa6Var = aa6Var2;
                    aa6Var.L();
                } catch (Throwable th) {
                    th = th;
                    aa6Var = aa6Var2;
                    aa6Var.L();
                    throw th;
                }
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aa6Var = k8aVar.a;
            try {
                ResultKt.b(obj);
                aa6Var.L();
            } catch (Throwable th2) {
                th = th2;
                aa6Var.L();
                throw th;
            }
        }
        return Unit.a;
    }

    public final Pair g(String[] strArr) {
        SetBuilder setBuilder = new SetBuilder();
        for (String str : strArr) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            Set set = (Set) this.c.get(lowerCase);
            if (set != null) {
                setBuilder.addAll(set);
            } else {
                setBuilder.add(str);
            }
        }
        String[] strArr2 = (String[]) ln8.a(setBuilder).toArray(new String[0]);
        int length = strArr2.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            String str2 = strArr2[i];
            String lowerCase2 = str2.toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
            Integer num = (Integer) this.f.get(lowerCase2);
            if (num == null) {
                xv0.q("There is no table with name ".concat(str2));
                return null;
            }
            iArr[i] = num.intValue();
        }
        return new Pair(strArr2, iArr);
    }
}
