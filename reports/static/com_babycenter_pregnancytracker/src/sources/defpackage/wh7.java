package defpackage;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.collections.CollectionsKt;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.d;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wh7 {
    public final int a;
    public final Function0 b;
    public final ReentrantLock c = new ReentrantLock();
    public int d;
    public boolean e;
    public final y52[] f;
    public final qi8 g;
    public final ArrayDeque h;

    public wh7(int i, Function0 function0) {
        Object[] objArr;
        this.a = i;
        this.b = function0;
        this.f = new y52[i];
        int i2 = ri8.a;
        this.g = new qi8(i, 0);
        ArrayDeque arrayDeque = new ArrayDeque();
        if (i == 0) {
            objArr = ArrayDeque.e;
        } else {
            if (i <= 0) {
                xv0.q(w18.h(i, "Illegal Capacity: "));
                throw null;
            }
            objArr = new Object[i];
        }
        arrayDeque.b = objArr;
        this.h = arrayDeque;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(ContinuationImpl continuationImpl) {
        th7 th7Var;
        int andDecrement;
        Object objR;
        ArrayDeque arrayDeque = this.h;
        if (continuationImpl instanceof th7) {
            th7Var = (th7) continuationImpl;
            int i = th7Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                th7Var.c = i - Integer.MIN_VALUE;
            } else {
                th7Var = new th7(this, continuationImpl);
            }
        } else {
            th7Var = new th7(this, continuationImpl);
        }
        Object obj = th7Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = th7Var.c;
        qi8 qi8Var = this.g;
        if (i2 == 0) {
            ResultKt.b(obj);
            th7Var.c = 1;
            qi8Var.getClass();
            int i3 = qi8Var.a;
            do {
                andDecrement = pi8.g.getAndDecrement(qi8Var);
            } while (andDecrement > i3);
            if (andDecrement > 0) {
                objR = Unit.a;
            } else {
                sh1 sh1VarV = cy8.v(xz4.b(th7Var));
                try {
                    if (!qi8Var.a(sh1VarV)) {
                        while (true) {
                            int andDecrement2 = pi8.g.getAndDecrement(qi8Var);
                            if (andDecrement2 <= i3) {
                                if (andDecrement2 > 0) {
                                    sh1VarV.k(Unit.a, qi8Var.b);
                                    break;
                                }
                                if (qi8Var.a(sh1VarV)) {
                                    break;
                                }
                            }
                        }
                    }
                    objR = sh1VarV.r();
                    if (objR != coroutineSingletons) {
                        objR = Unit.a;
                    }
                    if (objR != coroutineSingletons) {
                        objR = Unit.a;
                    }
                } catch (Throwable th) {
                    sh1VarV.z();
                    throw th;
                }
            }
            if (objR == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        try {
            ReentrantLock reentrantLock = this.c;
            reentrantLock.lock();
            try {
                if (this.e) {
                    n99.N(21, "Connection pool is closed");
                    throw null;
                }
                if (arrayDeque.isEmpty() && this.d < this.a) {
                    y52 y52Var = new y52((fd8) this.b.invoke());
                    y52[] y52VarArr = this.f;
                    int i4 = this.d;
                    this.d = i4 + 1;
                    y52VarArr[i4] = y52Var;
                    arrayDeque.addLast(y52Var);
                }
                y52 y52Var2 = (y52) arrayDeque.removeLast();
                reentrantLock.unlock();
                return y52Var2;
            } catch (Throwable th2) {
                reentrantLock.unlock();
                throw th2;
            }
        } catch (Throwable th3) {
            qi8Var.b();
            throw th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0056 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x0057  */
    /* JADX WARN: Code duplicated, block: B:30:0x006c A[Catch: all -> 0x0070, TryCatch #0 {all -> 0x0070, blocks: (B:28:0x0068, B:30:0x006c, B:34:0x0074, B:38:0x007b), top: B:43:0x0068 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0072  */
    /* JADX WARN: Code duplicated, block: B:34:0x0074 A[Catch: all -> 0x0070, TryCatch #0 {all -> 0x0070, blocks: (B:28:0x0068, B:30:0x006c, B:34:0x0074, B:38:0x007b), top: B:43:0x0068 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0078 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x007b A[Catch: all -> 0x0070, TRY_LEAVE, TryCatch #0 {all -> 0x0070, blocks: (B:28:0x0068, B:30:0x006c, B:34:0x0074, B:38:0x007b), top: B:43:0x0068 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0057 -> B:24:0x0059). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(long r8, defpackage.cu0 r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof defpackage.uh7
            if (r0 == 0) goto L13
            r0 = r11
            uh7 r0 = (defpackage.uh7) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            uh7 r0 = new uh7
            r0.<init>(r7, r11)
        L18:
            java.lang.Object r11 = r0.d
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.f
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L38
            if (r2 != r3) goto L32
            long r8 = r0.a
            kotlin.jvm.internal.Ref$ObjectRef r10 = r0.c
            kotlin.jvm.functions.Function0 r2 = r0.b
            kotlin.jvm.functions.Function0 r2 = (kotlin.jvm.functions.Function0) r2
            kotlin.ResultKt.b(r11)     // Catch: java.lang.Throwable -> L30
            goto L59
        L30:
            r11 = move-exception
            goto L63
        L32:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r7)
            return r4
        L38:
            kotlin.ResultKt.b(r11)
        L3b:
            kotlin.jvm.internal.Ref$ObjectRef r11 = new kotlin.jvm.internal.Ref$ObjectRef
            r11.<init>()
            vh7 r2 = new vh7     // Catch: java.lang.Throwable -> L5e
            r2.<init>(r11, r7, r4)     // Catch: java.lang.Throwable -> L5e
            r5 = r10
            kotlin.jvm.functions.Function0 r5 = (kotlin.jvm.functions.Function0) r5     // Catch: java.lang.Throwable -> L5e
            r0.b = r5     // Catch: java.lang.Throwable -> L5e
            r0.c = r11     // Catch: java.lang.Throwable -> L5e
            r0.a = r8     // Catch: java.lang.Throwable -> L5e
            r0.f = r3     // Catch: java.lang.Throwable -> L5e
            java.lang.Object r2 = defpackage.my9.b(r8, r2, r0)     // Catch: java.lang.Throwable -> L5e
            if (r2 != r1) goto L57
            return r1
        L57:
            r2 = r10
            r10 = r11
        L59:
            r11 = r10
            r10 = r2
            r2 = r0
            r0 = r4
            goto L68
        L5e:
            r2 = move-exception
            r6 = r2
            r2 = r10
            r10 = r11
            r11 = r6
        L63:
            r6 = r11
            r11 = r10
            r10 = r2
            r2 = r0
            r0 = r6
        L68:
            boolean r5 = r0 instanceof kotlinx.coroutines.TimeoutCancellationException     // Catch: java.lang.Throwable -> L70
            if (r5 == 0) goto L72
            r10.invoke()     // Catch: java.lang.Throwable -> L70
            goto L79
        L70:
            r8 = move-exception
            goto L7c
        L72:
            if (r0 != 0) goto L7b
            T r11 = r11.element     // Catch: java.lang.Throwable -> L70
            if (r11 == 0) goto L79
            return r11
        L79:
            r0 = r2
            goto L3b
        L7b:
            throw r0     // Catch: java.lang.Throwable -> L70
        L7c:
            T r9 = r11.element
            y52 r9 = (defpackage.y52) r9
            if (r9 == 0) goto L85
            r7.e(r9)
        L85:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wh7.b(long, cu0, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void c() {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            this.e = true;
            for (y52 y52Var : this.f) {
                if (y52Var != null) {
                    y52Var.close();
                }
            }
            Unit unit = Unit.a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void d(StringBuilder sb) {
        ArrayDeque arrayDeque = this.h;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            ListBuilder listBuilderB = d.b();
            int i = arrayDeque.c;
            for (int i2 = 0; i2 < i; i2++) {
                listBuilderB.add(arrayDeque.get(i2));
            }
            ListBuilder listBuilderA = d.a(listBuilderB);
            sb.append('\t' + toString() + " (");
            sb.append("capacity=" + this.a + ", ");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("permits=");
            qi8 qi8Var = this.g;
            qi8Var.getClass();
            sb2.append(Math.max(pi8.g.get(qi8Var), 0));
            sb2.append(", ");
            sb.append(sb2.toString());
            sb.append("queue=(size=" + listBuilderA.getB() + ")[" + CollectionsKt.Q(listBuilderA, null, null, null, null, 63) + ']');
            sb.append(")");
            sb.append('\n');
            y52[] y52VarArr = this.f;
            int length = y52VarArr.length;
            int i3 = 0;
            for (int i4 = 0; i4 < length; i4++) {
                y52 y52Var = y52VarArr[i4];
                i3++;
                StringBuilder sb3 = new StringBuilder();
                sb3.append("\t\t[");
                sb3.append(i3);
                sb3.append("] - ");
                sb3.append(y52Var != null ? y52Var.a.toString() : null);
                sb.append(sb3.toString());
                sb.append('\n');
                if (y52Var != null) {
                    y52Var.n(sb);
                }
            }
            Unit unit = Unit.a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void e(y52 y52Var) {
        y52Var.getClass();
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            this.h.addLast(y52Var);
            Unit unit = Unit.a;
            reentrantLock.unlock();
            this.g.b();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
