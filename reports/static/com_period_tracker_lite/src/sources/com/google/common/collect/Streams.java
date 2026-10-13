package com.google.common.collect;

import com.google.common.base.Optional;
import com.google.common.base.Preconditions;
import com.google.common.math.LongMath;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;
import java.util.OptionalDouble;
import java.util.OptionalInt;
import java.util.OptionalLong;
import java.util.PrimitiveIterator;
import java.util.Spliterator;
import java.util.Spliterators;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.Function;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;
import java.util.stream.BaseStream;
import java.util.stream.DoubleStream;
import java.util.stream.IntStream;
import java.util.stream.LongStream;
import java.util.stream.Stream;
import java.util.stream.StreamSupport;

/* JADX INFO: loaded from: classes4.dex */
public final class Streams {

    public interface DoubleFunctionWithIndex<R> {
        R apply(double from, long index);
    }

    public interface FunctionWithIndex<T, R> {
        R apply(T from, long index);
    }

    public interface IntFunctionWithIndex<R> {
        R apply(int from, long index);
    }

    public interface LongFunctionWithIndex<R> {
        R apply(long from, long index);
    }

    static /* synthetic */ Spliterator lambda$concat$0(Spliterator spliterator) {
        return spliterator;
    }

    static /* synthetic */ Spliterator.OfInt lambda$concat$2(Spliterator.OfInt ofInt) {
        return ofInt;
    }

    static /* synthetic */ Spliterator.OfLong lambda$concat$4(Spliterator.OfLong ofLong) {
        return ofLong;
    }

    static /* synthetic */ Spliterator.OfDouble lambda$concat$6(Spliterator.OfDouble ofDouble) {
        return ofDouble;
    }

    public static <T> Stream<T> stream(Iterable<T> iterable) {
        if (iterable instanceof Collection) {
            return ((Collection) iterable).stream();
        }
        return StreamSupport.stream(iterable.spliterator(), false);
    }

    @Deprecated
    public static <T> Stream<T> stream(Collection<T> collection) {
        return collection.stream();
    }

    public static <T> Stream<T> stream(Iterator<T> iterator) {
        return StreamSupport.stream(Spliterators.spliteratorUnknownSize(iterator, 0), false);
    }

    public static <T> Stream<T> stream(Optional<T> optional) {
        return optional.isPresent() ? Stream.of(optional.get()) : Stream.empty();
    }

    public static <T> Stream<T> stream(java.util.Optional<T> optional) {
        return optional.isPresent() ? Stream.of(optional.get()) : Stream.empty();
    }

    public static IntStream stream(OptionalInt optional) {
        return optional.isPresent() ? IntStream.of(optional.getAsInt()) : IntStream.empty();
    }

    public static LongStream stream(OptionalLong optional) {
        return optional.isPresent() ? LongStream.of(optional.getAsLong()) : LongStream.empty();
    }

    public static DoubleStream stream(OptionalDouble optional) {
        return optional.isPresent() ? DoubleStream.of(optional.getAsDouble()) : DoubleStream.empty();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void closeAll(BaseStream<?, ?>[] toClose) {
        Exception exc = null;
        for (BaseStream<?, ?> baseStream : toClose) {
            try {
                baseStream.close();
            } catch (Exception e) {
                if (exc == null) {
                    exc = e;
                } else {
                    exc.addSuppressed(e);
                }
            }
        }
        if (exc != null) {
            SneakyThrows.sneakyThrow(exc);
        }
    }

    @SafeVarargs
    public static <T> Stream<T> concat(final Stream<? extends T>... streams) {
        ImmutableList.Builder builder = new ImmutableList.Builder(streams.length);
        long jSaturatedAdd = 0;
        int iCharacteristics = 336;
        boolean zIsParallel = false;
        for (Stream<? extends T> stream : streams) {
            zIsParallel |= stream.isParallel();
            Spliterator spliterator = stream.spliterator();
            builder.add(spliterator);
            iCharacteristics &= spliterator.characteristics();
            jSaturatedAdd = LongMath.saturatedAdd(jSaturatedAdd, spliterator.estimateSize());
        }
        return Streams$$ExternalSyntheticApiModelOutline0.m534m((Object) StreamSupport.stream(CollectSpliterators.flatMap(builder.build().spliterator(), new Function() { // from class: com.google.common.collect.Streams$$ExternalSyntheticLambda76
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Streams.lambda$concat$0((Spliterator) obj);
            }
        }, iCharacteristics, jSaturatedAdd), zIsParallel).onClose(new Runnable() { // from class: com.google.common.collect.Streams$$ExternalSyntheticLambda77
            @Override // java.lang.Runnable
            public final void run() {
                Streams.closeAll(streams);
            }
        }));
    }

