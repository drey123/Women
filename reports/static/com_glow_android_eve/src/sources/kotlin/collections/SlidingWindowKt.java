package kotlin.collections;

import androidx.camera.camera2.internal.C0316y;
import androidx.camera.core.impl.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequenceScope;
import kotlin.sequences.SequencesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SlidingWindow.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class SlidingWindowKt {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: kotlin.collections.SlidingWindowKt$windowedIterator$1, reason: invalid class name */
    /* JADX INFO: compiled from: SlidingWindow.kt */
    @DebugMetadata(c = "kotlin.collections.SlidingWindowKt$windowedIterator$1", f = "SlidingWindow.kt", l = {34, 40, 49, 55, 58}, m = "invokeSuspend")
    public static final class AnonymousClass1<T> extends RestrictedSuspendLambda implements Function2<SequenceScope<? super List<? extends T>>, Continuation<? super Unit>, Object> {
        final /* synthetic */ Iterator<T> $iterator;
        final /* synthetic */ boolean $partialWindows;
        final /* synthetic */ boolean $reuseBuffer;
        final /* synthetic */ int $size;
        final /* synthetic */ int $step;
        int I$0;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(int i, int i6, Iterator<? extends T> it2, boolean z2, boolean z5, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$size = i;
            this.$step = i6;
            this.$iterator = it2;
            this.$reuseBuffer = z2;
            this.$partialWindows = z5;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$size, this.$step, this.$iterator, this.$reuseBuffer, this.$partialWindows, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        /* JADX WARN: Code duplicated, block: B:28:0x0095  */
        /* JADX WARN: Code duplicated, block: B:46:0x00ea  */
        /* JADX WARN: Code duplicated, block: B:50:0x00ff  */
        /* JADX WARN: Code duplicated, block: B:53:0x0108  */
        /* JADX WARN: Code duplicated, block: B:54:0x010a  */
        /* JADX WARN: Code duplicated, block: B:59:0x0121  */
        /* JADX WARN: Code duplicated, block: B:62:0x012b  */
        /* JADX WARN: Code duplicated, block: B:64:0x012f  */
        /* JADX WARN: Code duplicated, block: B:65:0x0131  */
        /* JADX WARN: Code duplicated, block: B:68:0x0144  */
        /* JADX WARN: Code duplicated, block: B:70:0x014b  */
        /* JADX WARN: Code duplicated, block: B:75:0x00f7 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:76:0x0104 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:78:0x00e4 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:82:0x009e A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:83:0x00a9 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:84:0x009b A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:86:0x008f A[SYNTHETIC] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            SequenceScope sequenceScope;
            RingBuffer ringBuffer;
            Iterator<T> it2;
            ArrayList arrayList;
            Iterator<T> it3;
            SequenceScope sequenceScope2;
            int i;
            int i6;
            T next;
            SequenceScope sequenceScope3;
            RingBuffer ringBuffer2;
            int size;
            int i7;
            Object arrayList2;
            Object arrayList3;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i8 = this.label;
            if (i8 == 0) {
                ResultKt.a(obj);
                sequenceScope = (SequenceScope) this.L$0;
                int i9 = this.$size;
                int i10 = i9 <= 1024 ? i9 : 1024;
                int i11 = this.$step - i9;
                if (i11 >= 0) {
                    arrayList = new ArrayList(i10);
                    it3 = this.$iterator;
                    sequenceScope2 = sequenceScope;
                    i = i11;
                    i6 = 0;
                    while (it3.hasNext()) {
                        next = it3.next();
                        if (i6 > 0) {
                            i6--;
                        } else {
                            arrayList.add(next);
                            if (arrayList.size() == this.$size) {
                                this.L$0 = sequenceScope2;
                                this.L$1 = arrayList;
                                this.L$2 = it3;
                                this.I$0 = i;
                                this.label = 1;
                                sequenceScope2.a(arrayList, this);
                                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.f25414b;
                                return coroutineSingletons;
                            }
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.label = 2;
                        sequenceScope2.a(arrayList, this);
                        CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.f25414b;
                        return coroutineSingletons;
                    }
                } else {
                    ringBuffer = new RingBuffer(i10);
                    it2 = this.$iterator;
                    while (it2.hasNext()) {
                        ringBuffer.add((Object) it2.next());
                        if (ringBuffer.isFull()) {
                            size = ringBuffer.size();
                            i7 = this.$size;
                            if (size < i7) {
                                if (this.$reuseBuffer) {
                                    arrayList2 = ringBuffer;
                                } else {
                                    arrayList2 = new ArrayList(ringBuffer);
                                }
                                this.L$0 = sequenceScope;
                                this.L$1 = ringBuffer;
                                this.L$2 = it2;
                                this.label = 3;
                                sequenceScope.a(arrayList2, this);
                                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.f25414b;
                                return coroutineSingletons;
                            }
                            ringBuffer = ringBuffer.expanded(i7);
                        }
                    }
                    if (this.$partialWindows) {
                        sequenceScope3 = sequenceScope;
                        ringBuffer2 = ringBuffer;
                        if (ringBuffer2.size() > this.$step) {
                            if (this.$reuseBuffer) {
                                arrayList3 = ringBuffer2;
                            } else {
                                arrayList3 = new ArrayList(ringBuffer2);
                            }
                            this.L$0 = sequenceScope3;
                            this.L$1 = ringBuffer2;
                            this.L$2 = null;
                            this.label = 4;
                            sequenceScope3.a(arrayList3, this);
                            CoroutineSingletons coroutineSingletons5 = CoroutineSingletons.f25414b;
                            return coroutineSingletons;
                        }
                        if (!ringBuffer2.isEmpty()) {
                            this.L$0 = null;
                            this.L$1 = null;
                            this.L$2 = null;
                            this.label = 5;
                            sequenceScope3.a(ringBuffer2, this);
                            CoroutineSingletons coroutineSingletons6 = CoroutineSingletons.f25414b;
                            return coroutineSingletons;
                        }
                    }
                }
            } else if (i8 != 1) {
                if (i8 != 2) {
                    if (i8 == 3) {
                        it2 = (Iterator) this.L$2;
                        ringBuffer = (RingBuffer) this.L$1;
                        SequenceScope sequenceScope4 = (SequenceScope) this.L$0;
                        ResultKt.a(obj);
                        ringBuffer.removeFirst(this.$step);
                        sequenceScope = sequenceScope4;
                        while (it2.hasNext()) {
                            ringBuffer.add((Object) it2.next());
                            if (ringBuffer.isFull()) {
                                size = ringBuffer.size();
                                i7 = this.$size;
                                if (size < i7) {
                                    if (this.$reuseBuffer) {
                                        arrayList2 = ringBuffer;
                                    } else {
                                        arrayList2 = new ArrayList(ringBuffer);
                                    }
                                    this.L$0 = sequenceScope;
                                    this.L$1 = ringBuffer;
                                    this.L$2 = it2;
                                    this.label = 3;
                                    sequenceScope.a(arrayList2, this);
                                    CoroutineSingletons coroutineSingletons7 = CoroutineSingletons.f25414b;
                                    return coroutineSingletons;
                                }
                                ringBuffer = ringBuffer.expanded(i7);
                            }
                        }
                        if (this.$partialWindows) {
                            sequenceScope3 = sequenceScope;
                            ringBuffer2 = ringBuffer;
                        }
                    } else if (i8 == 4) {
                        ringBuffer2 = (RingBuffer) this.L$1;
                        sequenceScope3 = (SequenceScope) this.L$0;
                        ResultKt.a(obj);
                        ringBuffer2.removeFirst(this.$step);
                    } else if (i8 != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    if (ringBuffer2.size() > this.$step) {
                        if (this.$reuseBuffer) {
                            arrayList3 = ringBuffer2;
                        } else {
                            arrayList3 = new ArrayList(ringBuffer2);
                        }
                        this.L$0 = sequenceScope3;
                        this.L$1 = ringBuffer2;
                        this.L$2 = null;
                        this.label = 4;
                        sequenceScope3.a(arrayList3, this);
                        CoroutineSingletons coroutineSingletons8 = CoroutineSingletons.f25414b;
                        return coroutineSingletons;
                    }
                    if (!ringBuffer2.isEmpty()) {
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.label = 5;
                        sequenceScope3.a(ringBuffer2, this);
                        CoroutineSingletons coroutineSingletons9 = CoroutineSingletons.f25414b;
                        return coroutineSingletons;
                    }
                }
                ResultKt.a(obj);
            } else {
                i6 = this.I$0;
                it3 = (Iterator) this.L$2;
                arrayList = (ArrayList) this.L$1;
                sequenceScope2 = (SequenceScope) this.L$0;
                ResultKt.a(obj);
                if (this.$reuseBuffer) {
                    arrayList.clear();
                } else {
                    arrayList = new ArrayList(this.$size);
                }
                i = i6;
                while (it3.hasNext()) {
                    next = it3.next();
                    if (i6 > 0) {
                        i6--;
                    } else {
                        arrayList.add(next);
                        if (arrayList.size() == this.$size) {
                            this.L$0 = sequenceScope2;
                            this.L$1 = arrayList;
                            this.L$2 = it3;
                            this.I$0 = i;
                            this.label = 1;
                            sequenceScope2.a(arrayList, this);
                            CoroutineSingletons coroutineSingletons10 = CoroutineSingletons.f25414b;
                            return coroutineSingletons;
                        }
                    }
                }
                if ((!arrayList.isEmpty()) && (this.$partialWindows || arrayList.size() == this.$size)) {
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.label = 2;
                    sequenceScope2.a(arrayList, this);
                    CoroutineSingletons coroutineSingletons11 = CoroutineSingletons.f25414b;
                    return coroutineSingletons;
                }
            }
            return Unit.a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(SequenceScope<? super List<? extends T>> sequenceScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(sequenceScope, continuation)).invokeSuspend(Unit.a);
        }
    }

    public static final void checkWindowSizeStep(int i, int i6) {
        if (i <= 0 || i6 <= 0) {
            throw new IllegalArgumentException((i != i6 ? j.a("Both size ", i, " and step ", i6, " must be greater than zero.") : C0316y.d(i, "size ", " must be greater than zero.")).toString());
        }
    }

    @NotNull
    public static final <T> Iterator<List<T>> windowedIterator(@NotNull Iterator<? extends T> iterator, int i, int i6, boolean z2, boolean z5) {
        Intrinsics.checkNotNullParameter(iterator, "iterator");
        return !iterator.hasNext() ? EmptyIterator.INSTANCE : SequencesKt.q(new AnonymousClass1(i, i6, iterator, z5, z2, null));
    }

    @NotNull
    public static final <T> Sequence<List<T>> windowedSequence(@NotNull final Sequence<? extends T> sequence, final int i, final int i6, final boolean z2, final boolean z5) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        checkWindowSizeStep(i, i6);
        return new Sequence<List<? extends T>>() { // from class: kotlin.collections.SlidingWindowKt$windowedSequence$$inlined$Sequence$1
            @Override // kotlin.sequences.Sequence
            public Iterator<List<? extends T>> iterator() {
                return SlidingWindowKt.windowedIterator(sequence.iterator(), i, i6, z2, z5);
            }
        };
    }
}
