.class public final Lkotlin/jvm/internal/ArrayIteratorsKt;
.super Ljava/lang/Object;
.source "ArrayIterators.kt"


# direct methods
.method public static final a([Z)Lkotlin/collections/BooleanIterator;
    .locals 1
    .param p0    # [Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/ArrayBooleanIterator;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayBooleanIterator;-><init>([Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b([B)Lkotlin/collections/ByteIterator;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/ArrayByteIterator;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayByteIterator;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c([C)Lkotlin/collections/CharIterator;
    .locals 1
    .param p0    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/ArrayCharIterator;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayCharIterator;-><init>([C)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final d([D)Lkotlin/collections/DoubleIterator;
    .locals 1
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/ArrayDoubleIterator;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayDoubleIterator;-><init>([D)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final e([F)Lkotlin/collections/FloatIterator;
    .locals 1
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/ArrayFloatIterator;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayFloatIterator;-><init>([F)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final f([I)Lkotlin/collections/IntIterator;
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/ArrayIntIterator;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayIntIterator;-><init>([I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final g([J)Lkotlin/collections/LongIterator;
    .locals 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/ArrayLongIterator;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayLongIterator;-><init>([J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final h([S)Lkotlin/collections/ShortIterator;
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/ArrayShortIterator;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayShortIterator;-><init>([S)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