    public static IntStream concat(final IntStream... streams) {
        ImmutableList.Builder builder = new ImmutableList.Builder(streams.length);
        long jSaturatedAdd = 0;
        int iCharacteristics = 336;
        boolean zIsParallel = false;
        for (IntStream intStream : streams) {
            zIsParallel |= intStream.isParallel();
            Spliterator.OfInt ofIntSpliterator = intStream.spliterator();
            builder.add(ofIntSpliterator);
            iCharacteristics &= ofIntSpliterator.characteristics();
            jSaturatedAdd = LongMath.saturatedAdd(jSaturatedAdd, ofIntSpliterator.estimateSize());
        }
        return Streams$$ExternalSyntheticApiModelOutline0.m529m((Object) StreamSupport.intStream(CollectSpliterators.flatMapToInt(builder.build().spliterator(), new Function() { // from class: com.google.common.collect.Streams$$ExternalSyntheticLambda79
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Streams.lambda$concat$2((Spliterator.OfInt) obj);
            }
        }, iCharacteristics, jSaturatedAdd), zIsParallel).onClose(new Runnable() { // from class: com.google.common.collect.Streams$$ExternalSyntheticLambda80
            @Override // java.lang.Runnable
            public final void run() {
                Streams.closeAll(streams);
            }
        }));
    }

    public static LongStream concat(final LongStream... streams) {
        ImmutableList.Builder builder = new ImmutableList.Builder(streams.length);
        long jSaturatedAdd = 0;
        int iCharacteristics = 336;
        boolean zIsParallel = false;
        for (LongStream longStream : streams) {
            zIsParallel |= longStream.isParallel();
            Spliterator.OfLong ofLongSpliterator = longStream.spliterator();
            builder.add(ofLongSpliterator);
            iCharacteristics &= ofLongSpliterator.characteristics();
            jSaturatedAdd = LongMath.saturatedAdd(jSaturatedAdd, ofLongSpliterator.estimateSize());
        }
        return Streams$$ExternalSyntheticApiModelOutline0.m532m((Object) StreamSupport.longStream(CollectSpliterators.flatMapToLong(builder.build().spliterator(), new Function() { // from class: com.google.common.collect.Streams$$ExternalSyntheticLambda73
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Streams.lambda$concat$4((Spliterator.OfLong) obj);
            }
        }, iCharacteristics, jSaturatedAdd), zIsParallel).onClose(new Runnable() { // from class: com.google.common.collect.Streams$$ExternalSyntheticLambda74
            @Override // java.lang.Runnable
            public final void run() {
                Streams.closeAll(streams);
            }
        }));
    }

    public static DoubleStream concat(final DoubleStream... streams) {
        ImmutableList.Builder builder = new ImmutableList.Builder(streams.length);
        long jSaturatedAdd = 0;
        int iCharacteristics = 336;
        boolean zIsParallel = false;
        for (DoubleStream doubleStream : streams) {
            zIsParallel |= doubleStream.isParallel();
            Spliterator.OfDouble ofDoubleSpliterator = doubleStream.spliterator();
            builder.add(ofDoubleSpliterator);
            iCharacteristics &= ofDoubleSpliterator.characteristics();
            jSaturatedAdd = LongMath.saturatedAdd(jSaturatedAdd, ofDoubleSpliterator.estimateSize());
        }
        return Streams$$ExternalSyntheticApiModelOutline0.m526m((Object) StreamSupport.doubleStream(CollectSpliterators.flatMapToDouble(builder.build().spliterator(), new Function() { // from class: com.google.common.collect.Streams$$ExternalSyntheticLambda71
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Streams.lambda$concat$6((Spliterator.OfDouble) obj);
            }
        }, iCharacteristics, jSaturatedAdd), zIsParallel).onClose(new Runnable() { // from class: com.google.common.collect.Streams$$ExternalSyntheticLambda72
            @Override // java.lang.Runnable
            public final void run() {
                Streams.closeAll(streams);
            }
        }));
    }

    public static <A, B, R> Stream<R> zip(Stream<A> streamA, Stream<B> streamB, final BiFunction<? super A, ? super B, R> function) {
        Preconditions.checkNotNull(streamA);
        Preconditions.checkNotNull(streamB);
        Preconditions.checkNotNull(function);
        boolean z = streamA.isParallel() || streamB.isParallel();
        Spliterator spliterator = streamA.spliterator();
        Spliterator spliterator2 = streamB.spliterator();
        int iCharacteristics = spliterator.characteristics() & spliterator2.characteristics() & 80;
        final Iterator it = Spliterators.iterator(spliterator);
        final Iterator it2 = Spliterators.iterator(spliterator2);
        Stream stream = StreamSupport.stream(new Spliterators.AbstractSpliterator<R>(Math.min(spliterator.estimateSize(), spliterator2.estimateSize()), iCharacteristics) { // from class: com.google.common.collect.Streams.1
            @Override // java.util.Spliterator
            public boolean tryAdvance(Consumer<? super R> action) {
                if (!it.hasNext() || !it2.hasNext()) {
                    return false;
                }
                action.accept(function.apply(it.next(), it2.next()));
                return true;
            }
        }, z);
        Objects.requireNonNull(streamA);
        Stream streamM534m = Streams$$ExternalSyntheticApiModelOutline0.m534m((Object) stream.onClose(new Streams$$ExternalSyntheticLambda75(streamA)));
        Objects.requireNonNull(streamB);
        return Streams$$ExternalSyntheticApiModelOutline0.m534m((Object) streamM534m.onClose(new Streams$$ExternalSyntheticLambda75(streamB)));
    }

    public static <A, B> void forEachPair(Stream<A> streamA, Stream<B> streamB, final BiConsumer<? super A, ? super B> consumer) {
        Preconditions.checkNotNull(consumer);
        if (streamA.isParallel() || streamB.isParallel()) {
            zip(streamA, streamB, new BiFunction() { // from class: com.google.common.collect.Streams$$ExternalSyntheticLambda81
                @Override // java.util.function.BiFunction
                public final Object apply(Object obj, Object obj2) {
                    return new Streams.TemporaryPair(obj, obj2);
                }
            }).forEach(new Consumer() { // from class: com.google.common.collect.Streams$$ExternalSyntheticLambda82
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    Streams.TemporaryPair temporaryPair = (Streams.TemporaryPair) obj;
                    consumer.accept(temporaryPair.a, temporaryPair.b);
                }
            });
            return;
        }
        Iterator it = streamA.iterator();
        Iterator it2 = streamB.iterator();
        while (it.hasNext() && it2.hasNext()) {
            consumer.accept(it.next(), it2.next());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class TemporaryPair<A, B> {
        final A a;
        final B b;

        TemporaryPair(A a, B b) {
            this.a = a;
            this.b = b;
        }
    }

    public static <T, R> Stream<R> mapWithIndex(Stream<T> stream, final FunctionWithIndex<? super T, ? extends R> function) {
        Preconditions.checkNotNull(stream);
        Preconditions.checkNotNull(function);
        boolean zIsParallel = stream.isParallel();
        Spliterator spliterator = stream.spliterator();
        if (!spliterator.hasCharacteristics(16384)) {
            final Iterator it = Spliterators.iterator(spliterator);
            Stream stream2 = StreamSupport.stream(new Spliterators.AbstractSpliterator<R>(spliterator.estimateSize(), spliterator.characteristics() & 80) { // from class: com.google.common.collect.Streams.2
                long index = 0;

                @Override // java.util.Spliterator
                public boolean tryAdvance(Consumer<? super R> action) {
                    if (!it.hasNext()) {
                        return false;
                    }
                    FunctionWithIndex functionWithIndex = function;
                    Object next = it.next();
                    long j = this.index;
                    this.index = 1 + j;
                    action.accept(functionWithIndex.apply(next, j));
                    return true;
                }
            }, zIsParallel);
            Objects.requireNonNull(stream);
            return Streams$$ExternalSyntheticApiModelOutline0.m534m((Object) stream2.onClose(new Streams$$ExternalSyntheticLambda75(stream)));
        }
        Stream stream3 = StreamSupport.stream(new C1Splitr(spliterator, 0L, function), zIsParallel);
        Objects.requireNonNull(stream);
        return Streams$$ExternalSyntheticApiModelOutline0.m534m((Object) stream3.onClose(new Streams$$ExternalSyntheticLambda75(stream)));
    }

    /* JADX INFO: Add missing generic type declarations: [R, T] */
    /* JADX INFO: renamed from: com.google.common.collect.Streams$1Splitr, reason: invalid class name */
    final class C1Splitr<R, T> extends MapWithIndexSpliterator<Spliterator<T>, R, C1Splitr> implements Consumer<T> {
        T holder;
        final /* synthetic */ FunctionWithIndex val$function;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Not initialized variable reg: 4, insn: 0x0000: IPUT (r4 I:com.google.common.collect.Streams$FunctionWithIndex), (r0 I:com.google.common.collect.Streams$1Splitr) (LINE:481) com.google.common.collect.Streams.1Splitr.val$function com.google.common.collect.Streams$FunctionWithIndex, block:B:2:0x0000 */
        C1Splitr(Spliterator splitr, Spliterator<T> index, final long val$function) {
            FunctionWithIndex functionWithIndex;
            super(splitr, index);
            this.val$function = functionWithIndex;
        }

        @Override // java.util.function.Consumer
        public void accept(T t) {
            this.holder = t;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // java.util.Spliterator
        public boolean tryAdvance(Consumer<? super R> action) {
            if (!this.fromSpliterator.tryAdvance(this)) {
                return false;
            }
            try {
                FunctionWithIndex functionWithIndex = this.val$function;
                Object objUncheckedCastNullableTToT = NullnessCasts.uncheckedCastNullableTToT(this.holder);
                long j = this.index;
                this.index = 1 + j;
                action.accept(functionWithIndex.apply(objUncheckedCastNullableTToT, j));
                return true;
            } finally {
                this.holder = null;
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.Streams.MapWithIndexSpliterator
        public C1Splitr createSplit(Spliterator<T> from, long i) {
            return new C1Splitr(from, i, this.val$function);
        }
    }

    public static <R> Stream<R> mapWithIndex(final IntStream stream, final IntFunctionWithIndex<R> function) {
        Preconditions.checkNotNull(stream);
        Preconditions.checkNotNull(function);
        boolean zIsParallel = stream.isParallel();
        Spliterator.OfInt ofIntSpliterator = stream.spliterator();
        if (!ofIntSpliterator.hasCharacteristics(16384)) {
            final PrimitiveIterator.OfInt it = Spliterators.iterator(ofIntSpliterator);
            Stream stream2 = StreamSupport.stream(new Spliterators.AbstractSpliterator<R>(ofIntSpliterator.estimateSize(), ofIntSpliterator.characteristics() & 80) { // from class: com.google.common.collect.Streams.3
                long index = 0;

                @Override // java.util.Spliterator
                public boolean tryAdvance(Consumer<? super R> action) {
                    if (!it.hasNext()) {
                        return false;
                    }
                    IntFunctionWithIndex intFunctionWithIndex = function;
                    int iNextInt = it.nextInt();
                    long j = this.index;
                    this.index = 1 + j;
                    action.accept(intFunctionWithIndex.apply(iNextInt, j));
                    return true;
                }
            }, zIsParallel);
            Objects.requireNonNull(stream);
            return Streams$$ExternalSyntheticApiModelOutline0.m534m((Object) stream2.onClose(new Runnable() { // from class: com.google.common.collect.Streams$$ExternalSyntheticLambda84
                @Override // java.lang.Runnable
                public final void run() {
                    stream.close();
                }
            }));
        }
        Stream stream3 = StreamSupport.stream(new C2Splitr(ofIntSpliterator, 0L, function), zIsParallel);
        Objects.requireNonNull(stream);
        return Streams$$ExternalSyntheticApiModelOutline0.m534m((Object) stream3.onClose(new Runnable() { // from class: com.google.common.collect.Streams$$ExternalSyntheticLambda84
            @Override // java.lang.Runnable
            public final void run() {
                stream.close();
            }
        }));
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    /* JADX INFO: renamed from: com.google.common.collect.Streams$2Splitr, reason: invalid class name */
    final class C2Splitr<R> extends MapWithIndexSpliterator<Spliterator.OfInt, R, C2Splitr> implements IntConsumer {
        int holder;
        final /* synthetic */ IntFunctionWithIndex val$function;

        @Override // com.google.common.collect.Streams.MapWithIndexSpliterator
        /* bridge */ /* synthetic */ MapWithIndexSpliterator createSplit(Spliterator from, long i) {
            return createSplit(Streams$$ExternalSyntheticApiModelOutline0.m515m((Object) from), i);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Not initialized variable reg: 4, insn: 0x0000: IPUT (r4 I:com.google.common.collect.Streams$IntFunctionWithIndex), (r0 I:com.google.common.collect.Streams$2Splitr) (LINE:566) com.google.common.collect.Streams.2Splitr.val$function com.google.common.collect.Streams$IntFunctionWithIndex, block:B:2:0x0000 */
        C2Splitr(Spliterator.OfInt splitr, Spliterator.OfInt index, final long val$function) {
            IntFunctionWithIndex intFunctionWithIndex;
            super(splitr, index);
            this.val$function = intFunctionWithIndex;
        }

        @Override // java.util.function.IntConsumer
        public void accept(int t) {
            this.holder = t;
        }

        @Override // java.util.Spliterator
        public boolean tryAdvance(Consumer<? super R> action) {
            if (!Streams$$ExternalSyntheticApiModelOutline0.m515m((Object) this.fromSpliterator).tryAdvance((IntConsumer) this)) {
                return false;
            }
            IntFunctionWithIndex intFunctionWithIndex = this.val$function;
            int i = this.holder;
            long j = this.index;
            this.index = 1 + j;
            action.accept(intFunctionWithIndex.apply(i, j));
            return true;
        }

        C2Splitr createSplit(Spliterator.OfInt from, long i) {
            return new C2Splitr(from, i, this.val$function);
        }
    }

    public static <R> Stream<R> mapWithIndex(final LongStream stream, final LongFunctionWithIndex<R> function) {
        Preconditions.checkNotNull(stream);
        Preconditions.checkNotNull(function);
        boolean zIsParallel = stream.isParallel();
        Spliterator.OfLong ofLongSpliterator = stream.spliterator();
        if (!ofLongSpliterator.hasCharacteristics(16384)) {
            final PrimitiveIterator.OfLong it = Spliterators.iterator(ofLongSpliterator);
            Stream stream2 = StreamSupport.stream(new Spliterators.AbstractSpliterator<R>(ofLongSpliterator.estimateSize(), ofLongSpliterator.characteristics() & 80) { // from class: com.google.common.collect.Streams.4
                long index = 0;

                @Override // java.util.Spliterator
                public boolean tryAdvance(Consumer<? super R> action) {
                    if (!it.hasNext()) {
                        return false;
                    }
                    LongFunctionWithIndex longFunctionWithIndex = function;
                    long jNextLong = it.nextLong();
                    long j = this.index;
                    this.index = 1 + j;
                    action.accept(longFunctionWithIndex.apply(jNextLong, j));
                    return true;
                }
            }, zIsParallel);
            Objects.requireNonNull(stream);
            return Streams$$ExternalSyntheticApiModelOutline0.m534m((Object) stream2.onClose(new Runnable() { // from class: com.google.common.collect.Streams$$ExternalSyntheticLambda69
                @Override // java.lang.Runnable
                public final void run() {
                    stream.close();
                }
            }));
        }
        Stream stream3 = StreamSupport.stream(new C3Splitr(ofLongSpliterator, 0L, function), zIsParallel);
        Objects.requireNonNull(stream);
        return Streams$$ExternalSyntheticApiModelOutline0.m534m((Object) stream3.onClose(new Runnable() { // from class: com.google.common.collect.Streams$$ExternalSyntheticLambda69
            @Override // java.lang.Runnable
            public final void run() {
                stream.close();
            }
        }));
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    /* JADX INFO: renamed from: com.google.common.collect.Streams$3Splitr, reason: invalid class name */
    final class C3Splitr<R> extends MapWithIndexSpliterator<Spliterator.OfLong, R, C3Splitr> implements LongConsumer {
        long holder;
        final /* synthetic */ LongFunctionWithIndex val$function;

        @Override // com.google.common.collect.Streams.MapWithIndexSpliterator
        /* bridge */ /* synthetic */ MapWithIndexSpliterator createSplit(Spliterator from, long i) {
            return createSplit(Streams$$ExternalSyntheticApiModelOutline0.m517m((Object) from), i);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Not initialized variable reg: 4, insn: 0x0000: IPUT (r4 I:com.google.common.collect.Streams$LongFunctionWithIndex), (r0 I:com.google.common.collect.Streams$3Splitr) (LINE:646) com.google.common.collect.Streams.3Splitr.val$function com.google.common.collect.Streams$LongFunctionWithIndex, block:B:2:0x0000 */
        C3Splitr(Spliterator.OfLong splitr, Spliterator.OfLong index, final long val$function) {
            LongFunctionWithIndex longFunctionWithIndex;
            super(splitr, index);
            this.val$function = longFunctionWithIndex;
        }

        @Override // java.util.function.LongConsumer
        public void accept(long t) {
            this.holder = t;
        }

        @Override // java.util.Spliterator
        public boolean tryAdvance(Consumer<? super R> action) {
            if (!Streams$$ExternalSyntheticApiModelOutline0.m517m((Object) this.fromSpliterator).tryAdvance((LongConsumer) this)) {
                return false;
            }
            LongFunctionWithIndex longFunctionWithIndex = this.val$function;
            long j = this.holder;
            long j2 = this.index;
            this.index = 1 + j2;
            action.accept(longFunctionWithIndex.apply(j, j2));
            return true;
        }

        C3Splitr createSplit(Spliterator.OfLong from, long i) {
            return new C3Splitr(from, i, this.val$function);
        }
    }

    public static <R> Stream<R> mapWithIndex(final DoubleStream stream, final DoubleFunctionWithIndex<R> function) {
        Preconditions.checkNotNull(stream);
        Preconditions.checkNotNull(function);
        boolean zIsParallel = stream.isParallel();
        Spliterator.OfDouble ofDoubleSpliterator = stream.spliterator();
        if (!ofDoubleSpliterator.hasCharacteristics(16384)) {
            final PrimitiveIterator.OfDouble it = Spliterators.iterator(ofDoubleSpliterator);
            Stream stream2 = StreamSupport.stream(new Spliterators.AbstractSpliterator<R>(ofDoubleSpliterator.estimateSize(), ofDoubleSpliterator.characteristics() & 80) { // from class: com.google.common.collect.Streams.5
                long index = 0;

                @Override // java.util.Spliterator
                public boolean tryAdvance(Consumer<? super R> action) {
                    if (!it.hasNext()) {
                        return false;
                    }
                    DoubleFunctionWithIndex doubleFunctionWithIndex = function;
                    double dNextDouble = it.nextDouble();
                    long j = this.index;
                    this.index = 1 + j;
                    action.accept(doubleFunctionWithIndex.apply(dNextDouble, j));
                    return true;
                }
            }, zIsParallel);
            Objects.requireNonNull(stream);
            return Streams$$ExternalSyntheticApiModelOutline0.m534m((Object) stream2.onClose(new Runnable() { // from class: com.google.common.collect.Streams$$ExternalSyntheticLambda68
                @Override // java.lang.Runnable
                public final void run() {
                    stream.close();
                }
            }));
        }
        Stream stream3 = StreamSupport.stream(new C4Splitr(ofDoubleSpliterator, 0L, function), zIsParallel);
        Objects.requireNonNull(stream);
        return Streams$$ExternalSyntheticApiModelOutline0.m534m((Object) stream3.onClose(new Runnable() { // from class: com.google.common.collect.Streams$$ExternalSyntheticLambda68
            @Override // java.lang.Runnable
            public final void run() {
                stream.close();
            }
        }));
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    /* JADX INFO: renamed from: com.google.common.collect.Streams$4Splitr, reason: invalid class name */
    final class C4Splitr<R> extends MapWithIndexSpliterator<Spliterator.OfDouble, R, C4Splitr> implements DoubleConsumer {
        double holder;
        final /* synthetic */ DoubleFunctionWithIndex val$function;

        @Override // com.google.common.collect.Streams.MapWithIndexSpliterator
        /* bridge */ /* synthetic */ MapWithIndexSpliterator createSplit(Spliterator from, long i) {
            return createSplit(Streams$$ExternalSyntheticApiModelOutline0.m514m((Object) from), i);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Not initialized variable reg: 4, insn: 0x0000: IPUT (r4 I:com.google.common.collect.Streams$DoubleFunctionWithIndex), (r0 I:com.google.common.collect.Streams$4Splitr) (LINE:726) com.google.common.collect.Streams.4Splitr.val$function com.google.common.collect.Streams$DoubleFunctionWithIndex, block:B:2:0x0000 */
        C4Splitr(Spliterator.OfDouble splitr, Spliterator.OfDouble index, final long val$function) {
            DoubleFunctionWithIndex doubleFunctionWithIndex;
            super(splitr, index);
            this.val$function = doubleFunctionWithIndex;
        }

        @Override // java.util.function.DoubleConsumer
        public void accept(double t) {
            this.holder = t;
        }

        @Override // java.util.Spliterator
        public boolean tryAdvance(Consumer<? super R> action) {
            if (!Streams$$ExternalSyntheticApiModelOutline0.m514m((Object) this.fromSpliterator).tryAdvance((DoubleConsumer) this)) {
                return false;
            }
            DoubleFunctionWithIndex doubleFunctionWithIndex = this.val$function;
            double d = this.holder;
            long j = this.index;
            this.index = 1 + j;
            action.accept(doubleFunctionWithIndex.apply(d, j));
            return true;
        }

        C4Splitr createSplit(Spliterator.OfDouble from, long i) {
            return new C4Splitr(from, i, this.val$function);
        }
    }

    private static abstract class MapWithIndexSpliterator<F extends Spliterator<?>, R, S extends MapWithIndexSpliterator<F, R, S>> implements Spliterator<R> {
        final F fromSpliterator;
        long index;

        abstract S createSplit(F from, long i);

        MapWithIndexSpliterator(F fromSpliterator, long index) {
            this.fromSpliterator = fromSpliterator;
            this.index = index;
        }

        @Override // java.util.Spliterator
        public S trySplit() {
            Spliterator spliteratorTrySplit = this.fromSpliterator.trySplit();
            if (spliteratorTrySplit == null) {
                return null;
            }
            S s = (S) createSplit(spliteratorTrySplit, this.index);
            this.index += spliteratorTrySplit.getExactSizeIfKnown();
            return s;
        }

        @Override // java.util.Spliterator
        public long estimateSize() {
            return this.fromSpliterator.estimateSize();
        }

        @Override // java.util.Spliterator
        public int characteristics() {
            return this.fromSpliterator.characteristics() & 16464;
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Streams$1OptionalState, reason: invalid class name */
    final class C1OptionalState {
        boolean set = false;
        T value = null;

        C1OptionalState() {
        }

        void set(T value) {
            this.set = true;
            this.value = value;
        }

        /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Object] */
        T get() {
            return Objects.requireNonNull(this.value);
        }
    }

    public static <T> java.util.Optional<T> findLast(Stream<T> stream) {
        Spliterator spliteratorTrySplit;
        final C1OptionalState c1OptionalState = new C1OptionalState();
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.addLast(stream.spliterator());
        while (!arrayDeque.isEmpty()) {
            Spliterator spliteratorM519m = Streams$$ExternalSyntheticApiModelOutline0.m519m(arrayDeque.removeLast());
            if (spliteratorM519m.getExactSizeIfKnown() != 0) {
                if (spliteratorM519m.hasCharacteristics(16384)) {
                    do {
                        spliteratorTrySplit = spliteratorM519m.trySplit();
                        if (spliteratorTrySplit == null || spliteratorTrySplit.getExactSizeIfKnown() == 0) {
                        }
                        spliteratorM519m.forEachRemaining(new Consumer() { // from class: com.google.common.collect.Streams$$ExternalSyntheticLambda83
                            @Override // java.util.function.Consumer
                            public final void accept(Object obj) {
                                c1OptionalState.set(obj);
                            }
                        });
                        return java.util.Optional.of(c1OptionalState.get());
                    } while (spliteratorM519m.getExactSizeIfKnown() != 0);
                    spliteratorM519m = spliteratorTrySplit;
                    spliteratorM519m.forEachRemaining(new Consumer() { // from class: com.google.common.collect.Streams$$ExternalSyntheticLambda83
                        @Override // java.util.function.Consumer
                        public final void accept(Object obj) {
                            c1OptionalState.set(obj);
                        }
                    });
                    return java.util.Optional.of(c1OptionalState.get());
                }
                Spliterator spliteratorTrySplit2 = spliteratorM519m.trySplit();
                if (spliteratorTrySplit2 == null || spliteratorTrySplit2.getExactSizeIfKnown() == 0) {
                    spliteratorM519m.forEachRemaining(new Consumer() { // from class: com.google.common.collect.Streams$$ExternalSyntheticLambda83
                        @Override // java.util.function.Consumer
                        public final void accept(Object obj) {
                            c1OptionalState.set(obj);
                        }
                    });
                    if (c1OptionalState.set) {
                        return java.util.Optional.of(c1OptionalState.get());
                    }
                } else {
                    arrayDeque.addLast(spliteratorTrySplit2);
                    arrayDeque.addLast(spliteratorM519m);
                }
            }
        }
        return java.util.Optional.empty();
    }

    public static OptionalInt findLast(IntStream stream) {
        return Streams$$ExternalSyntheticApiModelOutline0.m508m(findLast(stream.boxed()).map(new Function() { // from class: com.google.common.collect.Streams$$ExternalSyntheticLambda70
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return OptionalInt.of(((Integer) obj).intValue());
            }
        }).orElse(OptionalInt.empty()));
    }

    public static OptionalLong findLast(LongStream stream) {
        return Streams$$ExternalSyntheticApiModelOutline0.m510m(findLast(stream.boxed()).map(new Function() { // from class: com.google.common.collect.Streams$$ExternalSyntheticLambda78
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return OptionalLong.of(((Long) obj).longValue());
            }
        }).orElse(OptionalLong.empty()));
    }

    public static OptionalDouble findLast(DoubleStream stream) {
        return Streams$$ExternalSyntheticApiModelOutline0.m506m(findLast(stream.boxed()).map(new Function() { // from class: com.google.common.collect.Streams$$ExternalSyntheticLambda85
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return OptionalDouble.of(((Double) obj).doubleValue());
            }
        }).orElse(OptionalDouble.empty()));
    }

    private Streams() {
    }
}
