package androidx.compose.ui.input.pointer;

import androidx.compose.ui.node.C1133f;
import androidx.compose.ui.platform.z1;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.C3151k;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.H0;
import kotlinx.coroutines.I;
import kotlinx.coroutines.InterfaceC3167s0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SuspendingPointerInputFilter.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSuspendingPointerInputFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 Synchronization.android.kt\nandroidx/compose/ui/platform/Synchronization_androidKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 8 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 9 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 10 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 12 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,918:1\n681#1:961\n682#1,4:965\n686#1:978\n689#1,3:988\n1101#2:919\n1083#2,2:920\n1101#2:923\n1083#2,2:924\n27#3:922\n32#3,2:940\n32#3,2:962\n32#3,2:1028\n57#4:926\n61#4:931\n60#5:927\n85#5:930\n70#5:932\n90#5:935\n53#5,3:937\n22#6:928\n22#6:933\n54#7:929\n59#7:934\n33#8:936\n144#9:942\n423#9,9:943\n447#9,9:952\n144#9:964\n423#9,9:969\n447#9,9:979\n641#9,2:1030\n87#10,2:991\n34#10,6:993\n89#10:999\n87#10,2:1000\n34#10,6:1002\n89#10:1008\n439#10,3:1009\n34#10,4:1012\n39#10:1017\n442#10:1018\n1#11:1016\n314#12,9:1019\n323#12,2:1032\n*S KotlinDebug\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl\n*L\n698#1:961\n698#1:965,4\n698#1:978\n698#1:988,3\n549#1:919\n549#1:920,2\n559#1:923\n559#1:924,2\n551#1:922\n681#1:940,2\n698#1:962,2\n772#1:1028,2\n579#1:926\n580#1:931\n579#1:927\n579#1:930\n580#1:932\n580#1:935\n581#1:937,3\n579#1:928\n580#1:933\n579#1:929\n580#1:934\n581#1:936\n681#1:942\n685#1:943,9\n686#1:952,9\n698#1:964\n698#1:969,9\n698#1:979,9\n773#1:1030,2\n728#1:991,2\n728#1:993,6\n728#1:999\n738#1:1000,2\n738#1:1002,6\n738#1:1008\n742#1:1009,3\n742#1:1012,4\n742#1:1017\n742#1:1018\n742#1:1016\n770#1:1019,9\n770#1:1032,2\n*E\n"})
public final class SuspendingPointerInputModifierNodeImpl extends androidx.compose.ui.h.c implements G, z, Z.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public k f10784A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f10785B;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f10786s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f10787t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public PointerInputEventHandler f10788u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public H0 f10789v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @NotNull
    public k f10790w = E.f10755a;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final androidx.compose.runtime.collection.c<PointerEventHandlerCoroutine<?>> f10791x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public final androidx.compose.runtime.collection.c f10792y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public final androidx.compose.runtime.collection.c<PointerEventHandlerCoroutine<?>> f10793z;

    /* JADX INFO: compiled from: SuspendingPointerInputFilter.kt */
    @SourceDebugExtension({"SMAP\nSuspendingPointerInputFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/platform/Synchronization_androidKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,918:1\n32#2,2:919\n646#3,2:921\n314#4,11:923\n*S KotlinDebug\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine\n*L\n846#1:919,2\n846#1:921,2\n851#1:923,11\n*E\n"})
    public final class PointerEventHandlerCoroutine<R> implements InterfaceC1098c, Z.c, p321se.c<R> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final C3151k f10794a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ SuspendingPointerInputModifierNodeImpl f10795c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public C3151k f10796d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public PointerEventPass f10797e = PointerEventPass.f10765c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        @NotNull
        public final EmptyCoroutineContext f10798i = EmptyCoroutineContext.f34079a;

        public PointerEventHandlerCoroutine(C3151k c3151k) {
            this.f10794a = c3151k;
            this.f10795c = SuspendingPointerInputModifierNodeImpl.this;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // androidx.compose.ui.input.pointer.InterfaceC1098c
        public final <T> Object F(long j10, @NotNull Function2<? super InterfaceC1098c, ? super p321se.c<? super T>, ? extends Object> function2, @NotNull p321se.c<? super T> cVar) {
            SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1 suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;
            if (cVar instanceof SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1) {
                suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1 = (SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1) cVar;
                int i10 = suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1.label;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1.label = i10 - Integer.MIN_VALUE;
                } else {
                    suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1 = new SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1(this, (BaseContinuationImpl) cVar);
                }
            } else {
                suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1 = new SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1(this, (BaseContinuationImpl) cVar);
            }
            Object obj = suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i11 = suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1.label;
            try {
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.c.b(obj);
                    return obj;
                }
                kotlin.c.b(obj);
                suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1.label = 1;
                Object objM0 = M0(j10, function2, suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1);
                return objM0 == coroutineSingletons ? coroutineSingletons : objM0;
            } catch (PointerEventTimeoutCancellationException unused) {
                return null;
            }
        }

        @Override // Z.c
        public final float I0() {
            return this.f10795c.I0();
        }

        @Override // androidx.compose.ui.input.pointer.InterfaceC1098c
        public final Object L(@NotNull PointerEventPass pointerEventPass, @NotNull BaseContinuationImpl frame) throws Throwable {
            C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
            c3151k.p();
            this.f10797e = pointerEventPass;
            this.f10796d = c3151k;
            Object objO = c3151k.o();
            if (objO == CoroutineSingletons.f34084a) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            return objO;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r7v0, types: [long] */
        /* JADX WARN: Type inference failed for: r7v1, types: [kotlinx.coroutines.s0] */
        /* JADX WARN: Type inference failed for: r7v4, types: [kotlinx.coroutines.s0] */
        /* JADX WARN: Type inference failed for: r7v8 */
        /* JADX WARN: Type inference failed for: r7v9 */
        @Override // androidx.compose.ui.input.pointer.InterfaceC1098c
        public final Object M0(long j10, @NotNull Function2 function2, @NotNull ContinuationImpl continuationImpl) {
            SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1 suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;
            C3151k c3151k;
            if (continuationImpl instanceof SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1) {
                suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1 = (SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1) continuationImpl;
                int i10 = suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1.label;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1.label = i10 - Integer.MIN_VALUE;
                } else {
                    suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1 = new SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1(this, continuationImpl);
                }
            } else {
                suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1 = new SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1(this, continuationImpl);
            }
            Object objInvoke = suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i11 = suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1.label;
            try {
                if (i11 == 0) {
                    kotlin.c.b(objInvoke);
                    if (j10 <= 0 && (c3151k = this.f10796d) != null) {
                        Result.Companion companion = Result.INSTANCE;
                        c3151k.resumeWith(Result.m344constructorimpl(kotlin.c.a(new PointerEventTimeoutCancellationException(j10))));
                    }
                    H0 h0C = C3143g.c(SuspendingPointerInputModifierNodeImpl.this.G1(), null, new SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1(j10, this, null), 3);
                    suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1.L$0 = h0C;
                    suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1.label = 1;
                    objInvoke = function2.invoke(this, suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1);
                    j10 = h0C;
                    if (objInvoke == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    InterfaceC3167s0 interfaceC3167s0 = (InterfaceC3167s0) suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1.L$0;
                    kotlin.c.b(objInvoke);
                    j10 = interfaceC3167s0;
                }
                j10.b(CancelTimeoutCancellationException.f10753a);
                return objInvoke;
            } catch (Throwable th) {
                j10.b(CancelTimeoutCancellationException.f10753a);
                throw th;
            }
        }

        @Override // androidx.compose.ui.input.pointer.InterfaceC1098c
        @NotNull
        public final k O() {
            return SuspendingPointerInputModifierNodeImpl.this.f10790w;
        }

        @Override // Z.c
        public final float R0(float f10) {
            return this.f10795c.getDensity() * f10;
        }

        @Override // androidx.compose.ui.input.pointer.InterfaceC1098c
        public final long Y0() {
            SuspendingPointerInputModifierNodeImpl suspendingPointerInputModifierNodeImpl = SuspendingPointerInputModifierNodeImpl.this;
            suspendingPointerInputModifierNodeImpl.getClass();
            long jN1 = suspendingPointerInputModifierNodeImpl.n1(C1133f.f(suspendingPointerInputModifierNodeImpl).f11128E.d());
            long j10 = suspendingPointerInputModifierNodeImpl.f10785B;
            return (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jN1 >> 32)) - ((int) (j10 >> 32))) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jN1 & 4294967295L)) - ((int) (j10 & 4294967295L))) / 2.0f)) & 4294967295L);
        }

        @Override // androidx.compose.ui.input.pointer.InterfaceC1098c
        public final long a() {
            return SuspendingPointerInputModifierNodeImpl.this.f10785B;
        }

        @Override // Z.c
        public final int f1(float f10) {
            return this.f10795c.f1(f10);
        }

        @Override // p321se.c
        @NotNull
        public final CoroutineContext getContext() {
            return this.f10798i;
        }

        @Override // Z.c
        public final float getDensity() {
            return this.f10795c.getDensity();
        }

        @Override // androidx.compose.ui.input.pointer.InterfaceC1098c
        @NotNull
        public final z1 getViewConfiguration() {
            SuspendingPointerInputModifierNodeImpl suspendingPointerInputModifierNodeImpl = SuspendingPointerInputModifierNodeImpl.this;
            suspendingPointerInputModifierNodeImpl.getClass();
            return C1133f.f(suspendingPointerInputModifierNodeImpl).f11128E;
        }

        @Override // Z.c
        public final long m(float f10) {
            return this.f10795c.m(f10);
        }

        @Override // Z.c
        public final long n1(long j10) {
            return this.f10795c.n1(j10);
        }

        @Override // Z.c
        public final long o(long j10) {
            return this.f10795c.o(j10);
        }

        @Override // Z.c
        public final float p(long j10) {
            return this.f10795c.p(j10);
        }

        @Override // p321se.c
        public final void resumeWith(@NotNull Object obj) {
            SuspendingPointerInputModifierNodeImpl suspendingPointerInputModifierNodeImpl = SuspendingPointerInputModifierNodeImpl.this;
            synchronized (suspendingPointerInputModifierNodeImpl.f10792y) {
                suspendingPointerInputModifierNodeImpl.f10791x.m(this);
                Unit unit = Unit.f33999a;
            }
            this.f10794a.resumeWith(obj);
        }

        @Override // Z.c
        public final float s1(long j10) {
            return this.f10795c.s1(j10);
        }

        @Override // Z.c
        public final long t(float f10) {
            return this.f10795c.t(f10);
        }

        @Override // Z.c
        public final float u(int i10) {
            return this.f10795c.u(i10);
        }

        @Override // Z.c
        public final float v(float f10) {
            return f10 / this.f10795c.getDensity();
        }
    }

    public SuspendingPointerInputModifierNodeImpl(Object obj, Object obj2, @NotNull PointerInputEventHandler pointerInputEventHandler) {
        this.f10786s = obj;
        this.f10787t = obj2;
        this.f10788u = pointerInputEventHandler;
        androidx.compose.runtime.collection.c<PointerEventHandlerCoroutine<?>> cVar = new androidx.compose.runtime.collection.c<>(new PointerEventHandlerCoroutine[16]);
        this.f10791x = cVar;
        this.f10792y = cVar;
        this.f10793z = new androidx.compose.runtime.collection.c<>(new PointerEventHandlerCoroutine[16]);
        this.f10785B = 0L;
    }

    @Override // androidx.compose.ui.input.pointer.G
    public final void F1() {
        H0 h10 = this.f10789v;
        if (h10 != null) {
            h10.E(new PointerInputResetException());
            this.f10789v = null;
        }
    }

    @Override // Z.c
    public final float I0() {
        return C1133f.f(this).f11126C.I0();
    }

    @Override // androidx.compose.ui.h.c
    public final void L1() {
        F1();
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0041 A[Catch: all -> 0x003f, TryCatch #1 {all -> 0x003f, blocks: (B:6:0x000d, B:13:0x001b, B:16:0x0027, B:18:0x002f, B:20:0x0033, B:21:0x003c, B:24:0x0041, B:26:0x004a, B:28:0x0052, B:30:0x0056), top: B:41:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:26:0x004a A[Catch: all -> 0x003f, TryCatch #1 {all -> 0x003f, blocks: (B:6:0x000d, B:13:0x001b, B:16:0x0027, B:18:0x002f, B:20:0x0033, B:21:0x003c, B:24:0x0041, B:26:0x004a, B:28:0x0052, B:30:0x0056), top: B:41:0x000d }] */
    public final void S1(k kVar, PointerEventPass pointerEventPass) {
        PointerEventHandlerCoroutine<?>[] pointerEventHandlerCoroutineArr;
        int i10;
        int i11;
        PointerEventHandlerCoroutine<?> pointerEventHandlerCoroutine;
        C3151k c3151k;
        C3151k c3151k2;
        synchronized (this.f10792y) {
            androidx.compose.runtime.collection.c<PointerEventHandlerCoroutine<?>> cVar = this.f10793z;
            cVar.f(cVar.f9656d, this.f10791x);
        }
        try {
            int iOrdinal = pointerEventPass.ordinal();
            if (iOrdinal == 0) {
                androidx.compose.runtime.collection.c<PointerEventHandlerCoroutine<?>> cVar2 = this.f10793z;
                pointerEventHandlerCoroutineArr = cVar2.f9654a;
                i10 = cVar2.f9656d;
                for (i11 = 0; i11 < i10; i11++) {
                    pointerEventHandlerCoroutine = pointerEventHandlerCoroutineArr[i11];
                    if (pointerEventPass != pointerEventHandlerCoroutine.f10797e && (c3151k = pointerEventHandlerCoroutine.f10796d) != null) {
                        pointerEventHandlerCoroutine.f10796d = null;
                        c3151k.resumeWith(Result.m344constructorimpl(kVar));
                    }
                }
            } else if (iOrdinal == 1) {
                androidx.compose.runtime.collection.c<PointerEventHandlerCoroutine<?>> cVar3 = this.f10793z;
                int i12 = cVar3.f9656d - 1;
                PointerEventHandlerCoroutine<?>[] pointerEventHandlerCoroutineArr2 = cVar3.f9654a;
                if (i12 < pointerEventHandlerCoroutineArr2.length) {
                    while (i12 >= 0) {
                        PointerEventHandlerCoroutine<?> pointerEventHandlerCoroutine2 = pointerEventHandlerCoroutineArr2[i12];
                        if (pointerEventPass == pointerEventHandlerCoroutine2.f10797e && (c3151k2 = pointerEventHandlerCoroutine2.f10796d) != null) {
                            pointerEventHandlerCoroutine2.f10796d = null;
                            c3151k2.resumeWith(Result.m344constructorimpl(kVar));
                        }
                        i12--;
                    }
                }
            } else if (iOrdinal == 2) {
                androidx.compose.runtime.collection.c<PointerEventHandlerCoroutine<?>> cVar4 = this.f10793z;
                pointerEventHandlerCoroutineArr = cVar4.f9654a;
                i10 = cVar4.f9656d;
                while (i11 < i10) {
                    pointerEventHandlerCoroutine = pointerEventHandlerCoroutineArr[i11];
                    if (pointerEventPass != pointerEventHandlerCoroutine.f10797e) {
                    }
                }
            }
            this.f10793z.j();
        } catch (Throwable th) {
            this.f10793z.j();
            throw th;
        }
    }

    @Override // androidx.compose.ui.input.pointer.z
    public final <R> Object Y(@NotNull Function2<? super InterfaceC1098c, ? super p321se.c<? super R>, ? extends Object> function2, @NotNull p321se.c<? super R> frame) throws Throwable {
        CoroutineSingletons coroutineSingletons;
        C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
        c3151k.p();
        final PointerEventHandlerCoroutine completion = new PointerEventHandlerCoroutine(c3151k);
        synchronized (this.f10792y) {
            this.f10791x.d(completion);
            Intrinsics.checkNotNullParameter(function2, "<this>");
            Intrinsics.checkNotNullParameter(completion, "completion");
            p321se.c cVarB = kotlin.coroutines.intrinsics.a.b(kotlin.coroutines.intrinsics.a.a(function2, completion, completion));
            coroutineSingletons = CoroutineSingletons.f34084a;
            p321se.f fVar = new p321se.f(cVarB, coroutineSingletons);
            Result.Companion companion = Result.INSTANCE;
            fVar.resumeWith(Result.m344constructorimpl(Unit.f33999a));
        }
        c3151k.t(new Function1<Throwable, Unit>() { // from class: androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Throwable th) {
                Throwable th2 = th;
                SuspendingPointerInputModifierNodeImpl.PointerEventHandlerCoroutine<R> pointerEventHandlerCoroutine = completion;
                C3151k c3151k2 = pointerEventHandlerCoroutine.f10796d;
                if (c3151k2 != null) {
                    c3151k2.h(th2);
                }
                pointerEventHandlerCoroutine.f10796d = null;
                return Unit.f33999a;
            }
        });
        Object objO = c3151k.o();
        if (objO == coroutineSingletons) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objO;
    }

    @Override // androidx.compose.ui.input.pointer.z
    public final long a() {
        return this.f10785B;
    }

    @Override // Z.c
    public final float getDensity() {
        return C1133f.f(this).f11126C.getDensity();
    }

    @Override // androidx.compose.ui.input.pointer.z
    @NotNull
    public final z1 getViewConfiguration() {
        return C1133f.f(this).f11128E;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.List] */
    @Override // androidx.compose.ui.node.f0
    public final void n0(@NotNull k kVar, @NotNull PointerEventPass pointerEventPass, long j10) {
        this.f10785B = j10;
        if (pointerEventPass == PointerEventPass.f10764a) {
            this.f10790w = kVar;
        }
        if (this.f10789v == null) {
            I iG1 = G1();
            CoroutineStart coroutineStart = CoroutineStart.f36725a;
            this.f10789v = C3143g.c(iG1, null, new SuspendingPointerInputModifierNodeImpl$onPointerEvent$1(this, null), 1);
        }
        S1(kVar, pointerEventPass);
        ?? r7 = kVar.f10823a;
        int size = ((Collection) r7).size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!l.c((s) r7.get(i10))) {
                this.f10784A = kVar;
            }
        }
        kVar = null;
        this.f10784A = kVar;
    }

    @Override // androidx.compose.ui.node.f0
    public final void r1() {
        F1();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // androidx.compose.ui.node.f0
    public final void s0() {
        k kVar = this.f10784A;
        if (kVar == null) {
            return;
        }
        ?? r7 = kVar.f10823a;
        int size = ((Collection) r7).size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((s) r7.get(i10)).f10835d) {
                ArrayList arrayList = new ArrayList(r7.size());
                int size2 = ((Collection) r7).size();
                for (int i11 = 0; i11 < size2; i11++) {
                    s sVar = (s) r7.get(i11);
                    long j10 = sVar.f10832a;
                    boolean z10 = sVar.f10835d;
                    int i12 = sVar.f10840i;
                    long j11 = sVar.f10833b;
                    long j12 = sVar.f10834c;
                    arrayList.add(new s(j10, j11, j12, false, sVar.f10836e, j11, j12, z10, z10, i12, 0L));
                }
                k kVar2 = new k(arrayList, null);
                this.f10790w = kVar2;
                S1(kVar2, PointerEventPass.f10764a);
                S1(kVar2, PointerEventPass.f10765c);
                S1(kVar2, PointerEventPass.f10766d);
                this.f10784A = null;
                return;
            }
        }
    }

    @Override // androidx.compose.ui.node.InterfaceC1132e, androidx.compose.ui.node.f0
    public final void w() {
        F1();
    }
}
