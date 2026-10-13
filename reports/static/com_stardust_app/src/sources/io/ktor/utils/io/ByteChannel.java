package io.ktor.utils.io;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.CharsKt;
import kotlinx.coroutines.C3151k;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ByteChannel.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nByteChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannel.kt\nio/ktor/utils/io/ByteChannel\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Synchronized.kt\nio/ktor/utils/io/locks/SynchronizedKt\n*L\n1#1,281:1\n152#1,2:282\n154#1:293\n185#1,27:294\n165#1,5:321\n213#1:326\n155#1:327\n157#1:330\n165#1,5:332\n152#1,2:337\n154#1:348\n185#1,27:349\n165#1,5:376\n213#1:381\n155#1:382\n157#1:385\n165#1,5:387\n185#1,27:401\n165#1,5:428\n213#1:433\n165#1,5:436\n426#2,9:284\n435#2,2:328\n426#2,9:339\n435#2,2:383\n426#2,9:392\n435#2,2:434\n84#3:331\n84#3:386\n*S KotlinDebug\n*F\n+ 1 ByteChannel.kt\nio/ktor/utils/io/ByteChannel\n*L\n74#1:282,2\n74#1:293\n74#1:294,27\n74#1:321,5\n74#1:326\n74#1:327\n74#1:330\n89#1:332,5\n99#1:337,2\n99#1:348\n99#1:349,27\n99#1:376,5\n99#1:381\n99#1:382\n99#1:385\n114#1:387,5\n154#1:401,27\n154#1:428,5\n154#1:433\n211#1:436,5\n74#1:284,9\n74#1:328,2\n99#1:339,9\n99#1:383,2\n153#1:392,9\n153#1:434,2\n84#1:331\n108#1:386\n*E\n"})
public final class ByteChannel implements io.ktor.utils.io.a, d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f32696g = AtomicReferenceFieldUpdater.newUpdater(ByteChannel.class, Object.class, "suspensionSlot");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f32697h = AtomicReferenceFieldUpdater.newUpdater(ByteChannel.class, Object.class, "_closedCause");

    @NotNull
    volatile /* synthetic */ Object _closedCause;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f32698b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Df.a f32699c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Object f32700d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Df.a f32701e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Df.a f32702f;
    private volatile int flushBufferSize;

    @NotNull
    volatile /* synthetic */ Object suspensionSlot;

    /* JADX INFO: compiled from: ByteChannel.kt */
    public interface a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f32703a = b.f32705a;

        /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ByteChannel.kt */
        public static final class C0429a implements a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Throwable f32704b;

            public C0429a(Throwable th) {
                this.f32704b = th;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0429a) && Intrinsics.areEqual(this.f32704b, ((C0429a) obj).f32704b);
            }

            public final int hashCode() {
                Throwable th = this.f32704b;
                if (th == null) {
                    return 0;
                }
                return th.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Closed(cause=" + this.f32704b + ')';
            }
        }

        /* JADX INFO: compiled from: ByteChannel.kt */
        public static final class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ b f32705a = new b();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @NotNull
            public static final C0429a f32706b = new C0429a(null);

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            @NotNull
            public static final Object f32707c;

            static {
                Result.Companion companion = Result.INSTANCE;
                f32707c = Result.m344constructorimpl(Unit.f33999a);
            }
        }

        /* JADX INFO: compiled from: ByteChannel.kt */
        public static final class c implements a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @NotNull
            public static final c f32708b = new c();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -231472095;
            }

            @NotNull
            public final String toString() {
                return "Empty";
            }
        }

        /* JADX INFO: compiled from: ByteChannel.kt */
        public static final class d implements e {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @NotNull
            public final C3151k f32709b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Throwable f32710c;

            public d(@NotNull C3151k continuation) {
                Intrinsics.checkNotNullParameter(continuation, "continuation");
                this.f32709b = continuation;
                String property = System.getProperty("io.ktor.development");
                if (property == null || !Boolean.parseBoolean(property)) {
                    return;
                }
                StringBuilder sb2 = new StringBuilder("ReadTask 0x");
                String string = Integer.toString(continuation.hashCode(), CharsKt.checkRadix(16));
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                sb2.append(string);
                Throwable th = new Throwable(sb2.toString());
                p256oe.e.b(th);
                this.f32710c = th;
            }

            @Override // io.ktor.utils.io.ByteChannel.a.e
            public final void a(Throwable th) {
                Object objM344constructorimpl;
                p321se.c<Unit> cVarD = d();
                if (th != null) {
                    Result.Companion companion = Result.INSTANCE;
                    objM344constructorimpl = Result.m344constructorimpl(kotlin.c.a(th));
                } else {
                    a.f32703a.getClass();
                    objM344constructorimpl = b.f32707c;
                }
                ((C3151k) cVarD).resumeWith(objM344constructorimpl);
            }

            @Override // io.ktor.utils.io.ByteChannel.a.e
            public final void b() {
                p321se.c<Unit> cVarD = d();
                a.f32703a.getClass();
                ((C3151k) cVarD).resumeWith(b.f32707c);
            }

            @Override // io.ktor.utils.io.ByteChannel.a.e
            public final Throwable c() {
                return this.f32710c;
            }

            @NotNull
            public final p321se.c<Unit> d() {
                return this.f32709b;
            }
        }

        /* JADX INFO: compiled from: ByteChannel.kt */
        public interface e extends a {
            void a(Throwable th);

            void b();

            Throwable c();
        }

        /* JADX INFO: compiled from: ByteChannel.kt */
        public static final class f implements e {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @NotNull
            public final C3151k f32711b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Throwable f32712c;

            public f(@NotNull C3151k continuation) {
                Intrinsics.checkNotNullParameter(continuation, "continuation");
                this.f32711b = continuation;
                String property = System.getProperty("io.ktor.development");
                if (property == null || !Boolean.parseBoolean(property)) {
                    return;
                }
                StringBuilder sb2 = new StringBuilder("WriteTask 0x");
                String string = Integer.toString(continuation.hashCode(), CharsKt.checkRadix(16));
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                sb2.append(string);
                Throwable th = new Throwable(sb2.toString());
                p256oe.e.b(th);
                this.f32712c = th;
            }

            @Override // io.ktor.utils.io.ByteChannel.a.e
            public final void a(Throwable th) {
                Object objM344constructorimpl;
                p321se.c<Unit> cVarD = d();
                if (th != null) {
                    Result.Companion companion = Result.INSTANCE;
                    objM344constructorimpl = Result.m344constructorimpl(kotlin.c.a(th));
                } else {
                    a.f32703a.getClass();
                    objM344constructorimpl = b.f32707c;
                }
                ((C3151k) cVarD).resumeWith(objM344constructorimpl);
            }

            @Override // io.ktor.utils.io.ByteChannel.a.e
            public final void b() {
                p321se.c<Unit> cVarD = d();
                a.f32703a.getClass();
                ((C3151k) cVarD).resumeWith(b.f32707c);
            }

            @Override // io.ktor.utils.io.ByteChannel.a.e
            public final Throwable c() {
                return this.f32712c;
            }

            @NotNull
            public final p321se.c<Unit> d() {
                return this.f32711b;
            }
        }
    }

    public ByteChannel() {
        this(false);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0091  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:55:0x00df  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // io.ktor.utils.io.d
    public final Object a(@NotNull ContinuationImpl continuationImpl) throws Throwable {
        ByteChannel$flush$1 frame;
        ByteChannel byteChannel;
        ByteChannel byteChannel2;
        a aVar;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        a.c cVar;
        if (continuationImpl instanceof ByteChannel$flush$1) {
            frame = (ByteChannel$flush$1) continuationImpl;
            int i10 = frame.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                frame.label = i10 - Integer.MIN_VALUE;
            } else {
                frame = new ByteChannel$flush$1(this, continuationImpl);
            }
        } else {
            frame = new ByteChannel$flush$1(this, continuationImpl);
        }
        Object obj = frame.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = frame.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            Intrinsics.checkNotNullParameter(this, "<this>");
            Throwable thI = i();
            if (thI != null) {
                throw thI;
            }
            f();
            if (this.flushBufferSize < 1048576) {
                return Unit.f33999a;
            }
            byteChannel = this;
            byteChannel2 = byteChannel;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            byteChannel = (ByteChannel) frame.L$1;
            byteChannel2 = (ByteChannel) frame.L$0;
            kotlin.c.b(obj);
        }
        while (byteChannel2.flushBufferSize >= 1048576 && byteChannel2._closedCause == null) {
            frame.L$0 = byteChannel2;
            frame.L$1 = byteChannel;
            frame.label = 1;
            C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
            c3151k.p();
            a.f fVar = new a.f(c3151k);
            a aVar2 = (a) byteChannel.suspensionSlot;
            boolean z10 = aVar2 instanceof a.C0429a;
            if (z10) {
                if (aVar2 instanceof a.f) {
                    a.e eVar = (a.e) aVar2;
                    eVar.a(new ConcurrentIOException("write", eVar.c()));
                } else if (aVar2 instanceof a.e) {
                    ((a.e) aVar2).b();
                } else if (z10) {
                    fVar.a(((a.C0429a) aVar2).f32704b);
                } else if (!Intrinsics.areEqual(aVar2, a.c.f32708b)) {
                    throw new NoWhenBranchMatchedException();
                }
                if (byteChannel2.flushBufferSize >= 1048576) {
                    aVar = (a) byteChannel.suspensionSlot;
                    if (aVar instanceof a.f) {
                        atomicReferenceFieldUpdater = f32696g;
                        cVar = a.c.f32708b;
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(byteChannel, aVar, cVar)) {
                                ((a.e) aVar).b();
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(byteChannel) == aVar);
                    }
                } else {
                    aVar = (a) byteChannel.suspensionSlot;
                    if (aVar instanceof a.f) {
                        atomicReferenceFieldUpdater = f32696g;
                        cVar = a.c.f32708b;
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(byteChannel, aVar, cVar)) {
                                ((a.e) aVar).b();
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(byteChannel) == aVar);
                    }
                }
            } else {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f32696g;
                while (true) {
                    if (atomicReferenceFieldUpdater2.compareAndSet(byteChannel, aVar2, fVar)) {
                        if (aVar2 instanceof a.f) {
                            a.e eVar2 = (a.e) aVar2;
                            eVar2.a(new ConcurrentIOException("write", eVar2.c()));
                        } else if (aVar2 instanceof a.e) {
                            ((a.e) aVar2).b();
                        } else if (z10) {
                            fVar.a(((a.C0429a) aVar2).f32704b);
                        } else if (!Intrinsics.areEqual(aVar2, a.c.f32708b)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        if (byteChannel2.flushBufferSize >= 1048576 || byteChannel2._closedCause != null) {
                            aVar = (a) byteChannel.suspensionSlot;
                            if (aVar instanceof a.f) {
                                atomicReferenceFieldUpdater = f32696g;
                                cVar = a.c.f32708b;
                                do {
                                    if (atomicReferenceFieldUpdater.compareAndSet(byteChannel, aVar, cVar)) {
                                        ((a.e) aVar).b();
                                        break;
                                    }
                                } while (atomicReferenceFieldUpdater.get(byteChannel) == aVar);
                            }
                        }
                    } else if (atomicReferenceFieldUpdater2.get(byteChannel) != aVar2) {
                        fVar.b();
                    }
                }
            }
            Object objO = c3151k.o();
            if (objO == CoroutineSingletons.f34084a) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            if (objO == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // io.ktor.utils.io.d
    public final Object b(@NotNull p321se.c<? super Unit> cVar) {
        ByteChannel$flushAndClose$1 byteChannel$flushAndClose$1;
        ByteChannel byteChannel;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        if (cVar instanceof ByteChannel$flushAndClose$1) {
            byteChannel$flushAndClose$1 = (ByteChannel$flushAndClose$1) cVar;
            int i10 = byteChannel$flushAndClose$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                byteChannel$flushAndClose$1.label = i10 - Integer.MIN_VALUE;
            } else {
                byteChannel$flushAndClose$1 = new ByteChannel$flushAndClose$1(this, cVar);
            }
        } else {
            byteChannel$flushAndClose$1 = new ByteChannel$flushAndClose$1(this, cVar);
        }
        Object obj = byteChannel$flushAndClose$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = byteChannel$flushAndClose$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            try {
                Result.Companion companion = Result.INSTANCE;
                byteChannel$flushAndClose$1.L$0 = this;
                byteChannel$flushAndClose$1.label = 1;
                if (a(byteChannel$flushAndClose$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                byteChannel = this;
            } catch (Throwable th) {
                th = th;
                byteChannel = this;
                Result.Companion companion2 = Result.INSTANCE;
                Result.m344constructorimpl(kotlin.c.a(th));
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            byteChannel = (ByteChannel) byteChannel$flushAndClose$1.L$0;
            try {
                kotlin.c.b(obj);
            } catch (Throwable th2) {
                th = th2;
                Result.Companion companion3 = Result.INSTANCE;
                Result.m344constructorimpl(kotlin.c.a(th));
            }
        }
        Result.m344constructorimpl(Unit.f33999a);
        f fVar = g.f32723a;
        do {
            atomicReferenceFieldUpdater = f32697h;
            if (atomicReferenceFieldUpdater.compareAndSet(byteChannel, null, fVar)) {
                byteChannel.e(null);
                return Unit.f33999a;
            }
        } while (atomicReferenceFieldUpdater.get(byteChannel) == null);
        return Unit.f33999a;
    }

    @Override // io.ktor.utils.io.d
    public final boolean c() {
        return this._closedCause != null;
    }

    @Override // io.ktor.utils.io.d
    @NotNull
    public final Df.k d() throws Throwable {
        if (!c()) {
            return this.f32702f;
        }
        f fVar = (f) this._closedCause;
        if (fVar != null) {
            ByteChannel$writeBuffer$1 wrap = ByteChannel$writeBuffer$1.f32714a;
            Intrinsics.checkNotNullParameter(wrap, "wrap");
            Throwable thA = fVar.a(wrap);
            if (thA != null) {
                throw thA;
            }
        }
        throw new ClosedWriteChannelException(null, null);
    }

    public final void e(Throwable th) {
        a.C0429a c0429a;
        if (th != null) {
            c0429a = new a.C0429a(th);
        } else {
            a.f32703a.getClass();
            c0429a = a.b.f32706b;
        }
        a aVar = (a) f32696g.getAndSet(this, c0429a);
        if (aVar instanceof a.e) {
            ((a.e) aVar).a(th);
        }
    }

    public final void f() {
        if (this.f32702f.U()) {
            return;
        }
        synchronized (this.f32700d) {
            Df.a aVar = this.f32702f;
            int i10 = (int) aVar.f1144d;
            this.f32699c.G0(aVar);
            this.flushBufferSize += i10;
            Unit unit = Unit.f33999a;
        }
        a aVar2 = (a) this.suspensionSlot;
        if (aVar2 instanceof a.d) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f32696g;
            a.c cVar = a.c.f32708b;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar2, cVar)) {
                if (atomicReferenceFieldUpdater.get(this) != aVar2) {
                    return;
                }
            }
            ((a.e) aVar2).b();
        }
    }

    public final void g() {
        synchronized (this.f32700d) {
            this.f32699c.f(this.f32701e);
            this.flushBufferSize = 0;
            Unit unit = Unit.f33999a;
        }
        a aVar = (a) this.suspensionSlot;
        if (aVar instanceof a.f) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f32696g;
            a.c cVar = a.c.f32708b;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, cVar)) {
                if (atomicReferenceFieldUpdater.get(this) != aVar) {
                    return;
                }
            }
            ((a.e) aVar).b();
        }
    }

    @Override // io.ktor.utils.io.a, io.ktor.utils.io.d
    public final void h(Throwable th) {
        if (this._closedCause != null) {
            return;
        }
        f fVar = new f(th);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f32697h;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, null, fVar) && atomicReferenceFieldUpdater.get(this) == null) {
        }
        e(fVar.a(CloseToken$wrapCause$1.f32717a));
    }

    @Override // io.ktor.utils.io.a, io.ktor.utils.io.d
    public final Throwable i() {
        f fVar = (f) this._closedCause;
        if (fVar != null) {
            return fVar.a(CloseToken$wrapCause$1.f32717a);
        }
        return null;
    }

    @Override // io.ktor.utils.io.a
    @NotNull
    public final Df.a j() throws Throwable {
        f fVar = (f) this._closedCause;
        if (fVar != null) {
            ByteChannel$readBuffer$1 wrap = ByteChannel$readBuffer$1.f32713a;
            Intrinsics.checkNotNullParameter(wrap, "wrap");
            Throwable thA = fVar.a(wrap);
            if (thA != null) {
                throw thA;
            }
        }
        if (this.f32701e.U()) {
            g();
        }
        return this.f32701e;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x009e  */
    /* JADX WARN: Code duplicated, block: B:37:0x00af  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:76:0x010a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ee A[SYNTHETIC] */
    @Override // io.ktor.utils.io.a
    public final Object k(int i10, @NotNull ContinuationImpl continuationImpl) throws Throwable {
        ByteChannel$awaitContent$1 frame;
        ByteChannel byteChannel;
        ByteChannel byteChannel2;
        a aVar;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        a.c cVar;
        Object objO;
        if (continuationImpl instanceof ByteChannel$awaitContent$1) {
            frame = (ByteChannel$awaitContent$1) continuationImpl;
            int i11 = frame.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                frame.label = i11 - Integer.MIN_VALUE;
            } else {
                frame = new ByteChannel$awaitContent$1(this, continuationImpl);
            }
        } else {
            frame = new ByteChannel$awaitContent$1(this, continuationImpl);
        }
        Object obj = frame.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i12 = frame.label;
        if (i12 == 0) {
            kotlin.c.b(obj);
            Intrinsics.checkNotNullParameter(this, "<this>");
            Throwable thI = i();
            if (thI != null) {
                throw thI;
            }
            if (this.f32701e.f1144d >= i10) {
                return Boolean.TRUE;
            }
            byteChannel = this;
            byteChannel2 = byteChannel;
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = frame.I$0;
            byteChannel = (ByteChannel) frame.L$1;
            byteChannel2 = (ByteChannel) frame.L$0;
            kotlin.c.b(obj);
        }
        do {
            long j10 = i10;
            if (((long) byteChannel2.flushBufferSize) + byteChannel2.f32701e.f1144d >= j10 || byteChannel2._closedCause != null) {
                if (byteChannel2.f32701e.f1144d < 1048576) {
                    byteChannel2.g();
                }
                return Boolean.valueOf(byteChannel2.f32701e.f1144d >= j10);
            }
            frame.L$0 = byteChannel2;
            frame.L$1 = byteChannel;
            frame.I$0 = i10;
            frame.label = 1;
            C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
            c3151k.p();
            a.d dVar = new a.d(c3151k);
            a aVar2 = (a) byteChannel.suspensionSlot;
            boolean z10 = aVar2 instanceof a.C0429a;
            if (z10) {
                if (aVar2 instanceof a.d) {
                    a.e eVar = (a.e) aVar2;
                    eVar.a(new ConcurrentIOException("read", eVar.c()));
                } else if (aVar2 instanceof a.e) {
                    ((a.e) aVar2).b();
                } else if (z10) {
                    dVar.a(((a.C0429a) aVar2).f32704b);
                } else if (!Intrinsics.areEqual(aVar2, a.c.f32708b)) {
                    throw new NoWhenBranchMatchedException();
                }
                if (((long) byteChannel2.flushBufferSize) + byteChannel2.f32701e.f1144d < j10) {
                    aVar = (a) byteChannel.suspensionSlot;
                    if (aVar instanceof a.d) {
                        atomicReferenceFieldUpdater = f32696g;
                        cVar = a.c.f32708b;
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(byteChannel, aVar, cVar)) {
                                ((a.e) aVar).b();
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(byteChannel) == aVar);
                    }
                } else {
                    aVar = (a) byteChannel.suspensionSlot;
                    if (aVar instanceof a.d) {
                        atomicReferenceFieldUpdater = f32696g;
                        cVar = a.c.f32708b;
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(byteChannel, aVar, cVar)) {
                                ((a.e) aVar).b();
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(byteChannel) == aVar);
                    }
                }
            } else {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f32696g;
                while (true) {
                    if (atomicReferenceFieldUpdater2.compareAndSet(byteChannel, aVar2, dVar)) {
                        if (aVar2 instanceof a.d) {
                            a.e eVar2 = (a.e) aVar2;
                            eVar2.a(new ConcurrentIOException("read", eVar2.c()));
                        } else if (aVar2 instanceof a.e) {
                            ((a.e) aVar2).b();
                        } else if (z10) {
                            dVar.a(((a.C0429a) aVar2).f32704b);
                        } else if (!Intrinsics.areEqual(aVar2, a.c.f32708b)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        if (((long) byteChannel2.flushBufferSize) + byteChannel2.f32701e.f1144d < j10 || byteChannel2._closedCause != null) {
                            aVar = (a) byteChannel.suspensionSlot;
                            if (aVar instanceof a.d) {
                                atomicReferenceFieldUpdater = f32696g;
                                cVar = a.c.f32708b;
                                do {
                                    if (atomicReferenceFieldUpdater.compareAndSet(byteChannel, aVar, cVar)) {
                                        ((a.e) aVar).b();
                                        break;
                                    }
                                } while (atomicReferenceFieldUpdater.get(byteChannel) == aVar);
                            }
                        }
                    } else if (atomicReferenceFieldUpdater2.get(byteChannel) != aVar2) {
                        dVar.b();
                    }
                }
            }
            objO = c3151k.o();
            if (objO == CoroutineSingletons.f34084a) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
        } while (objO != coroutineSingletons);
        return coroutineSingletons;
    }

    @Override // io.ktor.utils.io.a
    public final boolean l() {
        if (i() == null) {
            return c() && this.flushBufferSize == 0 && this.f32701e.U();
        }
        return true;
    }

    @NotNull
    public final String toString() {
        return "ByteChannel[" + hashCode() + ']';
    }

    public ByteChannel(boolean z10) {
        this.f32698b = z10;
        this.f32699c = new Df.a();
        this.f32700d = new Object();
        this.suspensionSlot = a.c.f32708b;
        this.f32701e = new Df.a();
        this.f32702f = new Df.a();
        this._closedCause = null;
    }
}
