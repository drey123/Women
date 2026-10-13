package androidx.room.coroutines;

import androidx.collection.C0808d;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.C3048u;
import kotlin.collections.CollectionsKt;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.sync.SemaphoreAndMutexImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ConnectionPoolImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/Pool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ReentrantLock.kt\nandroidx/room/concurrent/ReentrantLockKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,556:1\n1#2:557\n28#3,5:558\n28#3,5:563\n28#3,3:568\n32#3:573\n28#3,3:574\n32#3:580\n13402#4,2:571\n13467#4,3:577\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/Pool\n*L\n233#1:558,5\n259#1:563,5\n264#1:568,3\n264#1:573\n272#1:574,3\n272#1:580\n266#1:571,2\n285#1:577,3\n*E\n"})
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function0<O1.b> f16499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final ReentrantLock f16500c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16501d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16502e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final f[] f16503f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final p390wf.g f16504g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final C0808d<f> f16505h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [E[], java.lang.Object[]] */
    public g(int i10, @NotNull Function0<? extends O1.b> connectionFactory) {
        Intrinsics.checkNotNullParameter(connectionFactory, "connectionFactory");
        this.f16498a = i10;
        this.f16499b = connectionFactory;
        this.f16500c = new ReentrantLock();
        this.f16503f = new f[i10];
        int i11 = p390wf.h.f41060a;
        this.f16504g = new p390wf.g(i10, 0);
        C0808d<f> c0808d = new C0808d<>();
        if (i10 < 1) {
            p340u.d.a("capacity must be >= 1");
            throw null;
        }
        if (i10 > 1073741824) {
            p340u.d.a("capacity must be <= 2^30");
            throw null;
        }
        i10 = Integer.bitCount(i10) != 1 ? Integer.highestOneBit(i10 - 1) << 1 : i10;
        c0808d.f6628d = i10 - 1;
        c0808d.f6625a = new Object[i10];
        this.f16505h = c0808d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(@NotNull ContinuationImpl continuationImpl) {
        Pool$acquire$1 pool$acquire$1;
        g gVar;
        if (continuationImpl instanceof Pool$acquire$1) {
            pool$acquire$1 = (Pool$acquire$1) continuationImpl;
            int i10 = pool$acquire$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                pool$acquire$1.label = i10 - Integer.MIN_VALUE;
            } else {
                pool$acquire$1 = new Pool$acquire$1(this, continuationImpl);
            }
        } else {
            pool$acquire$1 = new Pool$acquire$1(this, continuationImpl);
        }
        Object obj = pool$acquire$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = pool$acquire$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            pool$acquire$1.L$0 = this;
            pool$acquire$1.label = 1;
            if (this.f16504g.c(pool$acquire$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            gVar = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            gVar = (g) pool$acquire$1.L$0;
            kotlin.c.b(obj);
        }
        try {
            ReentrantLock reentrantLock = gVar.f16500c;
            C0808d<f> c0808d = gVar.f16505h;
            reentrantLock.lock();
            try {
                if (gVar.f16502e) {
                    O1.a.b(21, "Connection pool is closed");
                    throw null;
                }
                if (c0808d.f6626b == c0808d.f6627c && gVar.f16501d < gVar.f16498a) {
                    f fVar = new f(gVar.f16499b.invoke());
                    int i12 = gVar.f16501d;
                    gVar.f16501d = i12 + 1;
                    gVar.f16503f[i12] = fVar;
                    c0808d.a(fVar);
                }
                int i13 = c0808d.f6626b;
                if (i13 == c0808d.f6627c) {
                    throw new ArrayIndexOutOfBoundsException();
                }
                f[] fVarArr = c0808d.f6625a;
                f fVar2 = fVarArr[i13];
                fVarArr[i13] = null;
                c0808d.f6626b = (i13 + 1) & c0808d.f6628d;
                f fVar3 = fVar2;
                reentrantLock.unlock();
                return fVar3;
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        } catch (Throwable th2) {
            gVar.f16504g.release();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x005f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0076 A[Catch: all -> 0x007a, TryCatch #1 {all -> 0x007a, blocks: (B:29:0x0072, B:31:0x0076, B:35:0x007e, B:39:0x0085), top: B:46:0x0072 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x007c  */
    /* JADX WARN: Code duplicated, block: B:35:0x007e A[Catch: all -> 0x007a, TryCatch #1 {all -> 0x007a, blocks: (B:29:0x0072, B:31:0x0076, B:35:0x007e, B:39:0x0085), top: B:46:0x0072 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0082 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x0085 A[Catch: all -> 0x007a, TRY_LEAVE, TryCatch #1 {all -> 0x007a, blocks: (B:29:0x0072, B:31:0x0076, B:35:0x007e, B:39:0x0085), top: B:46:0x0072 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x005f -> B:24:0x0061). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(long r9, @org.jetbrains.annotations.NotNull androidx.room.coroutines.e r11, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r8 = this;
            boolean r0 = r12 instanceof androidx.room.coroutines.Pool$acquireWithTimeout$1
            if (r0 == 0) goto L13
            r0 = r12
            androidx.room.coroutines.Pool$acquireWithTimeout$1 r0 = (androidx.room.coroutines.Pool$acquireWithTimeout$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.room.coroutines.Pool$acquireWithTimeout$1 r0 = new androidx.room.coroutines.Pool$acquireWithTimeout$1
            r0.<init>(r8, r12)
        L18:
            java.lang.Object r12 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L40
            if (r2 != r3) goto L38
            long r9 = r0.J$0
            java.lang.Object r11 = r0.L$2
            kotlin.jvm.internal.Ref$ObjectRef r11 = (kotlin.jvm.internal.Ref.ObjectRef) r11
            java.lang.Object r2 = r0.L$1
            kotlin.jvm.functions.Function0 r2 = (kotlin.jvm.functions.Function0) r2
            java.lang.Object r5 = r0.L$0
            androidx.room.coroutines.g r5 = (androidx.room.coroutines.g) r5
            kotlin.c.b(r12)     // Catch: java.lang.Throwable -> L36
            goto L61
        L36:
            r12 = move-exception
            goto L6d
        L38:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L40:
            kotlin.c.b(r12)
            r5 = r8
        L44:
            kotlin.jvm.internal.Ref$ObjectRef r12 = new kotlin.jvm.internal.Ref$ObjectRef
            r12.<init>()
            androidx.room.coroutines.Pool$acquireWithTimeout$2 r2 = new androidx.room.coroutines.Pool$acquireWithTimeout$2     // Catch: java.lang.Throwable -> L6b
            r2.<init>(r12, r5, r4)     // Catch: java.lang.Throwable -> L6b
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L6b
            r0.L$1 = r11     // Catch: java.lang.Throwable -> L6b
            r0.L$2 = r12     // Catch: java.lang.Throwable -> L6b
            r0.J$0 = r9     // Catch: java.lang.Throwable -> L6b
            r0.label = r3     // Catch: java.lang.Throwable -> L6b
            java.lang.Object r2 = kotlinx.coroutines.TimeoutKt.c(r9, r2, r0)     // Catch: java.lang.Throwable -> L6b
            if (r2 != r1) goto L5f
            return r1
        L5f:
            r2 = r11
            r11 = r12
        L61:
            r12 = r11
            r11 = r2
            r2 = r0
            r0 = r4
            goto L72
        L66:
            r7 = r2
            r2 = r11
            r11 = r12
            r12 = r7
            goto L6d
        L6b:
            r2 = move-exception
            goto L66
        L6d:
            r7 = r12
            r12 = r11
            r11 = r2
            r2 = r0
            r0 = r7
        L72:
            boolean r6 = r0 instanceof kotlinx.coroutines.TimeoutCancellationException     // Catch: java.lang.Throwable -> L7a
            if (r6 == 0) goto L7c
            r11.invoke()     // Catch: java.lang.Throwable -> L7a
            goto L83
        L7a:
            r9 = move-exception
            goto L86
        L7c:
            if (r0 != 0) goto L85
            T r12 = r12.element     // Catch: java.lang.Throwable -> L7a
            if (r12 == 0) goto L83
            return r12
        L83:
            r0 = r2
            goto L44
        L85:
            throw r0     // Catch: java.lang.Throwable -> L7a
        L86:
            T r10 = r12.element
            androidx.room.coroutines.f r10 = (androidx.room.coroutines.f) r10
            if (r10 == 0) goto L8f
            r5.e(r10)
        L8f:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.coroutines.g.b(long, androidx.room.coroutines.e, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void c() {
        ReentrantLock reentrantLock = this.f16500c;
        reentrantLock.lock();
        try {
            this.f16502e = true;
            for (f fVar : this.f16503f) {
                if (fVar != null) {
                    fVar.close();
                }
            }
            Unit unit = Unit.f33999a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void d(@NotNull StringBuilder builder) {
        C0808d<f> c0808d = this.f16505h;
        Intrinsics.checkNotNullParameter(builder, "builder");
        ReentrantLock reentrantLock = this.f16500c;
        reentrantLock.lock();
        try {
            ListBuilder listBuilderB = C3048u.b();
            int i10 = (c0808d.f6627c - c0808d.f6626b) & c0808d.f6628d;
            for (int i11 = 0; i11 < i10; i11++) {
                if (i11 >= 0) {
                    int i12 = c0808d.f6627c;
                    int i13 = c0808d.f6626b;
                    int i14 = c0808d.f6628d;
                    if (i11 < ((i12 - i13) & i14)) {
                        f fVar = c0808d.f6625a[(i13 + i11) & i14];
                        Intrinsics.checkNotNull(fVar);
                        listBuilderB.add(fVar);
                    }
                }
                throw new ArrayIndexOutOfBoundsException();
            }
            ListBuilder listBuilderA = C3048u.a(listBuilderB);
            builder.append('\t' + toString() + " (");
            builder.append("capacity=" + this.f16498a + ", ");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("permits=");
            p390wf.g gVar = this.f16504g;
            gVar.getClass();
            sb2.append(Math.max(SemaphoreAndMutexImpl.f37047k.get(gVar), 0));
            sb2.append(", ");
            builder.append(sb2.toString());
            builder.append("queue=(size=" + listBuilderA.getLength() + ")[" + CollectionsKt.V(listBuilderA, null, null, null, null, 63) + "], ");
            builder.append(")");
            builder.append('\n');
            f[] fVarArr = this.f16503f;
            int length = fVarArr.length;
            int i15 = 0;
            for (int i16 = 0; i16 < length; i16++) {
                f fVar2 = fVarArr[i16];
                i15++;
                StringBuilder sb3 = new StringBuilder();
                sb3.append("\t\t[");
                sb3.append(i15);
                sb3.append("] - ");
                sb3.append(fVar2 != null ? fVar2.f16494a.toString() : null);
                builder.append(sb3.toString());
                builder.append('\n');
                if (fVar2 != null) {
                    fVar2.c(builder);
                }
            }
            Unit unit = Unit.f33999a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void e(@NotNull f connection) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        ReentrantLock reentrantLock = this.f16500c;
        reentrantLock.lock();
        try {
            this.f16505h.a(connection);
            Unit unit = Unit.f33999a;
            reentrantLock.unlock();
            this.f16504g.release();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
