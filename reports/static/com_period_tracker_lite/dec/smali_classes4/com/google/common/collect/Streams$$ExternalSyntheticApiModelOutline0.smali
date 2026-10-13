.class public final synthetic Lcom/google/common/collect/Streams$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Ljava/util/OptionalDouble;)D
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/OptionalDouble;->getAsDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Ljava/util/OptionalInt;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator$OfDouble;)I
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Spliterator$OfDouble;->characteristics()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator$OfInt;)I
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Spliterator$OfInt;->characteristics()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator$OfLong;)I
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Spliterator$OfLong;->characteristics()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator;)I
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Spliterator;->characteristics()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/ToIntFunction;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/OptionalLong;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator$OfDouble;)J
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/Spliterator$OfDouble;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator$OfInt;)J
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/Spliterator$OfInt;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator;)J
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Ljava/util/Optional;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/function/IntFunction;I)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator;)Ljava/util/Comparator;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/Spliterators;->iterator(Ljava/util/Spliterator;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/Stream;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/Optional;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/Optional;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Optional;Ljava/util/function/Function;)Ljava/util/Optional;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/OptionalDouble;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/OptionalDouble;->empty()Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(D)Ljava/util/OptionalDouble;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/util/OptionalDouble;->of(D)Ljava/util/OptionalDouble;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/OptionalDouble;
    .locals 0

    .line 0
    check-cast p0, Ljava/util/OptionalDouble;

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/OptionalInt;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(I)Ljava/util/OptionalInt;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/OptionalInt;
    .locals 0

    .line 0
    check-cast p0, Ljava/util/OptionalInt;

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/OptionalLong;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/OptionalLong;->empty()Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(J)Ljava/util/OptionalLong;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/util/OptionalLong;->of(J)Ljava/util/OptionalLong;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/OptionalLong;
    .locals 0

    .line 0
    check-cast p0, Ljava/util/OptionalLong;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator$OfDouble;)Ljava/util/PrimitiveIterator$OfDouble;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/Spliterators;->iterator(Ljava/util/Spliterator$OfDouble;)Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator$OfInt;)Ljava/util/PrimitiveIterator$OfInt;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/Spliterators;->iterator(Ljava/util/Spliterator$OfInt;)Ljava/util/PrimitiveIterator$OfInt;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator$OfLong;)Ljava/util/PrimitiveIterator$OfLong;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/Spliterators;->iterator(Ljava/util/Spliterator$OfLong;)Ljava/util/PrimitiveIterator$OfLong;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/Spliterator$OfDouble;
    .locals 0

    .line 0
    check-cast p0, Ljava/util/Spliterator$OfDouble;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/DoubleStream;)Ljava/util/Spliterator$OfDouble;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/stream/DoubleStream;->spliterator()Ljava/util/Spliterator$OfDouble;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/Spliterator$OfInt;
    .locals 0

    .line 0
    check-cast p0, Ljava/util/Spliterator$OfInt;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator$OfInt;)Ljava/util/Spliterator$OfInt;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Spliterator$OfInt;->trySplit()Ljava/util/Spliterator$OfInt;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/IntStream;)Ljava/util/Spliterator$OfInt;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/stream/IntStream;->spliterator()Ljava/util/Spliterator$OfInt;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/Spliterator$OfLong;
    .locals 0

    .line 0
    check-cast p0, Ljava/util/Spliterator$OfLong;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/LongStream;)Ljava/util/Spliterator$OfLong;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/stream/LongStream;->spliterator()Ljava/util/Spliterator$OfLong;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/Spliterator$OfPrimitive;
    .locals 0

    .line 0
    check-cast p0, Ljava/util/Spliterator$OfPrimitive;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/Spliterator;
    .locals 0

    .line 0
    check-cast p0, Ljava/util/Spliterator;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Iterator;I)Ljava/util/Spliterator;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator;)Ljava/util/Spliterator;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Spliterator;->trySplit()Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/Stream;)Ljava/util/Spliterator;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/stream/Stream;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/function/Function;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/util/stream/DoubleStream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/stream/DoubleStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/IntStream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/stream/IntStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/LongStream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/stream/LongStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/Stream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/stream/Collector$Characteristics;
    .locals 1

    .line 0
    sget-object v0, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/stream/DoubleStream;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/stream/DoubleStream;->empty()Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(D)Ljava/util/stream/DoubleStream;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/util/stream/DoubleStream;->of(D)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/stream/DoubleStream;
    .locals 0

    .line 0
    check-cast p0, Ljava/util/stream/DoubleStream;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator$OfDouble;Z)Ljava/util/stream/DoubleStream;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/util/stream/StreamSupport;->doubleStream(Ljava/util/Spliterator$OfDouble;Z)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/stream/IntStream;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/stream/IntStream;->empty()Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(I)Ljava/util/stream/IntStream;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/stream/IntStream;->of(I)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(II)Ljava/util/stream/IntStream;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/stream/IntStream;
    .locals 0

    .line 0
    check-cast p0, Ljava/util/stream/IntStream;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator$OfInt;Z)Ljava/util/stream/IntStream;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/util/stream/StreamSupport;->intStream(Ljava/util/Spliterator$OfInt;Z)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/stream/LongStream;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/stream/LongStream;->empty()Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(J)Ljava/util/stream/LongStream;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/util/stream/LongStream;->of(J)Ljava/util/stream/LongStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/stream/LongStream;
    .locals 0

    .line 0
    check-cast p0, Ljava/util/stream/LongStream;

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/stream/Stream;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    .line 0
    check-cast p0, Ljava/util/stream/Stream;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Collection;)Ljava/util/stream/Stream;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/DoubleStream;)Ljava/util/stream/Stream;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/stream/DoubleStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/IntStream;)Ljava/util/stream/Stream;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/LongStream;)Ljava/util/stream/Stream;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)Ljava/util/stream/Stream;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator$OfInt;Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator$OfPrimitive;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/util/stream/BaseStream;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V

    return-void
.end method

.method public static bridge synthetic m(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/util/Optional;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/OptionalDouble;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/OptionalDouble;->isPresent()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/OptionalInt;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/OptionalLong;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/OptionalLong;->isPresent()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator$OfDouble;I)Z
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfDouble;->hasCharacteristics(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator$OfInt;I)Z
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfInt;->hasCharacteristics(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator$OfInt;Ljava/util/function/IntConsumer;)Z
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator$OfLong;I)Z
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfLong;->hasCharacteristics(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator$OfPrimitive;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator;I)Z
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Spliterator;->hasCharacteristics(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator;Ljava/util/function/Consumer;)Z
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/DoubleStream;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/stream/DoubleStream;->isParallel()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/IntStream;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/stream/IntStream;->isParallel()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/LongStream;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/stream/LongStream;->isParallel()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/Stream;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/stream/Stream;->isParallel()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Ljava/util/Spliterator;)J
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$1(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/Comparator;->nullsFirst(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m$2(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/Comparator;->nullsLast(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method
