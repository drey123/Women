package kotlinx.coroutines.channels;

import android.support.v4.media.a;
import androidx.camera.camera2.internal.C0316y;
import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Deprecated;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CancellableContinuationKt;
import kotlinx.coroutines.CoroutineExceptionHandlerKt;
import kotlinx.coroutines.Waiter;
import kotlinx.coroutines.internal.ConcurrentLinkedListKt;
import kotlinx.coroutines.internal.ConcurrentLinkedListNode;
import kotlinx.coroutines.internal.InlineList;
import kotlinx.coroutines.internal.OnUndeliveredElementKt;
import kotlinx.coroutines.internal.Segment;
import kotlinx.coroutines.internal.SegmentOrClosed;
import kotlinx.coroutines.internal.StackTraceRecoveryKt;
import kotlinx.coroutines.internal.Symbol;
import kotlinx.coroutines.internal.UndeliveredElementException;
import kotlinx.coroutines.selects.SelectImplementation;
import kotlinx.coroutines.selects.SelectInstance;
import kotlinx.coroutines.selects.TrySelectDetailedResult;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BufferedChannel.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0002\u000e\u000fR\u0013\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00038\u0002X\u0082\u0004R\u000b\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004R\u0017\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00060\u00038\u0002X\u0082\u0004R\u0013\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00038\u0002X\u0082\u0004R\u000b\u0010\t\u001a\u00020\u00038\u0002X\u0082\u0004R\u0017\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00060\u00038\u0002X\u0082\u0004R\u000b\u0010\u000b\u001a\u00020\u00038\u0002X\u0082\u0004R\u0017\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00060\u00038\u0002X\u0082\u0004R\u000b\u0010\r\u001a\u00020\u00038\u0002X\u0082\u0004¨\u0006\u0010"}, d2 = {"Lkotlinx/coroutines/channels/BufferedChannel;", ExifInterface.LONGITUDE_EAST, "Lkotlinx/coroutines/channels/Channel;", "", "_closeCause", "bufferEnd", "Lkotlinx/coroutines/channels/ChannelSegment;", "bufferEndSegment", "closeHandler", "completedExpandBuffersAndPauseFlag", "receiveSegment", "receivers", "sendSegment", "sendersAndCloseStatus", "BufferedChannelIterator", "SendBroadcast", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public class BufferedChannel<E> implements Channel<E> {
    public static final /* synthetic */ AtomicLongFieldUpdater d = AtomicLongFieldUpdater.newUpdater(BufferedChannel.class, "sendersAndCloseStatus$volatile");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f27161e = AtomicLongFieldUpdater.newUpdater(BufferedChannel.class, "receivers$volatile");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f27162f = AtomicLongFieldUpdater.newUpdater(BufferedChannel.class, "bufferEnd$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater g = AtomicLongFieldUpdater.newUpdater(BufferedChannel.class, "completedExpandBuffersAndPauseFlag$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "sendSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "receiveSegment$volatile");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f27163j = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "bufferEndSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater k = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "_closeCause$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater l = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "closeHandler$volatile");
    private volatile /* synthetic */ Object _closeCause$volatile;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27164b;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;

    @Nullable
    public final Function1<E, Unit> c;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    /* JADX INFO: compiled from: BufferedChannel.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;", "Lkotlinx/coroutines/channels/ChannelIterator;", "Lkotlinx/coroutines/Waiter;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
    @SourceDebugExtension
    public final class BufferedChannelIterator implements ChannelIterator<E>, Waiter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public Object f27165b = BufferedChannelKt.p;

        @Nullable
        public CancellableContinuationImpl<? super Boolean> c;

        public BufferedChannelIterator() {
        }

        public static final void c(BufferedChannelIterator bufferedChannelIterator) {
            CancellableContinuationImpl<? super Boolean> cancellableContinuationImpl = bufferedChannelIterator.c;
            Intrinsics.checkNotNull(cancellableContinuationImpl);
            bufferedChannelIterator.c = null;
            bufferedChannelIterator.f27165b = BufferedChannelKt.l;
            Throwable thN = BufferedChannel.this.n();
            if (thN == null) {
                Result.Companion companion = Result.Companion;
                cancellableContinuationImpl.resumeWith(Result.m7015constructorimpl(Boolean.FALSE));
            } else {
                Result.Companion companion2 = Result.Companion;
                cancellableContinuationImpl.resumeWith(Result.m7015constructorimpl(ResultKt.createFailure(thN)));
            }
        }

        @Override // kotlinx.coroutines.Waiter
        public final void a(@NotNull Segment<?> segment, int i) {
            CancellableContinuationImpl<? super Boolean> cancellableContinuationImpl = this.c;
            if (cancellableContinuationImpl != null) {
                cancellableContinuationImpl.a(segment, i);
            }
        }

        @Override // kotlinx.coroutines.channels.ChannelIterator
        @Nullable
        public final Object b(@NotNull Continuation<? super Boolean> frame) throws Throwable {
            Boolean bool;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = BufferedChannel.i;
            BufferedChannel<E> bufferedChannel = BufferedChannel.this;
            ChannelSegment<E> channelSegment = (ChannelSegment) atomicReferenceFieldUpdater.get(bufferedChannel);
            while (!bufferedChannel.w()) {
                long andIncrement = BufferedChannel.f27161e.getAndIncrement(bufferedChannel);
                long j4 = BufferedChannelKt.f27171b;
                long j6 = andIncrement / j4;
                int i = (int) (andIncrement % j4);
                if (channelSegment.d != j6) {
                    ChannelSegment<E> channelSegmentM = bufferedChannel.m(j6, channelSegment);
                    if (channelSegmentM == null) {
                        continue;
                    } else {
                        channelSegment = channelSegmentM;
                    }
                }
                Object objO = bufferedChannel.O(channelSegment, i, andIncrement, null);
                Symbol symbol = BufferedChannelKt.m;
                if (objO == symbol) {
                    throw new IllegalStateException("unreachable".toString());
                }
                Symbol symbol2 = BufferedChannelKt.o;
                if (objO != symbol2) {
                    if (objO != BufferedChannelKt.n) {
                        channelSegment.a();
                        this.f27165b = objO;
                        return Boolean.TRUE;
                    }
                    BufferedChannel<E> bufferedChannel2 = BufferedChannel.this;
                    CancellableContinuationImpl<? super Boolean> cancellableContinuationImplB = CancellableContinuationKt.b(IntrinsicsKt.b(frame));
                    try {
                        this.c = cancellableContinuationImplB;
                        Object objO2 = bufferedChannel2.O(channelSegment, i, andIncrement, this);
                        if (objO2 != symbol) {
                            Function1<Throwable, Unit> function1A = null;
                            CoroutineContext coroutineContext = cancellableContinuationImplB.f27079f;
                            Function1<E, Unit> function1 = bufferedChannel2.c;
                            if (objO2 == symbol2) {
                                if (andIncrement < bufferedChannel2.q()) {
                                    channelSegment.a();
                                }
                                ChannelSegment<E> channelSegment2 = (ChannelSegment) BufferedChannel.i.get(bufferedChannel2);
                                while (true) {
                                    if (bufferedChannel2.w()) {
                                        c(this);
                                        break;
                                    }
                                    long andIncrement2 = BufferedChannel.f27161e.getAndIncrement(bufferedChannel2);
                                    long j7 = BufferedChannelKt.f27171b;
                                    long j8 = andIncrement2 / j7;
                                    int i6 = (int) (andIncrement2 % j7);
                                    if (channelSegment2.d != j8) {
                                        ChannelSegment<E> channelSegmentM2 = bufferedChannel2.m(j8, channelSegment2);
                                        if (channelSegmentM2 != null) {
                                            channelSegment2 = channelSegmentM2;
                                        }
                                    }
                                    Object objO3 = bufferedChannel2.O(channelSegment2, i6, andIncrement2, this);
                                    if (objO3 == BufferedChannelKt.m) {
                                        a(channelSegment2, i6);
                                        break;
                                    }
                                    if (objO3 == BufferedChannelKt.o) {
                                        if (andIncrement2 < bufferedChannel2.q()) {
                                            channelSegment2.a();
                                        }
                                    } else {
                                        if (objO3 == BufferedChannelKt.n) {
                                            throw new IllegalStateException("unexpected".toString());
                                        }
                                        channelSegment2.a();
                                        this.f27165b = objO3;
                                        this.c = null;
                                        bool = Boolean.TRUE;
                                        if (function1 != null) {
                                            function1A = OnUndeliveredElementKt.a(function1, objO3, coroutineContext);
                                        }
                                    }
                                }
                            } else {
                                channelSegment.a();
                                this.f27165b = objO2;
                                this.c = null;
                                bool = Boolean.TRUE;
                                if (function1 != null) {
                                    function1A = OnUndeliveredElementKt.a(function1, objO2, coroutineContext);
                                }
                            }
                            cancellableContinuationImplB.n(bool, function1A);
                            break;
                        }
                        a(channelSegment, i);
                        Object objS = cancellableContinuationImplB.s();
                        if (objS == CoroutineSingletons.f25414b) {
                            Intrinsics.checkNotNullParameter(frame, "frame");
                        }
                        return objS;
                    } catch (Throwable th) {
                        cancellableContinuationImplB.z();
                        throw th;
                    }
                }
                if (andIncrement < bufferedChannel.q()) {
                    channelSegment.a();
                }
            }
            this.f27165b = BufferedChannelKt.l;
            Throwable thN = bufferedChannel.n();
            if (thN == null) {
                return Boolean.FALSE;
            }
            int i7 = StackTraceRecoveryKt.a;
            throw thN;
        }

        @Override // kotlinx.coroutines.channels.ChannelIterator
        public final E next() throws Throwable {
            E e6 = (E) this.f27165b;
            Symbol symbol = BufferedChannelKt.p;
            if (e6 == symbol) {
                throw new IllegalStateException("`hasNext()` has not been invoked".toString());
            }
            this.f27165b = symbol;
            if (e6 != BufferedChannelKt.l) {
                return e6;
            }
            AtomicLongFieldUpdater atomicLongFieldUpdater = BufferedChannel.d;
            Throwable thO = BufferedChannel.this.o();
            int i = StackTraceRecoveryKt.a;
            throw thO;
        }
    }

    /* JADX INFO: compiled from: BufferedChannel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;", "Lkotlinx/coroutines/Waiter;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
    public static final class SendBroadcast implements Waiter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final CancellableContinuation<Boolean> f27166b;
        public final /* synthetic */ CancellableContinuationImpl<Boolean> c;

        public SendBroadcast(@NotNull CancellableContinuationImpl cancellableContinuationImpl) {
            this.f27166b = cancellableContinuationImpl;
            Intrinsics.checkNotNull(cancellableContinuationImpl, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlin.Boolean>");
            this.c = cancellableContinuationImpl;
        }

        @Override // kotlinx.coroutines.Waiter
        public final void a(@NotNull Segment<?> segment, int i) {
            this.c.a(segment, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BufferedChannel(int i6, @Nullable Function1<? super E, Unit> function1) {
        this.f27164b = i6;
        this.c = function1;
        if (i6 < 0) {
            throw new IllegalArgumentException(C0316y.d(i6, "Invalid channel capacity: ", ", should be >=0").toString());
        }
        ChannelSegment<Object> channelSegment = BufferedChannelKt.a;
        this.bufferEnd$volatile = i6 != 0 ? i6 != Integer.MAX_VALUE ? i6 : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = f27162f.get(this);
        ChannelSegment<Object> channelSegment2 = new ChannelSegment<>(0L, null, this, 3);
        this.sendSegment$volatile = channelSegment2;
        this.receiveSegment$volatile = channelSegment2;
        if (A()) {
            channelSegment2 = BufferedChannelKt.a;
            Intrinsics.checkNotNull(channelSegment2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment$volatile = channelSegment2;
        if (function1 != 0) {
            new Function3<SelectInstance<?>, Object, Object, Function1<? super Throwable, ? extends Unit>>(this) { // from class: kotlinx.coroutines.channels.BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ BufferedChannel<E> f27167b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(3);
                    this.f27167b = this;
                }

                @Override // kotlin.jvm.functions.Function3
                public final Function1<? super Throwable, ? extends Unit> invoke(SelectInstance<?> selectInstance, Object obj, final Object obj2) {
                    final SelectInstance<?> selectInstance2 = selectInstance;
                    final BufferedChannel<E> bufferedChannel = this.f27167b;
                    return new Function1<Throwable, Unit>() { // from class: kotlinx.coroutines.channels.BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(Throwable th) {
                            Symbol symbol = BufferedChannelKt.l;
                            Object obj3 = obj2;
                            if (obj3 != symbol) {
                                Function1<Object, Unit> function2 = bufferedChannel.c;
                                selectInstance2.getClass();
                                UndeliveredElementException undeliveredElementExceptionB = OnUndeliveredElementKt.b(function2, obj3, null);
                                if (undeliveredElementExceptionB != null) {
                                    CoroutineExceptionHandlerKt.a(null, undeliveredElementExceptionB);
                                }
                            }
                            return Unit.a;
                        }
                    };
                }
            };
        }
        this._closeCause$volatile = BufferedChannelKt.s;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static <E> Object H(BufferedChannel<E> bufferedChannel, Continuation<? super ChannelResult<? extends E>> continuation) {
        BufferedChannel$receiveCatching$1 bufferedChannel$receiveCatching$1;
        Object objI;
        if (continuation instanceof BufferedChannel$receiveCatching$1) {
            bufferedChannel$receiveCatching$1 = (BufferedChannel$receiveCatching$1) continuation;
            int i6 = bufferedChannel$receiveCatching$1.d;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                bufferedChannel$receiveCatching$1.d = i6 - Integer.MIN_VALUE;
            } else {
                bufferedChannel$receiveCatching$1 = new BufferedChannel$receiveCatching$1(bufferedChannel, continuation);
            }
        } else {
            bufferedChannel$receiveCatching$1 = new BufferedChannel$receiveCatching$1(bufferedChannel, continuation);
        }
        BufferedChannel$receiveCatching$1 bufferedChannel$receiveCatching$2 = bufferedChannel$receiveCatching$1;
        Object obj = bufferedChannel$receiveCatching$2.f27169b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i7 = bufferedChannel$receiveCatching$2.d;
        if (i7 == 0) {
            ResultKt.a(obj);
            ChannelSegment<E> channelSegment = (ChannelSegment) i.get(bufferedChannel);
            while (!bufferedChannel.w()) {
                long andIncrement = f27161e.getAndIncrement(bufferedChannel);
                int i8 = BufferedChannelKt.f27171b;
                long j4 = andIncrement / ((long) i8);
                int i9 = (int) (andIncrement % ((long) i8));
                if (channelSegment.d != j4) {
                    ChannelSegment<E> channelSegmentM = bufferedChannel.m(j4, channelSegment);
                    if (channelSegmentM == null) {
                        continue;
                    } else {
                        channelSegment = channelSegmentM;
                    }
                }
                Object objO = bufferedChannel.O(channelSegment, i9, andIncrement, null);
                if (objO == BufferedChannelKt.m) {
                    throw new IllegalStateException("unexpected".toString());
                }
                if (objO == BufferedChannelKt.o) {
                    if (andIncrement < bufferedChannel.q()) {
                        channelSegment.a();
                    }
                } else {
                    if (objO != BufferedChannelKt.n) {
                        channelSegment.a();
                        return objO;
                    }
                    bufferedChannel$receiveCatching$2.d = 1;
                    objI = bufferedChannel.I(channelSegment, i9, andIncrement, bufferedChannel$receiveCatching$2);
                    if (objI == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            }
            return new ChannelResult.Closed(bufferedChannel.n());
        }
        if (i7 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.a(obj);
        objI = ((ChannelResult) obj).a;
        return objI;
    }

    public static final ChannelSegment a(BufferedChannel bufferedChannel, long j4, ChannelSegment channelSegment) {
        Object objA;
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j6;
        long j7;
        bufferedChannel.getClass();
        ChannelSegment<Object> channelSegment2 = BufferedChannelKt.a;
        BufferedChannelKt$createSegmentFunction$1 bufferedChannelKt$createSegmentFunction$1 = BufferedChannelKt$createSegmentFunction$1.f27176b;
        loop0: while (true) {
            objA = ConcurrentLinkedListKt.a(channelSegment, j4, bufferedChannelKt$createSegmentFunction$1);
            if (!SegmentOrClosed.b(objA)) {
                Segment segmentA = SegmentOrClosed.a(objA);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
                    Segment segment = (Segment) atomicReferenceFieldUpdater.get(bufferedChannel);
                    if (segment.d >= segmentA.d) {
                        break loop0;
                    }
                    if (!segmentA.i()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(bufferedChannel, segment, segmentA)) {
                            if (!segment.e()) {
                                break loop0;
                            }
                            segment.d();
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(bufferedChannel) == segment);
                    if (segmentA.e()) {
                        segmentA.d();
                    }
                }
            } else {
                break;
            }
        }
        boolean zB = SegmentOrClosed.b(objA);
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f27161e;
        if (zB) {
            bufferedChannel.E();
            if (channelSegment.d * ((long) BufferedChannelKt.f27171b) >= atomicLongFieldUpdater2.get(bufferedChannel)) {
                return null;
            }
            channelSegment.a();
            return null;
        }
        ChannelSegment channelSegment3 = (ChannelSegment) SegmentOrClosed.a(objA);
        long j8 = channelSegment3.d;
        if (j8 <= j4) {
            return channelSegment3;
        }
        long j9 = ((long) BufferedChannelKt.f27171b) * j8;
        do {
            atomicLongFieldUpdater = d;
            j6 = atomicLongFieldUpdater.get(bufferedChannel);
            j7 = 1152921504606846975L & j6;
            if (j7 >= j9) {
                break;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(bufferedChannel, j6, j7 + (((long) ((int) (j6 >> 60))) << 60)));
        if (j8 * ((long) BufferedChannelKt.f27171b) >= atomicLongFieldUpdater2.get(bufferedChannel)) {
            return null;
        }
        channelSegment3.a();
        return null;
    }

    public static final void b(BufferedChannel bufferedChannel, Object obj, CancellableContinuationImpl cancellableContinuationImpl) {
        UndeliveredElementException undeliveredElementExceptionB;
        Function1<E, Unit> function1 = bufferedChannel.c;
        if (function1 != null && (undeliveredElementExceptionB = OnUndeliveredElementKt.b(function1, obj, null)) != null) {
            CoroutineExceptionHandlerKt.a(cancellableContinuationImpl.f27079f, undeliveredElementExceptionB);
        }
        Throwable thP = bufferedChannel.p();
        Result.Companion companion = Result.Companion;
        cancellableContinuationImpl.resumeWith(Result.m7015constructorimpl(ResultKt.createFailure(thP)));
    }

    public static final void c(BufferedChannel bufferedChannel, Waiter waiter, ChannelSegment channelSegment, int i6) {
        bufferedChannel.getClass();
        waiter.a(channelSegment, i6 + BufferedChannelKt.f27171b);
    }

    public static final int d(BufferedChannel bufferedChannel, ChannelSegment channelSegment, int i6, Object obj, long j4, Object obj2, boolean z2) {
        bufferedChannel.getClass();
        channelSegment.m(i6, obj);
        if (z2) {
            return bufferedChannel.P(channelSegment, i6, obj, j4, obj2, z2);
        }
        Object objK = channelSegment.k(i6);
        if (objK == null) {
            if (bufferedChannel.e(j4)) {
                if (channelSegment.j(i6, null, BufferedChannelKt.d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (channelSegment.j(i6, null, obj2)) {
                    return 2;
                }
            }
        } else if (objK instanceof Waiter) {
            channelSegment.m(i6, null);
            if (bufferedChannel.M(objK, obj)) {
                channelSegment.n(i6, BufferedChannelKt.i);
                return 0;
            }
            Symbol symbol = BufferedChannelKt.k;
            if (channelSegment.g.getAndSet((i6 * 2) + 1, symbol) != symbol) {
                channelSegment.l(i6, true);
            }
            return 5;
        }
        return bufferedChannel.P(channelSegment, i6, obj, j4, obj2, z2);
    }

    public static void t(BufferedChannel bufferedChannel) {
        bufferedChannel.getClass();
        AtomicLongFieldUpdater atomicLongFieldUpdater = g;
        if ((atomicLongFieldUpdater.addAndGet(bufferedChannel, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(bufferedChannel) & 4611686018427387904L) != 0) {
            }
        }
    }

    public final boolean A() {
        long j4 = f27162f.get(this);
        return j4 == 0 || j4 == Long.MAX_VALUE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [kotlinx.coroutines.CancellableContinuationImpl] */
    /* JADX WARN: Type inference failed for: r13v6 */
    @Override // kotlinx.coroutines.channels.ReceiveChannel
    @Nullable
    public final Object B(@NotNull Continuation<? super E> frame) throws Throwable {
        ChannelSegment<E> channelSegment;
        ?? r13;
        CancellableContinuationImpl cancellableContinuationImpl;
        Function1<Throwable, Unit> function1A;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i;
        ChannelSegment<E> channelSegment2 = (ChannelSegment) atomicReferenceFieldUpdater.get(this);
        while (!w()) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f27161e;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j4 = BufferedChannelKt.f27171b;
            long j6 = andIncrement / j4;
            int i6 = (int) (andIncrement % j4);
            if (channelSegment2.d != j6) {
                ChannelSegment<E> channelSegmentM = m(j6, channelSegment2);
                if (channelSegmentM == null) {
                    continue;
                } else {
                    channelSegment = channelSegmentM;
                }
            } else {
                channelSegment = channelSegment2;
            }
            Object objO = O(channelSegment, i6, andIncrement, null);
            Symbol symbol = BufferedChannelKt.m;
            if (objO == symbol) {
                throw new IllegalStateException("unexpected".toString());
            }
            Symbol symbol2 = BufferedChannelKt.o;
            if (objO != symbol2) {
                if (objO == BufferedChannelKt.n) {
                    CancellableContinuationImpl cancellableContinuationImplB = CancellableContinuationKt.b(IntrinsicsKt.b(frame));
                    try {
                        Object objO2 = O(channelSegment, i6, andIncrement, cancellableContinuationImplB);
                        try {
                            if (objO2 != symbol) {
                                cancellableContinuationImpl = cancellableContinuationImplB;
                                Function1<E, Unit> function1 = this.c;
                                CoroutineContext coroutineContext = cancellableContinuationImpl.f27079f;
                                if (objO2 == symbol2) {
                                    if (andIncrement < q()) {
                                        channelSegment.a();
                                    }
                                    ChannelSegment<E> channelSegment3 = (ChannelSegment) atomicReferenceFieldUpdater.get(this);
                                    while (true) {
                                        if (w()) {
                                            Result.Companion companion = Result.Companion;
                                            cancellableContinuationImpl.resumeWith(Result.m7015constructorimpl(ResultKt.createFailure(o())));
                                            break;
                                        }
                                        long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                        long j7 = BufferedChannelKt.f27171b;
                                        long j8 = andIncrement2 / j7;
                                        int i7 = (int) (andIncrement2 % j7);
                                        if (channelSegment3.d != j8) {
                                            ChannelSegment<E> channelSegmentM2 = m(j8, channelSegment3);
                                            if (channelSegmentM2 != null) {
                                                channelSegment3 = channelSegmentM2;
                                            }
                                        }
                                        CoroutineContext coroutineContext2 = coroutineContext;
                                        Function1<E, Unit> function2 = function1;
                                        objO2 = O(channelSegment3, i7, andIncrement2, cancellableContinuationImpl);
                                        if (objO2 == BufferedChannelKt.m) {
                                            cancellableContinuationImpl.a(channelSegment3, i7);
                                            break;
                                        }
                                        if (objO2 == BufferedChannelKt.o) {
                                            if (andIncrement2 < q()) {
                                                channelSegment3.a();
                                            }
                                            coroutineContext = coroutineContext2;
                                            function1 = function2;
                                        } else {
                                            if (objO2 == BufferedChannelKt.n) {
                                                throw new IllegalStateException("unexpected".toString());
                                            }
                                            channelSegment3.a();
                                            function1A = function2 != null ? OnUndeliveredElementKt.a(function2, objO2, coroutineContext2) : null;
                                        }
                                    }
                                } else {
                                    channelSegment.a();
                                    function1A = function1 != null ? OnUndeliveredElementKt.a(function1, objO2, coroutineContext) : null;
                                }
                                cancellableContinuationImpl.n(objO2, function1A);
                                break;
                            }
                            cancellableContinuationImpl = cancellableContinuationImplB;
                            cancellableContinuationImpl.a(channelSegment, i6);
                            objO = cancellableContinuationImpl.s();
                            if (objO == CoroutineSingletons.f25414b) {
                                Intrinsics.checkNotNullParameter(frame, "frame");
                            }
                        } catch (Throwable th) {
                            th = th;
                            r13 = symbol;
                            r13.z();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        r13 = cancellableContinuationImplB;
                    }
                } else {
                    channelSegment.a();
                }
                return objO;
            }
            if (andIncrement < q()) {
                channelSegment.a();
            }
            channelSegment2 = channelSegment;
        }
        Throwable thO = o();
        int i8 = StackTraceRecoveryKt.a;
        throw thO;
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public boolean C(@Nullable Throwable th) {
        return h(th, false);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:106:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:154:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [kotlinx.coroutines.CancellableContinuationImpl] */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v9 */
    @Override // kotlinx.coroutines.channels.SendChannel
    @Nullable
    public Object D(E e6, @NotNull Continuation<? super Unit> frame) throws Throwable {
        ChannelSegment channelSegment;
        ?? r4;
        CancellableContinuationImpl cancellableContinuationImpl;
        Object objM7015constructorimpl;
        Object objS;
        CoroutineSingletons coroutineSingletons;
        ChannelSegment channelSegment2;
        ChannelSegment channelSegment3;
        CancellableContinuationImpl cancellableContinuationImpl2;
        CancellableContinuationImpl cancellableContinuationImpl3;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
        ChannelSegment channelSegment4 = (ChannelSegment) atomicReferenceFieldUpdater.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = d;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j4 = andIncrement & 1152921504606846975L;
            boolean zV = v(andIncrement, false);
            long j6 = BufferedChannelKt.f27171b;
            long j7 = j4 / j6;
            int i6 = (int) (j4 % j6);
            if (channelSegment4.d != j7) {
                ChannelSegment channelSegmentA = a(this, j7, channelSegment4);
                if (channelSegmentA != null) {
                    channelSegment = channelSegmentA;
                } else if (zV) {
                    Object objG = G(e6, frame);
                    if (objG != CoroutineSingletons.f25414b) {
                        break;
                    }
                    return objG;
                }
            } else {
                channelSegment = channelSegment4;
            }
            ChannelSegment channelSegment5 = channelSegment;
            int iD = d(this, channelSegment, i6, e6, j4, null, zV);
            if (iD == 0) {
                channelSegment5.a();
                break;
            }
            if (iD != 1) {
                if (iD == 2) {
                    if (!zV) {
                        break;
                    }
                    channelSegment5.h();
                    Object objG2 = G(e6, frame);
                    if (objG2 != CoroutineSingletons.f25414b) {
                        break;
                    }
                    return objG2;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = f27161e;
                if (iD == 3) {
                    CancellableContinuationImpl cancellableContinuationImplB = CancellableContinuationKt.b(IntrinsicsKt.b(frame));
                    try {
                        int iD2 = d(this, channelSegment5, i6, e6, j4, cancellableContinuationImplB, false);
                        try {
                            if (iD2 == 0) {
                                cancellableContinuationImpl = cancellableContinuationImplB;
                                channelSegment5.a();
                                Result.Companion companion = Result.Companion;
                                objM7015constructorimpl = Result.m7015constructorimpl(Unit.a);
                            } else {
                                if (iD2 != 1) {
                                    if (iD2 != 2) {
                                        if (iD2 != 4) {
                                            if (iD2 != 5) {
                                                throw new IllegalStateException("unexpected".toString());
                                            }
                                            channelSegment5.a();
                                            ChannelSegment channelSegment6 = (ChannelSegment) atomicReferenceFieldUpdater.get(this);
                                            while (true) {
                                                long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                                long j8 = andIncrement2 & 1152921504606846975L;
                                                boolean zV2 = v(andIncrement2, false);
                                                long j9 = BufferedChannelKt.f27171b;
                                                long j10 = j8 / j9;
                                                int i7 = (int) (j8 % j9);
                                                try {
                                                    if (channelSegment6.d != j10) {
                                                        try {
                                                            ChannelSegment channelSegmentA2 = a(this, j10, channelSegment6);
                                                            if (channelSegmentA2 != null) {
                                                                channelSegment2 = channelSegmentA2;
                                                            } else if (zV2) {
                                                                cancellableContinuationImpl3 = cancellableContinuationImplB;
                                                                try {
                                                                    b(this, e6, cancellableContinuationImpl3);
                                                                    cancellableContinuationImpl = cancellableContinuationImpl3;
                                                                    break;
                                                                } catch (Throwable th) {
                                                                    th = th;
                                                                    r4 = cancellableContinuationImpl3;
                                                                    r4.z();
                                                                    throw th;
                                                                }
                                                            }
                                                        } catch (Throwable th2) {
                                                            th = th2;
                                                            cancellableContinuationImpl3 = cancellableContinuationImplB;
                                                        }
                                                    } else {
                                                        channelSegment2 = channelSegment6;
                                                    }
                                                    int iD3 = d(this, channelSegment2, i7, e6, j8, cancellableContinuationImplB, zV2);
                                                    if (iD3 == 0) {
                                                        cancellableContinuationImpl = cancellableContinuationImpl2;
                                                        channelSegment3.a();
                                                        Result.Companion companion2 = Result.Companion;
                                                        objM7015constructorimpl = Result.m7015constructorimpl(Unit.a);
                                                    } else if (iD3 == 1) {
                                                        cancellableContinuationImpl = cancellableContinuationImpl2;
                                                        Result.Companion companion3 = Result.Companion;
                                                        objM7015constructorimpl = Result.m7015constructorimpl(Unit.a);
                                                    } else if (iD3 == 2) {
                                                        cancellableContinuationImpl = cancellableContinuationImpl2;
                                                        if (!zV2) {
                                                            c(this, cancellableContinuationImpl, channelSegment3, i7);
                                                            break;
                                                        }
                                                        channelSegment3.h();
                                                    } else {
                                                        if (iD3 == 3) {
                                                            throw new IllegalStateException("unexpected".toString());
                                                        }
                                                        if (iD3 != 4) {
                                                            if (iD3 == 5) {
                                                                channelSegment3.a();
                                                            }
                                                            channelSegment6 = channelSegment3;
                                                            cancellableContinuationImplB = cancellableContinuationImpl2;
                                                        } else {
                                                            if (j8 < atomicLongFieldUpdater2.get(this)) {
                                                                channelSegment3.a();
                                                            }
                                                            cancellableContinuationImpl = cancellableContinuationImpl2;
                                                        }
                                                    }
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    r4 = cancellableContinuationImpl2;
                                                }
                                                channelSegment3 = channelSegment2;
                                                cancellableContinuationImpl2 = cancellableContinuationImplB;
                                            }
                                            r4.z();
                                            throw th;
                                        }
                                        cancellableContinuationImpl = cancellableContinuationImplB;
                                        if (j4 < atomicLongFieldUpdater2.get(this)) {
                                            channelSegment5.a();
                                        }
                                        b(this, e6, cancellableContinuationImpl);
                                        break;
                                    } else {
                                        cancellableContinuationImpl = cancellableContinuationImplB;
                                        c(this, cancellableContinuationImpl, channelSegment5, i6);
                                    }
                                    objS = cancellableContinuationImpl.s();
                                    coroutineSingletons = CoroutineSingletons.f25414b;
                                    if (objS == coroutineSingletons) {
                                        Intrinsics.checkNotNullParameter(frame, "frame");
                                    }
                                    if (objS != coroutineSingletons) {
                                        objS = Unit.a;
                                    }
                                    if (objS == coroutineSingletons) {
                                        break;
                                    }
                                    return objS;
                                }
                                cancellableContinuationImpl = cancellableContinuationImplB;
                                Result.Companion companion4 = Result.Companion;
                                objM7015constructorimpl = Result.m7015constructorimpl(Unit.a);
                            }
                            cancellableContinuationImpl.resumeWith(objM7015constructorimpl);
                            objS = cancellableContinuationImpl.s();
                            coroutineSingletons = CoroutineSingletons.f25414b;
                            if (objS == coroutineSingletons) {
                                Intrinsics.checkNotNullParameter(frame, "frame");
                            }
                            if (objS != coroutineSingletons) {
                                objS = Unit.a;
                            }
                            if (objS == coroutineSingletons) {
                                break;
                            }
                            return objS;
                        } catch (Throwable th4) {
                            th = th4;
                            r4 = iD2;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        r4 = cancellableContinuationImplB;
                    }
                } else {
                    if (iD == 4) {
                        if (j4 < atomicLongFieldUpdater2.get(this)) {
                            channelSegment5.a();
                        }
                        Object objG3 = G(e6, frame);
                        if (objG3 != CoroutineSingletons.f25414b) {
                            break;
                        }
                        return objG3;
                    }
                    if (iD == 5) {
                        channelSegment5.a();
                    }
                    channelSegment4 = channelSegment5;
                }
            } else {
                break;
            }
        }
        return Unit.a;
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public boolean E() {
        return v(d.get(this), false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void F(long j4, ChannelSegment<E> channelSegment) {
        ChannelSegment<E> channelSegment2;
        ChannelSegment<E> channelSegment3;
        while (channelSegment.d < j4 && (channelSegment3 = (ChannelSegment) channelSegment.b()) != null) {
            channelSegment = channelSegment3;
        }
        while (true) {
            if (!channelSegment.c() || (channelSegment2 = (ChannelSegment) channelSegment.b()) == null) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27163j;
                    Segment segment = (Segment) atomicReferenceFieldUpdater.get(this);
                    if (segment.d >= channelSegment.d) {
                        return;
                    }
                    if (!channelSegment.i()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, segment, channelSegment)) {
                            if (segment.e()) {
                                segment.d();
                                return;
                            }
                            return;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == segment);
                    if (channelSegment.e()) {
                        channelSegment.d();
                    }
                }
            } else {
                channelSegment = channelSegment2;
            }
        }
    }

    public final Object G(E e6, Continuation<? super Unit> frame) {
        UndeliveredElementException undeliveredElementExceptionB;
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
        cancellableContinuationImpl.t();
        Function1<E, Unit> function1 = this.c;
        if (function1 == null || (undeliveredElementExceptionB = OnUndeliveredElementKt.b(function1, e6, null)) == null) {
            Throwable thP = p();
            Result.Companion companion = Result.Companion;
            cancellableContinuationImpl.resumeWith(Result.m7015constructorimpl(ResultKt.createFailure(thP)));
        } else {
            ExceptionsKt.a(undeliveredElementExceptionB, p());
            Result.Companion companion2 = Result.Companion;
            cancellableContinuationImpl.resumeWith(Result.m7015constructorimpl(ResultKt.createFailure(undeliveredElementExceptionB)));
        }
        Object objS = cancellableContinuationImpl.s();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        if (objS == coroutineSingletons) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objS == coroutineSingletons ? objS : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object I(ChannelSegment<E> channelSegment, int i6, long j4, Continuation<? super ChannelResult<? extends E>> continuation) {
        BufferedChannel$receiveCatchingOnNoWaiterSuspend$1 bufferedChannel$receiveCatchingOnNoWaiterSuspend$1;
        ChannelResult channelResult;
        Function1<Throwable, Unit> function1A;
        ChannelSegment<E> channelSegment2;
        BufferedChannel<E> bufferedChannel = this;
        if (continuation instanceof BufferedChannel$receiveCatchingOnNoWaiterSuspend$1) {
            bufferedChannel$receiveCatchingOnNoWaiterSuspend$1 = (BufferedChannel$receiveCatchingOnNoWaiterSuspend$1) continuation;
            int i7 = bufferedChannel$receiveCatchingOnNoWaiterSuspend$1.d;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                bufferedChannel$receiveCatchingOnNoWaiterSuspend$1.d = i7 - Integer.MIN_VALUE;
            } else {
                bufferedChannel$receiveCatchingOnNoWaiterSuspend$1 = new BufferedChannel$receiveCatchingOnNoWaiterSuspend$1(bufferedChannel, continuation);
            }
        } else {
            bufferedChannel$receiveCatchingOnNoWaiterSuspend$1 = new BufferedChannel$receiveCatchingOnNoWaiterSuspend$1(bufferedChannel, continuation);
        }
        BufferedChannel$receiveCatchingOnNoWaiterSuspend$1 frame = bufferedChannel$receiveCatchingOnNoWaiterSuspend$1;
        Object objS = frame.f27170b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i8 = frame.d;
        if (i8 == 0) {
            ResultKt.a(objS);
            frame.getClass();
            frame.getClass();
            frame.d = 1;
            CancellableContinuationImpl cancellableContinuationImplB = CancellableContinuationKt.b(IntrinsicsKt.b(frame));
            try {
                Intrinsics.checkNotNull(cancellableContinuationImplB, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel.receiveCatchingOnNoWaiterSuspend_GKJJFZk$lambda$35>>");
                ReceiveCatching receiveCatching = new ReceiveCatching(cancellableContinuationImplB);
                Object objO = O(channelSegment, i6, j4, receiveCatching);
                if (objO != BufferedChannelKt.m) {
                    Symbol symbol = BufferedChannelKt.o;
                    Function1<E, Unit> function1 = bufferedChannel.c;
                    CoroutineContext coroutineContext = cancellableContinuationImplB.f27079f;
                    if (objO == symbol) {
                        if (j4 < q()) {
                            channelSegment.a();
                        }
                        ChannelSegment<E> channelSegment3 = (ChannelSegment) i.get(bufferedChannel);
                        while (true) {
                            if (w()) {
                                Result.Companion companion = Result.Companion;
                                cancellableContinuationImplB.resumeWith(Result.m7015constructorimpl(new ChannelResult(new ChannelResult.Closed(n()))));
                                break;
                            }
                            long andIncrement = f27161e.getAndIncrement(bufferedChannel);
                            long j6 = BufferedChannelKt.f27171b;
                            long j7 = andIncrement / j6;
                            int i9 = (int) (andIncrement % j6);
                            if (channelSegment3.d != j7) {
                                ChannelSegment<E> channelSegmentM = bufferedChannel.m(j7, channelSegment3);
                                if (channelSegmentM != null) {
                                    channelSegment2 = channelSegmentM;
                                }
                            } else {
                                channelSegment2 = channelSegment3;
                            }
                            ChannelSegment<E> channelSegment4 = channelSegment2;
                            Object objO2 = O(channelSegment2, i9, andIncrement, receiveCatching);
                            if (objO2 == BufferedChannelKt.m) {
                                receiveCatching.a(channelSegment4, i9);
                                break;
                            }
                            if (objO2 == BufferedChannelKt.o) {
                                if (andIncrement < q()) {
                                    channelSegment4.a();
                                }
                                bufferedChannel = this;
                                channelSegment3 = channelSegment4;
                            } else {
                                if (objO2 == BufferedChannelKt.n) {
                                    throw new IllegalStateException("unexpected".toString());
                                }
                                channelSegment4.a();
                                channelResult = new ChannelResult(objO2);
                                function1A = function1 != null ? OnUndeliveredElementKt.a(function1, objO2, coroutineContext) : null;
                            }
                        }
                    } else {
                        channelSegment.a();
                        channelResult = new ChannelResult(objO);
                        function1A = function1 != null ? OnUndeliveredElementKt.a(function1, objO, coroutineContext) : null;
                    }
                    cancellableContinuationImplB.n(channelResult, function1A);
                    break;
                }
                receiveCatching.a(channelSegment, i6);
                objS = cancellableContinuationImplB.s();
                if (objS == CoroutineSingletons.f25414b) {
                    Intrinsics.checkNotNullParameter(frame, "frame");
                }
                if (objS == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } catch (Throwable th) {
                cancellableContinuationImplB.z();
                throw th;
            }
        } else {
            if (i8 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(objS);
        }
        return ((ChannelResult) objS).a;
    }

    public final void J(Waiter waiter, boolean z2) {
        if (waiter instanceof SendBroadcast) {
            CancellableContinuation<Boolean> cancellableContinuation = ((SendBroadcast) waiter).f27166b;
            Result.Companion companion = Result.Companion;
            cancellableContinuation.resumeWith(Result.m7015constructorimpl(Boolean.FALSE));
            return;
        }
        if (waiter instanceof CancellableContinuation) {
            Continuation continuation = (Continuation) waiter;
            Result.Companion companion2 = Result.Companion;
            continuation.resumeWith(Result.m7015constructorimpl(ResultKt.createFailure(z2 ? o() : p())));
            return;
        }
        if (waiter instanceof ReceiveCatching) {
            CancellableContinuationImpl<ChannelResult<? extends E>> cancellableContinuationImpl = ((ReceiveCatching) waiter).f27188b;
            Result.Companion companion3 = Result.Companion;
            cancellableContinuationImpl.resumeWith(Result.m7015constructorimpl(new ChannelResult(new ChannelResult.Closed(n()))));
            return;
        }
        if (!(waiter instanceof BufferedChannelIterator)) {
            if (waiter instanceof SelectInstance) {
                ((SelectInstance) waiter).b(this, BufferedChannelKt.l);
                return;
            } else {
                throw new IllegalStateException(("Unexpected waiter: " + waiter).toString());
            }
        }
        BufferedChannelIterator bufferedChannelIterator = (BufferedChannelIterator) waiter;
        CancellableContinuationImpl<? super Boolean> cancellableContinuationImpl2 = bufferedChannelIterator.c;
        Intrinsics.checkNotNull(cancellableContinuationImpl2);
        bufferedChannelIterator.c = null;
        bufferedChannelIterator.f27165b = BufferedChannelKt.l;
        Throwable thN = BufferedChannel.this.n();
        if (thN == null) {
            Result.Companion companion4 = Result.Companion;
            cancellableContinuationImpl2.resumeWith(Result.m7015constructorimpl(Boolean.FALSE));
        } else {
            Result.Companion companion5 = Result.Companion;
            cancellableContinuationImpl2.resumeWith(Result.m7015constructorimpl(ResultKt.createFailure(thN)));
        }
    }

    @Nullable
    public Object K(E e6, @NotNull Continuation<? super Boolean> frame) {
        ChannelSegment channelSegment;
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
        cancellableContinuationImpl.t();
        if (this.c != null) {
            throw new IllegalStateException("the `onUndeliveredElement` feature is unsupported for `sendBroadcast(e)`".toString());
        }
        SendBroadcast sendBroadcast = new SendBroadcast(cancellableContinuationImpl);
        ChannelSegment channelSegment2 = (ChannelSegment) h.get(this);
        while (true) {
            long andIncrement = d.getAndIncrement(this);
            long j4 = andIncrement & 1152921504606846975L;
            boolean zV = v(andIncrement, false);
            long j6 = BufferedChannelKt.f27171b;
            long j7 = j4 / j6;
            int i6 = (int) (j4 % j6);
            if (channelSegment2.d != j7) {
                ChannelSegment channelSegmentA = a(this, j7, channelSegment2);
                if (channelSegmentA != null) {
                    channelSegment = channelSegmentA;
                } else if (zV) {
                    Result.Companion companion = Result.Companion;
                    cancellableContinuationImpl.resumeWith(Result.m7015constructorimpl(Boolean.FALSE));
                    break;
                }
            } else {
                channelSegment = channelSegment2;
            }
            ChannelSegment channelSegment3 = channelSegment;
            int iD = d(this, channelSegment, i6, e6, j4, sendBroadcast, zV);
            if (iD == 0) {
                channelSegment3.a();
                Result.Companion companion2 = Result.Companion;
            } else {
                if (iD != 1) {
                    if (iD == 2) {
                        if (!zV) {
                            c(this, sendBroadcast, channelSegment3, i6);
                            break;
                        }
                        channelSegment3.h();
                        Result.Companion companion3 = Result.Companion;
                    } else {
                        if (iD == 3) {
                            throw new IllegalStateException("unexpected".toString());
                        }
                        if (iD != 4) {
                            if (iD == 5) {
                                channelSegment3.a();
                            }
                            channelSegment2 = channelSegment3;
                        } else {
                            if (j4 < f27161e.get(this)) {
                                channelSegment3.a();
                            }
                            Result.Companion companion4 = Result.Companion;
                        }
                    }
                    cancellableContinuationImpl.resumeWith(Result.m7015constructorimpl(Boolean.FALSE));
                    break;
                }
                Result.Companion companion5 = Result.Companion;
            }
            cancellableContinuationImpl.resumeWith(Result.m7015constructorimpl(Boolean.TRUE));
            break;
        }
        Object objS = cancellableContinuationImpl.s();
        if (objS == CoroutineSingletons.f25414b) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objS;
    }

    public boolean L() {
        long j4 = d.get(this);
        if (v(j4, false)) {
            return false;
        }
        return !e(j4 & 1152921504606846975L);
    }

    public final boolean M(Object obj, E e6) {
        if (obj instanceof SelectInstance) {
            return ((SelectInstance) obj).b(this, e6);
        }
        boolean z2 = obj instanceof ReceiveCatching;
        Function1<E, Unit> function1 = this.c;
        if (z2) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>");
            CancellableContinuationImpl<ChannelResult<? extends E>> cancellableContinuationImpl = ((ReceiveCatching) obj).f27188b;
            return BufferedChannelKt.a(cancellableContinuationImpl, new ChannelResult(e6), function1 != null ? OnUndeliveredElementKt.a(function1, e6, cancellableContinuationImpl.f27079f) : null);
        }
        if (!(obj instanceof BufferedChannelIterator)) {
            if (obj instanceof CancellableContinuation) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
                CancellableContinuation cancellableContinuation = (CancellableContinuation) obj;
                return BufferedChannelKt.a(cancellableContinuation, e6, function1 != null ? OnUndeliveredElementKt.a(function1, e6, cancellableContinuation.getC()) : null);
            }
            throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
        BufferedChannelIterator bufferedChannelIterator = (BufferedChannelIterator) obj;
        CancellableContinuationImpl<? super Boolean> cancellableContinuationImpl2 = bufferedChannelIterator.c;
        Intrinsics.checkNotNull(cancellableContinuationImpl2);
        bufferedChannelIterator.c = null;
        bufferedChannelIterator.f27165b = e6;
        Boolean bool = Boolean.TRUE;
        Function1<E, Unit> function2 = BufferedChannel.this.c;
        return BufferedChannelKt.a(cancellableContinuationImpl2, bool, function2 != null ? OnUndeliveredElementKt.a(function2, e6, cancellableContinuationImpl2.f27079f) : null);
    }

    public final boolean N(Object obj, ChannelSegment<E> channelSegment, int i6) {
        TrySelectDetailedResult trySelectDetailedResult;
        if (obj instanceof CancellableContinuation) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            return BufferedChannelKt.a((CancellableContinuation) obj, Unit.a, null);
        }
        if (!(obj instanceof SelectInstance)) {
            if (obj instanceof SendBroadcast) {
                return BufferedChannelKt.a(((SendBroadcast) obj).f27166b, Boolean.TRUE, null);
            }
            throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
        Unit unit = Unit.a;
        int iD = ((SelectImplementation) obj).d(this);
        if (iD == 0) {
            trySelectDetailedResult = TrySelectDetailedResult.f27417b;
        } else if (iD == 1) {
            trySelectDetailedResult = TrySelectDetailedResult.c;
        } else if (iD == 2) {
            trySelectDetailedResult = TrySelectDetailedResult.d;
        } else {
            if (iD != 3) {
                throw new IllegalStateException(("Unexpected internal result: " + iD).toString());
            }
            trySelectDetailedResult = TrySelectDetailedResult.f27418e;
        }
        if (trySelectDetailedResult == TrySelectDetailedResult.c) {
            channelSegment.m(i6, null);
        }
        return trySelectDetailedResult == TrySelectDetailedResult.f27417b;
    }

    public final Object O(ChannelSegment<E> channelSegment, int i6, long j4, Object obj) {
        Object objK = channelSegment.k(i6);
        AtomicReferenceArray atomicReferenceArray = channelSegment.g;
        AtomicLongFieldUpdater atomicLongFieldUpdater = d;
        if (objK == null) {
            if (j4 >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return BufferedChannelKt.n;
                }
                if (channelSegment.j(i6, objK, obj)) {
                    l();
                    return BufferedChannelKt.m;
                }
            }
        } else if (objK == BufferedChannelKt.d && channelSegment.j(i6, objK, BufferedChannelKt.i)) {
            l();
            Object obj2 = atomicReferenceArray.get(i6 * 2);
            channelSegment.m(i6, null);
            return obj2;
        }
        while (true) {
            Object objK2 = channelSegment.k(i6);
            if (objK2 == null || objK2 == BufferedChannelKt.f27172e) {
                if (j4 < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (channelSegment.j(i6, objK2, BufferedChannelKt.h)) {
                        l();
                        return BufferedChannelKt.o;
                    }
                } else {
                    if (obj == null) {
                        return BufferedChannelKt.n;
                    }
                    if (channelSegment.j(i6, objK2, obj)) {
                        l();
                        return BufferedChannelKt.m;
                    }
                }
            } else if (objK2 != BufferedChannelKt.d) {
                Symbol symbol = BufferedChannelKt.f27174j;
                if (objK2 == symbol) {
                    return BufferedChannelKt.o;
                }
                if (objK2 == BufferedChannelKt.h) {
                    return BufferedChannelKt.o;
                }
                if (objK2 == BufferedChannelKt.l) {
                    l();
                    return BufferedChannelKt.o;
                }
                if (objK2 != BufferedChannelKt.g && channelSegment.j(i6, objK2, BufferedChannelKt.f27173f)) {
                    boolean z2 = objK2 instanceof WaiterEB;
                    if (z2) {
                        objK2 = ((WaiterEB) objK2).a;
                    }
                    if (N(objK2, channelSegment, i6)) {
                        channelSegment.n(i6, BufferedChannelKt.i);
                        l();
                        Object obj3 = atomicReferenceArray.get(i6 * 2);
                        channelSegment.m(i6, null);
                        return obj3;
                    }
                    channelSegment.n(i6, symbol);
                    channelSegment.h();
                    if (z2) {
                        l();
                    }
                    return BufferedChannelKt.o;
                }
            } else if (channelSegment.j(i6, objK2, BufferedChannelKt.i)) {
                l();
                Object obj4 = atomicReferenceArray.get(i6 * 2);
                channelSegment.m(i6, null);
                return obj4;
            }
        }
    }

    public final int P(ChannelSegment<E> channelSegment, int i6, E e6, long j4, Object obj, boolean z2) {
        while (true) {
            Object objK = channelSegment.k(i6);
            if (objK == null) {
                if (!e(j4) || z2) {
                    if (z2) {
                        if (channelSegment.j(i6, null, BufferedChannelKt.f27174j)) {
                            channelSegment.h();
                            return 4;
                        }
                    } else {
                        if (obj == null) {
                            return 3;
                        }
                        if (channelSegment.j(i6, null, obj)) {
                            return 2;
                        }
                    }
                } else if (channelSegment.j(i6, null, BufferedChannelKt.d)) {
                    return 1;
                }
            } else {
                if (objK != BufferedChannelKt.f27172e) {
                    Symbol symbol = BufferedChannelKt.k;
                    if (objK == symbol) {
                        channelSegment.m(i6, null);
                        return 5;
                    }
                    if (objK == BufferedChannelKt.h) {
                        channelSegment.m(i6, null);
                        return 5;
                    }
                    if (objK == BufferedChannelKt.l) {
                        channelSegment.m(i6, null);
                        E();
                        return 4;
                    }
                    channelSegment.m(i6, null);
                    if (objK instanceof WaiterEB) {
                        objK = ((WaiterEB) objK).a;
                    }
                    if (M(objK, e6)) {
                        channelSegment.n(i6, BufferedChannelKt.i);
                        return 0;
                    }
                    if (channelSegment.g.getAndSet((i6 * 2) + 1, symbol) == symbol) {
                        return 5;
                    }
                    channelSegment.l(i6, true);
                    return 5;
                }
                if (channelSegment.j(i6, objK, BufferedChannelKt.d)) {
                    return 1;
                }
            }
        }
    }

    public final void Q(long j4) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j6;
        long j7;
        if (A()) {
            return;
        }
        do {
            atomicLongFieldUpdater = f27162f;
        } while (atomicLongFieldUpdater.get(this) <= j4);
        int i6 = BufferedChannelKt.c;
        int i7 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = g;
            if (i7 >= i6) {
                do {
                    j6 = atomicLongFieldUpdater2.get(this);
                } while (!atomicLongFieldUpdater2.compareAndSet(this, j6, 4611686018427387904L + (j6 & 4611686018427387903L)));
                while (true) {
                    long j8 = atomicLongFieldUpdater.get(this);
                    long j9 = atomicLongFieldUpdater2.get(this);
                    long j10 = j9 & 4611686018427387903L;
                    boolean z2 = (j9 & 4611686018427387904L) != 0;
                    if (j8 == j10 && j8 == atomicLongFieldUpdater.get(this)) {
                        break;
                    } else if (!z2) {
                        atomicLongFieldUpdater2.compareAndSet(this, j9, j10 + 4611686018427387904L);
                    }
                }
                do {
                    j7 = atomicLongFieldUpdater2.get(this);
                } while (!atomicLongFieldUpdater2.compareAndSet(this, j7, j7 & 4611686018427387903L));
                return;
            }
            long j11 = atomicLongFieldUpdater.get(this);
            if (j11 == (atomicLongFieldUpdater2.get(this) & 4611686018427387903L) && j11 == atomicLongFieldUpdater.get(this)) {
                return;
            } else {
                i7++;
            }
        }
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public final void cancel(@Nullable CancellationException cancellationException) {
        f(cancellationException);
    }

    public final boolean e(long j4) {
        return j4 < f27162f.get(this) || j4 < f27161e.get(this) + ((long) this.f27164b);
    }

    public boolean f(@Nullable Throwable th) {
        if (th == null) {
            th = new CancellationException("Channel was cancelled");
        }
        return h(th, true);
    }

    public final boolean h(@Nullable Throwable th, boolean z2) {
        boolean z5;
        long j4;
        long j6;
        long j7;
        Object obj;
        long j8;
        long j9;
        AtomicLongFieldUpdater atomicLongFieldUpdater = d;
        if (z2) {
            do {
                j9 = atomicLongFieldUpdater.get(this);
                if (((int) (j9 >> 60)) != 0) {
                    break;
                }
                ChannelSegment<Object> channelSegment = BufferedChannelKt.a;
            } while (!atomicLongFieldUpdater.compareAndSet(this, j9, (((long) 1) << 60) + (j9 & 1152921504606846975L)));
        }
        Symbol symbol = BufferedChannelKt.s;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k;
            if (atomicReferenceFieldUpdater.compareAndSet(this, symbol, th)) {
                z5 = true;
                break;
            }
            if (atomicReferenceFieldUpdater.get(this) != symbol) {
                z5 = false;
                break;
            }
        }
        if (z2) {
            do {
                j8 = atomicLongFieldUpdater.get(this);
            } while (!atomicLongFieldUpdater.compareAndSet(this, j8, (((long) 3) << 60) + (j8 & 1152921504606846975L)));
        } else {
            do {
                j4 = atomicLongFieldUpdater.get(this);
                int i6 = (int) (j4 >> 60);
                if (i6 == 0) {
                    j6 = j4 & 1152921504606846975L;
                    j7 = 2;
                } else {
                    if (i6 != 1) {
                        break;
                    }
                    j6 = j4 & 1152921504606846975L;
                    j7 = 3;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(this, j4, (j7 << 60) + j6));
        }
        E();
        if (z5) {
            loop3: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = l;
                obj = atomicReferenceFieldUpdater2.get(this);
                Symbol symbol2 = obj == null ? BufferedChannelKt.f27175q : BufferedChannelKt.r;
                do {
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, obj, symbol2)) {
                        break loop3;
                    }
                } while (atomicReferenceFieldUpdater2.get(this) == obj);
            }
            if (obj != null) {
                TypeIntrinsics.d(1, obj);
                ((Function1) obj).invoke(n());
            }
        }
        return z5;
    }

    public final ChannelSegment<E> i(long j4) {
        Object objA;
        long j6;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj = f27163j.get(this);
        ChannelSegment channelSegment = (ChannelSegment) h.get(this);
        if (channelSegment.d > ((ChannelSegment) obj).d) {
            obj = channelSegment;
        }
        ChannelSegment channelSegment2 = (ChannelSegment) i.get(this);
        if (channelSegment2.d > ((ChannelSegment) obj).d) {
            obj = channelSegment2;
        }
        ConcurrentLinkedListNode concurrentLinkedListNode = (ConcurrentLinkedListNode) obj;
        loop0: while (true) {
            concurrentLinkedListNode.getClass();
            Object obj2 = ConcurrentLinkedListNode.f27370b.get(concurrentLinkedListNode);
            Symbol symbol = ConcurrentLinkedListKt.a;
            objA = null;
            if (obj2 == symbol) {
                break;
            }
            ConcurrentLinkedListNode concurrentLinkedListNode2 = (ConcurrentLinkedListNode) obj2;
            if (concurrentLinkedListNode2 == null) {
                do {
                    atomicReferenceFieldUpdater = ConcurrentLinkedListNode.f27370b;
                    if (atomicReferenceFieldUpdater.compareAndSet(concurrentLinkedListNode, null, symbol)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(concurrentLinkedListNode) == null);
            } else {
                concurrentLinkedListNode = concurrentLinkedListNode2;
            }
        }
        ChannelSegment<E> channelSegment3 = (ChannelSegment) concurrentLinkedListNode;
        if (x()) {
            ChannelSegment<E> channelSegment4 = channelSegment3;
            loop2: while (true) {
                int i6 = BufferedChannelKt.f27171b - 1;
                while (true) {
                    if (-1 < i6) {
                        j6 = (channelSegment4.d * ((long) BufferedChannelKt.f27171b)) + ((long) i6);
                        if (j6 >= f27161e.get(this)) {
                            while (true) {
                                Object objK = channelSegment4.k(i6);
                                if (objK != null && objK != BufferedChannelKt.f27172e) {
                                    if (objK != BufferedChannelKt.d) {
                                        break;
                                    }
                                    break loop2;
                                }
                                if (channelSegment4.j(i6, objK, BufferedChannelKt.l)) {
                                    channelSegment4.h();
                                    break;
                                }
                            }
                            i6--;
                        }
                    } else {
                        channelSegment4 = (ChannelSegment) ((ConcurrentLinkedListNode) ConcurrentLinkedListNode.c.get(channelSegment4));
                        if (channelSegment4 == null) {
                        }
                    }
                    j6 = -1;
                    break;
                }
            }
            if (j6 != -1) {
                k(j6);
            }
        }
        loop5: for (ChannelSegment<E> channelSegment5 = channelSegment3; channelSegment5 != null; channelSegment5 = (ChannelSegment) ((ConcurrentLinkedListNode) ConcurrentLinkedListNode.c.get(channelSegment5))) {
            for (int i7 = BufferedChannelKt.f27171b - 1; -1 < i7; i7--) {
                if ((channelSegment5.d * ((long) BufferedChannelKt.f27171b)) + ((long) i7) < j4) {
                    break loop5;
                }
                while (true) {
                    Object objK2 = channelSegment5.k(i7);
                    if (objK2 != null && objK2 != BufferedChannelKt.f27172e) {
                        if (!(objK2 instanceof WaiterEB)) {
                            if (!(objK2 instanceof Waiter)) {
                                break;
                            }
                            if (channelSegment5.j(i7, objK2, BufferedChannelKt.l)) {
                                objA = InlineList.a(objA, objK2);
                                channelSegment5.l(i7, true);
                                break;
                            }
                        } else {
                            if (channelSegment5.j(i7, objK2, BufferedChannelKt.l)) {
                                objA = InlineList.a(objA, ((WaiterEB) objK2).a);
                                channelSegment5.l(i7, true);
                                break;
                            }
                        }
                    } else {
                        if (channelSegment5.j(i7, objK2, BufferedChannelKt.l)) {
                            channelSegment5.h();
                            break;
                        }
                    }
                }
            }
        }
        if (objA != null) {
            if (objA instanceof ArrayList) {
                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }");
                ArrayList arrayList = (ArrayList) objA;
                for (int size = arrayList.size() - 1; -1 < size; size--) {
                    J((Waiter) arrayList.get(size), true);
                }
            } else {
                J((Waiter) objA, true);
            }
        }
        return channelSegment3;
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    @NotNull
    public final ChannelIterator<E> iterator() {
        return new BufferedChannelIterator();
    }

    public final void k(long j4) {
        UndeliveredElementException undeliveredElementExceptionB;
        ChannelSegment<E> channelSegment = (ChannelSegment) i.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f27161e;
            long j6 = atomicLongFieldUpdater.get(this);
            if (j4 < Math.max(((long) this.f27164b) + j6, f27162f.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j6, j6 + 1)) {
                long j7 = BufferedChannelKt.f27171b;
                long j8 = j6 / j7;
                int i6 = (int) (j6 % j7);
                if (channelSegment.d != j8) {
                    ChannelSegment<E> channelSegmentM = m(j8, channelSegment);
                    if (channelSegmentM == null) {
                        continue;
                    } else {
                        channelSegment = channelSegmentM;
                    }
                }
                Object objO = O(channelSegment, i6, j6, null);
                if (objO != BufferedChannelKt.o) {
                    channelSegment.a();
                    Function1<E, Unit> function1 = this.c;
                    if (function1 != null && (undeliveredElementExceptionB = OnUndeliveredElementKt.b(function1, objO, null)) != null) {
                        throw undeliveredElementExceptionB;
                    }
                } else if (j6 < q()) {
                    channelSegment.a();
                }
            }
        }
    }

    public final void l() {
        Object objA;
        if (A()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27163j;
        ChannelSegment<E> channelSegment = (ChannelSegment) atomicReferenceFieldUpdater.get(this);
        while (true) {
            long andIncrement = f27162f.getAndIncrement(this);
            long j4 = andIncrement / ((long) BufferedChannelKt.f27171b);
            if (q() <= andIncrement) {
                if (channelSegment.d < j4 && channelSegment.b() != 0) {
                    F(j4, channelSegment);
                }
                t(this);
                return;
            }
            if (channelSegment.d != j4) {
                BufferedChannelKt$createSegmentFunction$1 bufferedChannelKt$createSegmentFunction$1 = BufferedChannelKt$createSegmentFunction$1.f27176b;
                while (true) {
                    objA = ConcurrentLinkedListKt.a(channelSegment, j4, bufferedChannelKt$createSegmentFunction$1);
                    if (!SegmentOrClosed.b(objA)) {
                        Segment segmentA = SegmentOrClosed.a(objA);
                        while (true) {
                            Segment segment = (Segment) atomicReferenceFieldUpdater.get(this);
                            if (segment.d >= segmentA.d) {
                                break;
                            }
                            if (!segmentA.i()) {
                                break;
                            }
                            do {
                                if (atomicReferenceFieldUpdater.compareAndSet(this, segment, segmentA)) {
                                    if (!segment.e()) {
                                        break;
                                    }
                                    segment.d();
                                    break;
                                }
                            } while (atomicReferenceFieldUpdater.get(this) == segment);
                            if (segmentA.e()) {
                                segmentA.d();
                            }
                        }
                    } else {
                        break;
                    }
                }
                ChannelSegment<E> channelSegment2 = null;
                if (SegmentOrClosed.b(objA)) {
                    E();
                    F(j4, channelSegment);
                    t(this);
                } else {
                    ChannelSegment<E> channelSegment3 = (ChannelSegment) SegmentOrClosed.a(objA);
                    long j6 = channelSegment3.d;
                    if (j6 > j4) {
                        long j7 = BufferedChannelKt.f27171b;
                        if (f27162f.compareAndSet(this, andIncrement + 1, j6 * j7)) {
                            AtomicLongFieldUpdater atomicLongFieldUpdater = g;
                            if ((atomicLongFieldUpdater.addAndGet(this, (j6 * j7) - andIncrement) & 4611686018427387904L) != 0) {
                                while ((atomicLongFieldUpdater.get(this) & 4611686018427387904L) != 0) {
                                }
                            }
                        } else {
                            t(this);
                        }
                    } else {
                        channelSegment2 = channelSegment3;
                    }
                }
                if (channelSegment2 == null) {
                    continue;
                } else {
                    channelSegment = channelSegment2;
                }
            }
            int i6 = (int) (andIncrement % ((long) BufferedChannelKt.f27171b));
            Object objK = channelSegment.k(i6);
            boolean z2 = objK instanceof Waiter;
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f27161e;
            if (!z2 || andIncrement < atomicLongFieldUpdater2.get(this) || !channelSegment.j(i6, objK, BufferedChannelKt.g)) {
                while (true) {
                    Object objK2 = channelSegment.k(i6);
                    if (objK2 instanceof Waiter) {
                        if (andIncrement < atomicLongFieldUpdater2.get(this)) {
                            if (channelSegment.j(i6, objK2, new WaiterEB((Waiter) objK2))) {
                                t(this);
                                return;
                            }
                        } else if (channelSegment.j(i6, objK2, BufferedChannelKt.g)) {
                            if (!N(objK2, channelSegment, i6)) {
                                channelSegment.n(i6, BufferedChannelKt.f27174j);
                                channelSegment.h();
                                break;
                            } else {
                                channelSegment.n(i6, BufferedChannelKt.d);
                                t(this);
                                return;
                            }
                        }
                    } else {
                        if (objK2 == BufferedChannelKt.f27174j) {
                            break;
                        }
                        if (objK2 == null) {
                            if (channelSegment.j(i6, objK2, BufferedChannelKt.f27172e)) {
                                t(this);
                                return;
                            }
                        } else if (objK2 == BufferedChannelKt.d || objK2 == BufferedChannelKt.h || objK2 == BufferedChannelKt.i || objK2 == BufferedChannelKt.k || objK2 == BufferedChannelKt.l) {
                            t(this);
                            return;
                        } else if (objK2 != BufferedChannelKt.f27173f) {
                            throw new IllegalStateException(("Unexpected cell state: " + objK2).toString());
                        }
                    }
                }
                t(this);
            } else if (N(objK, channelSegment, i6)) {
                channelSegment.n(i6, BufferedChannelKt.d);
                t(this);
                return;
            } else {
                channelSegment.n(i6, BufferedChannelKt.f27174j);
                channelSegment.h();
                t(this);
            }
        }
    }

    public final ChannelSegment<E> m(long j4, ChannelSegment<E> channelSegment) {
        Object objA;
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j6;
        ChannelSegment<Object> channelSegment2 = BufferedChannelKt.a;
        BufferedChannelKt$createSegmentFunction$1 bufferedChannelKt$createSegmentFunction$1 = BufferedChannelKt$createSegmentFunction$1.f27176b;
        loop0: while (true) {
            objA = ConcurrentLinkedListKt.a(channelSegment, j4, bufferedChannelKt$createSegmentFunction$1);
            if (!SegmentOrClosed.b(objA)) {
                Segment segmentA = SegmentOrClosed.a(objA);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i;
                    Segment segment = (Segment) atomicReferenceFieldUpdater.get(this);
                    if (segment.d >= segmentA.d) {
                        break loop0;
                    }
                    if (!segmentA.i()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, segment, segmentA)) {
                            if (!segment.e()) {
                                break loop0;
                            }
                            segment.d();
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == segment);
                    if (segmentA.e()) {
                        segmentA.d();
                    }
                }
            } else {
                break;
            }
        }
        if (SegmentOrClosed.b(objA)) {
            E();
            if (channelSegment.d * ((long) BufferedChannelKt.f27171b) >= q()) {
                return null;
            }
            channelSegment.a();
            return null;
        }
        ChannelSegment<E> channelSegment3 = (ChannelSegment) SegmentOrClosed.a(objA);
        boolean zA = A();
        long j7 = channelSegment3.d;
        if (!zA && j4 <= f27162f.get(this) / ((long) BufferedChannelKt.f27171b)) {
            loop3: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f27163j;
                Segment segment2 = (Segment) atomicReferenceFieldUpdater2.get(this);
                if (segment2.d >= j7 || !channelSegment3.i()) {
                    break;
                }
                do {
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, segment2, channelSegment3)) {
                        if (!segment2.e()) {
                            break loop3;
                        }
                        segment2.d();
                        break loop3;
                    }
                } while (atomicReferenceFieldUpdater2.get(this) == segment2);
                if (channelSegment3.e()) {
                    channelSegment3.d();
                }
            }
        }
        if (j7 <= j4) {
            return channelSegment3;
        }
        long j8 = ((long) BufferedChannelKt.f27171b) * j7;
        do {
            atomicLongFieldUpdater = f27161e;
            j6 = atomicLongFieldUpdater.get(this);
            if (j6 >= j8) {
                break;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j6, j8));
        if (j7 * ((long) BufferedChannelKt.f27171b) >= q()) {
            return null;
        }
        channelSegment3.a();
        return null;
    }

    @Nullable
    public final Throwable n() {
        return (Throwable) k.get(this);
    }

    public final Throwable o() {
        Throwable thN = n();
        return thN == null ? new ClosedReceiveChannelException("Channel was closed") : thN;
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    @Deprecated
    public final boolean offer(E e6) throws Throwable {
        Object objU = u(e6);
        if (!(objU instanceof ChannelResult.Failed)) {
            return true;
        }
        Throwable thA = ChannelResult.a(objU);
        if (thA == null) {
            return false;
        }
        int i6 = StackTraceRecoveryKt.a;
        throw thA;
    }

    @NotNull
    public final Throwable p() {
        Throwable thN = n();
        return thN == null ? new ClosedSendChannelException("Channel was closed") : thN;
    }

    public final long q() {
        return d.get(this) & 1152921504606846975L;
    }

    public final boolean r() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i;
            ChannelSegment<E> channelSegmentM = (ChannelSegment) atomicReferenceFieldUpdater.get(this);
            AtomicLongFieldUpdater atomicLongFieldUpdater = f27161e;
            long j4 = atomicLongFieldUpdater.get(this);
            if (q() <= j4) {
                return false;
            }
            int i6 = BufferedChannelKt.f27171b;
            long j6 = j4 / ((long) i6);
            if (channelSegmentM.d == j6 || (channelSegmentM = m(j6, channelSegmentM)) != null) {
                channelSegmentM.a();
                int i7 = (int) (j4 % ((long) i6));
                while (true) {
                    Object objK = channelSegmentM.k(i7);
                    if (objK != null && objK != BufferedChannelKt.f27172e) {
                        if (objK != BufferedChannelKt.d) {
                            if (objK != BufferedChannelKt.f27174j && objK != BufferedChannelKt.l && objK != BufferedChannelKt.i && objK != BufferedChannelKt.h) {
                                if (objK != BufferedChannelKt.g) {
                                    if (objK == BufferedChannelKt.f27173f || j4 != atomicLongFieldUpdater.get(this)) {
                                        break;
                                        break;
                                    }
                                    return true;
                                }
                                return true;
                            }
                            break;
                            break;
                            break;
                            break;
                        }
                        return true;
                    }
                    if (channelSegmentM.j(i7, objK, BufferedChannelKt.h)) {
                        l();
                        break;
                    }
                }
                f27161e.compareAndSet(this, j4, j4 + 1);
            } else if (((ChannelSegment) atomicReferenceFieldUpdater.get(this)).d < j6) {
                return false;
            }
        }
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public final void s(@NotNull Function1<? super Throwable, Unit> function1) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = l;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, function1)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            Symbol symbol = BufferedChannelKt.f27175q;
            if (obj != symbol) {
                if (obj == BufferedChannelKt.r) {
                    throw new IllegalStateException("Another handler was already registered and successfully invoked".toString());
                }
                throw new IllegalStateException(("Another handler is already registered: " + obj).toString());
            }
            Symbol symbol2 = BufferedChannelKt.r;
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, symbol, symbol2)) {
                    ((ProduceKt$awaitClose$4$1) function1).invoke(n());
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == symbol);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public String toString() {
        String string;
        StringBuilder sb = new StringBuilder();
        int i6 = (int) (d.get(this) >> 60);
        if (i6 == 2) {
            sb.append("closed,");
        } else if (i6 == 3) {
            sb.append("cancelled,");
        }
        sb.append("capacity=" + this.f27164b + ',');
        sb.append("data=[");
        int i7 = 0;
        List listListOf = CollectionsKt.listOf((Object[]) new ChannelSegment[]{i.get(this), h.get(this), f27163j.get(this)});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listListOf) {
            if (((ChannelSegment) obj) != BufferedChannelKt.a) {
                arrayList.add(obj);
            }
        }
        Iterator it2 = arrayList.iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it2.next();
        if (it2.hasNext()) {
            long j4 = ((ChannelSegment) next).d;
            do {
                Object next2 = it2.next();
                long j6 = ((ChannelSegment) next2).d;
                if (j4 > j6) {
                    next = next2;
                    j4 = j6;
                }
            } while (it2.hasNext());
        }
        ChannelSegment channelSegment = (ChannelSegment) next;
        long j7 = f27161e.get(this);
        long jQ = q();
        loop2: while (true) {
            int i8 = BufferedChannelKt.f27171b;
            for (int i9 = i7; i9 < i8; i9++) {
                long j8 = (channelSegment.d * ((long) BufferedChannelKt.f27171b)) + ((long) i9);
                if (j8 >= jQ && j8 >= j7) {
                    break loop2;
                }
                Object objK = channelSegment.k(i9);
                Object obj2 = channelSegment.g.get(i9 * 2);
                if (objK instanceof CancellableContinuation) {
                    string = (j8 >= j7 || j8 < jQ) ? (j8 >= jQ || j8 < j7) ? "cont" : "send" : "receive";
                } else if (objK instanceof SelectInstance) {
                    string = (j8 >= j7 || j8 < jQ) ? (j8 >= jQ || j8 < j7) ? "select" : "onSend" : "onReceive";
                } else if (objK instanceof ReceiveCatching) {
                    string = "receiveCatching";
                } else if (objK instanceof SendBroadcast) {
                    string = "sendBroadcast";
                } else if (objK instanceof WaiterEB) {
                    string = "EB(" + objK + ')';
                } else if (Intrinsics.areEqual(objK, BufferedChannelKt.f27173f) ? true : Intrinsics.areEqual(objK, BufferedChannelKt.g)) {
                    string = "resuming_sender";
                } else {
                    if (!(objK == null ? true : Intrinsics.areEqual(objK, BufferedChannelKt.f27172e) ? true : Intrinsics.areEqual(objK, BufferedChannelKt.i) ? true : Intrinsics.areEqual(objK, BufferedChannelKt.h) ? true : Intrinsics.areEqual(objK, BufferedChannelKt.k) ? true : Intrinsics.areEqual(objK, BufferedChannelKt.f27174j) ? true : Intrinsics.areEqual(objK, BufferedChannelKt.l))) {
                        string = objK.toString();
                    }
                }
                if (obj2 != null) {
                    sb.append("(" + string + ',' + obj2 + "),");
                } else {
                    sb.append(string + ',');
                }
            }
            channelSegment = (ChannelSegment) channelSegment.b();
            if (channelSegment == null) {
                break;
            }
            i7 = 0;
        }
        if (StringsKt.x(sb) == ',') {
            Intrinsics.checkNotNullExpressionValue(sb.deleteCharAt(sb.length() - 1), "deleteCharAt(...)");
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    @NotNull
    public Object u(E e6) {
        ChannelSegment channelSegment;
        AtomicLongFieldUpdater atomicLongFieldUpdater = d;
        long j4 = atomicLongFieldUpdater.get(this);
        boolean z2 = false;
        boolean z5 = v(j4, false) ? false : !e(j4 & 1152921504606846975L);
        ChannelResult.Failed failed = ChannelResult.f27180b;
        if (z5) {
            return failed;
        }
        Object obj = BufferedChannelKt.f27174j;
        ChannelSegment channelSegment2 = (ChannelSegment) h.get(this);
        while (true) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j6 = andIncrement & 1152921504606846975L;
            boolean zV = v(andIncrement, z2);
            long j7 = BufferedChannelKt.f27171b;
            long j8 = j6 / j7;
            int i6 = (int) (j6 % j7);
            if (channelSegment2.d != j8) {
                ChannelSegment channelSegmentA = a(this, j8, channelSegment2);
                if (channelSegmentA != null) {
                    channelSegment = channelSegmentA;
                } else if (zV) {
                    return new ChannelResult.Closed(p());
                }
            } else {
                channelSegment = channelSegment2;
            }
            ChannelSegment channelSegment3 = channelSegment;
            int iD = d(this, channelSegment, i6, e6, j6, obj, zV);
            if (iD == 0) {
                channelSegment3.a();
            } else if (iD != 1) {
                if (iD == 2) {
                    if (zV) {
                        channelSegment3.h();
                        return new ChannelResult.Closed(p());
                    }
                    Waiter waiter = obj instanceof Waiter ? (Waiter) obj : null;
                    if (waiter != null) {
                        c(this, waiter, channelSegment3, i6);
                    }
                    channelSegment3.h();
                    return failed;
                }
                if (iD == 3) {
                    throw new IllegalStateException("unexpected".toString());
                }
                if (iD == 4) {
                    if (j6 < f27161e.get(this)) {
                        channelSegment3.a();
                    }
                    return new ChannelResult.Closed(p());
                }
                if (iD == 5) {
                    channelSegment3.a();
                }
                channelSegment2 = channelSegment3;
                z2 = false;
            }
            return Unit.a;
        }
    }

    public final boolean v(long j4, boolean z2) {
        int i6 = (int) (j4 >> 60);
        if (i6 == 0 || i6 == 1) {
            return false;
        }
        if (i6 == 2) {
            i(j4 & 1152921504606846975L);
            if (z2 && r()) {
                return false;
            }
        } else {
            if (i6 != 3) {
                throw new IllegalStateException(a.i(i6, "unexpected close status: ").toString());
            }
            ChannelSegment<E> channelSegmentI = i(j4 & 1152921504606846975L);
            UndeliveredElementException undeliveredElementExceptionB = null;
            Object objA = null;
            loop0: do {
                for (int i7 = BufferedChannelKt.f27171b - 1; -1 < i7; i7--) {
                    long j6 = (channelSegmentI.d * ((long) BufferedChannelKt.f27171b)) + ((long) i7);
                    while (true) {
                        Object objK = channelSegmentI.k(i7);
                        if (objK == BufferedChannelKt.i) {
                            break loop0;
                        }
                        Symbol symbol = BufferedChannelKt.d;
                        AtomicReferenceArray atomicReferenceArray = channelSegmentI.g;
                        AtomicLongFieldUpdater atomicLongFieldUpdater = f27161e;
                        Function1<E, Unit> function1 = this.c;
                        if (objK != symbol) {
                            if (objK != BufferedChannelKt.f27172e && objK != null) {
                                if (!(objK instanceof Waiter) && !(objK instanceof WaiterEB)) {
                                    Symbol symbol2 = BufferedChannelKt.g;
                                    if (objK == symbol2 || objK == BufferedChannelKt.f27173f) {
                                        break loop0;
                                    }
                                    if (objK != symbol2) {
                                        break;
                                    }
                                } else {
                                    if (j6 < atomicLongFieldUpdater.get(this)) {
                                        break loop0;
                                    }
                                    Waiter waiter = objK instanceof WaiterEB ? ((WaiterEB) objK).a : (Waiter) objK;
                                    if (channelSegmentI.j(i7, objK, BufferedChannelKt.l)) {
                                        if (function1 != null) {
                                            undeliveredElementExceptionB = OnUndeliveredElementKt.b(function1, atomicReferenceArray.get(i7 * 2), undeliveredElementExceptionB);
                                        }
                                        objA = InlineList.a(objA, waiter);
                                        channelSegmentI.m(i7, null);
                                        channelSegmentI.h();
                                        break;
                                    }
                                }
                            } else {
                                if (channelSegmentI.j(i7, objK, BufferedChannelKt.l)) {
                                    channelSegmentI.h();
                                    break;
                                }
                            }
                        } else {
                            if (j6 < atomicLongFieldUpdater.get(this)) {
                                break loop0;
                            }
                            if (channelSegmentI.j(i7, objK, BufferedChannelKt.l)) {
                                if (function1 != null) {
                                    undeliveredElementExceptionB = OnUndeliveredElementKt.b(function1, atomicReferenceArray.get(i7 * 2), undeliveredElementExceptionB);
                                }
                                channelSegmentI.m(i7, null);
                                channelSegmentI.h();
                                break;
                            }
                        }
                    }
                }
                channelSegmentI = (ChannelSegment) ((ConcurrentLinkedListNode) ConcurrentLinkedListNode.c.get(channelSegmentI));
            } while (channelSegmentI != null);
            if (objA != null) {
                if (objA instanceof ArrayList) {
                    Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }");
                    ArrayList arrayList = (ArrayList) objA;
                    for (int size = arrayList.size() - 1; -1 < size; size--) {
                        J((Waiter) arrayList.get(size), false);
                    }
                } else {
                    J((Waiter) objA, false);
                }
            }
            if (undeliveredElementExceptionB != null) {
                throw undeliveredElementExceptionB;
            }
        }
        return true;
    }

    public final boolean w() {
        return v(d.get(this), true);
    }

    public boolean x() {
        return false;
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    @NotNull
    public final Object y() {
        ChannelSegment<E> channelSegment;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f27161e;
        long j4 = atomicLongFieldUpdater.get(this);
        long j6 = d.get(this);
        if (v(j6, true)) {
            return new ChannelResult.Closed(n());
        }
        long j7 = j6 & 1152921504606846975L;
        Object obj = ChannelResult.f27180b;
        if (j4 >= j7) {
            return obj;
        }
        Object obj2 = BufferedChannelKt.k;
        ChannelSegment<E> channelSegment2 = (ChannelSegment) i.get(this);
        while (!w()) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j8 = BufferedChannelKt.f27171b;
            long j9 = andIncrement / j8;
            int i6 = (int) (andIncrement % j8);
            if (channelSegment2.d != j9) {
                ChannelSegment<E> channelSegmentM = m(j9, channelSegment2);
                if (channelSegmentM == null) {
                    continue;
                } else {
                    channelSegment = channelSegmentM;
                }
            } else {
                channelSegment = channelSegment2;
            }
            Object objO = O(channelSegment, i6, andIncrement, obj2);
            if (objO == BufferedChannelKt.m) {
                Waiter waiter = obj2 instanceof Waiter ? (Waiter) obj2 : null;
                if (waiter != null) {
                    waiter.a(channelSegment, i6);
                }
                Q(andIncrement);
                channelSegment.h();
            } else if (objO == BufferedChannelKt.o) {
                if (andIncrement < q()) {
                    channelSegment.a();
                }
                channelSegment2 = channelSegment;
            } else {
                if (objO == BufferedChannelKt.n) {
                    throw new IllegalStateException("unexpected".toString());
                }
                channelSegment.a();
                obj = objO;
            }
            return obj;
        }
        return new ChannelResult.Closed(n());
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    @Nullable
    public final Object z(@NotNull Continuation<? super ChannelResult<? extends E>> continuation) {
        return H(this, continuation);
    }
}
