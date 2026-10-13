.class Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;
.super Ljava/lang/Object;
.source "_UArraysJvm.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final asList--ajY-9A([I)Ljava/util/List;
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lkotlin/UInt;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$asList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;-><init>([I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final asList-GBYM_sE([B)Ljava/util/List;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lkotlin/UByte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$asList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final asList-QwZRm1k([J)Ljava/util/List;
    .locals 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$asList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;-><init>([J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final asList-rL5Bavg([S)Ljava/util/List;
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Ljava/util/List<",
            "Lkotlin/UShort;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$asList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;-><init>([S)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final binarySearch-2fe2U9s([IIII)I
    .locals 3
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$binarySearch"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-virtual {v0, p2, p3, v1}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p3, p3, -0x1

    .line 13
    .line 14
    :goto_0
    if-gt p2, p3, :cond_2

    .line 15
    .line 16
    add-int v0, p2, p3

    .line 17
    .line 18
    ushr-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    aget v1, p0, v0

    .line 21
    .line 22
    const/high16 v2, -0x80000000

    .line 23
    .line 24
    xor-int/2addr v1, v2

    .line 25
    xor-int/2addr v2, p1

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 p2, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-lez v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 p3, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    neg-int p0, p2

    .line 44
    return p0
.end method

.method public static binarySearch-2fe2U9s$default([IIIIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    array-length p3, p0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;->binarySearch-2fe2U9s([IIII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final binarySearch-EtDCXyQ([SSII)I
    .locals 3
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$binarySearch"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-virtual {v0, p2, p3, v1}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 10
    .line 11
    .line 12
    const v0, 0xffff

    .line 13
    .line 14
    .line 15
    and-int/2addr p1, v0

    .line 16
    add-int/lit8 p3, p3, -0x1

    .line 17
    .line 18
    :goto_0
    if-gt p2, p3, :cond_2

    .line 19
    .line 20
    add-int v0, p2, p3

    .line 21
    .line 22
    ushr-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    aget-short v1, p0, v0

    .line 25
    .line 26
    const/high16 v2, -0x80000000

    .line 27
    .line 28
    xor-int/2addr v1, v2

    .line 29
    xor-int/2addr v2, p1

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    add-int/lit8 p2, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-lez v1, :cond_1

    .line 40
    .line 41
    add-int/lit8 p3, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v0

    .line 45
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    neg-int p0, p2

    .line 48
    return p0
.end method

.method public static binarySearch-EtDCXyQ$default([SSIIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    array-length p3, p0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;->binarySearch-EtDCXyQ([SSII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final binarySearch-K6DWlUc([JJII)I
    .locals 5
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$binarySearch"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-virtual {v0, p3, p4, v1}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p4, p4, -0x1

    .line 13
    .line 14
    :goto_0
    if-gt p3, p4, :cond_2

    .line 15
    .line 16
    add-int v0, p3, p4

    .line 17
    .line 18
    ushr-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    aget-wide v1, p0, v0

    .line 21
    .line 22
    const-wide/high16 v3, -0x8000000000000000L

    .line 23
    .line 24
    xor-long/2addr v1, v3

    .line 25
    xor-long/2addr v3, p1

    .line 26
    invoke-static {v1, v2, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 p3, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-lez v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 p4, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    neg-int p0, p3

    .line 44
    return p0
.end method

.method public static binarySearch-K6DWlUc$default([JJIIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    array-length p4, p0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;->binarySearch-K6DWlUc([JJII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final binarySearch-WpHrYlw([BBII)I
    .locals 3
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$binarySearch"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-virtual {v0, p2, p3, v1}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 10
    .line 11
    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 13
    .line 14
    add-int/lit8 p3, p3, -0x1

    .line 15
    .line 16
    :goto_0
    if-gt p2, p3, :cond_2

    .line 17
    .line 18
    add-int v0, p2, p3

    .line 19
    .line 20
    ushr-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    aget-byte v1, p0, v0

    .line 23
    .line 24
    const/high16 v2, -0x80000000

    .line 25
    .line 26
    xor-int/2addr v1, v2

    .line 27
    xor-int/2addr v2, p1

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    add-int/lit8 p2, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-lez v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 p3, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    neg-int p0, p2

    .line 46
    return p0
.end method

.method public static binarySearch-WpHrYlw$default([BBIIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    array-length p3, p0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;->binarySearch-WpHrYlw([BBII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final elementAt-PpDY95g([BI)B
    .locals 1

    .line 1
    const-string v0, "$this$elementAt"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    aget-byte p0, p0, p1

    .line 7
    .line 8
    sget-object p1, Lkotlin/UByte;->c:Lkotlin/UByte$Companion;

    .line 9
    .line 10
    return p0
.end method

.method private static final elementAt-nggk6HY([SI)S
    .locals 1

    .line 1
    const-string v0, "$this$elementAt"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    aget-short p0, p0, p1

    .line 7
    .line 8
    sget-object p1, Lkotlin/UShort;->c:Lkotlin/UShort$Companion;

    .line 9
    .line 10
    return p0
.end method

.method private static final elementAt-qFRl0hI([II)I
    .locals 1

    .line 1
    const-string v0, "$this$elementAt"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    sget-object p1, Lkotlin/UInt;->c:Lkotlin/UInt$Companion;

    .line 9
    .line 10
    return p0
.end method

.method private static final elementAt-r7IrZao([JI)J
    .locals 2

    .line 1
    const-string v0, "$this$elementAt"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    aget-wide v0, p0, p1

    .line 7
    .line 8
    sget-object p0, Lkotlin/ULong;->c:Lkotlin/ULong$Companion;

    .line 9
    .line 10
    return-wide v0
.end method

.method public static final synthetic max--ajY-9A([I)Lkotlin/UInt;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const-string v0, "$this$max"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->maxOrNull--ajY-9A([I)Lkotlin/UInt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic max-GBYM_sE([B)Lkotlin/UByte;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const-string v0, "$this$max"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->maxOrNull-GBYM_sE([B)Lkotlin/UByte;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic max-QwZRm1k([J)Lkotlin/ULong;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const-string v0, "$this$max"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->maxOrNull-QwZRm1k([J)Lkotlin/ULong;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic max-rL5Bavg([S)Lkotlin/UShort;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const-string v0, "$this$max"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->maxOrNull-rL5Bavg([S)Lkotlin/UShort;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final maxBy-JOV_ifY([BLkotlin/jvm/functions/Function1;)Lkotlin/UByte;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/UByte;",
            "+TR;>;)",
            "Lkotlin/UByte;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "$this$maxBy"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "selector"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/UByteArray;->a([B)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    aget-byte v1, p0, v1

    .line 22
    .line 23
    sget-object v2, Lkotlin/UByte;->c:Lkotlin/UByte$Companion;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([B)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance p0, Lkotlin/UByte;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lkotlin/UByte;-><init>(B)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v1, p1}, Lj/b;->h(BLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Comparable;

    .line 42
    .line 43
    if-gt v0, v2, :cond_3

    .line 44
    .line 45
    move v4, v0

    .line 46
    :goto_0
    aget-byte v5, p0, v4

    .line 47
    .line 48
    invoke-static {v5, p1}, Lj/b;->h(BLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Comparable;

    .line 53
    .line 54
    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-gez v7, :cond_2

    .line 59
    .line 60
    move v1, v5

    .line 61
    move-object v3, v6

    .line 62
    :cond_2
    if-eq v4, v2, :cond_3

    .line 63
    .line 64
    add-int/2addr v4, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p0, Lkotlin/UByte;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lkotlin/UByte;-><init>(B)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object p0
.end method

.method private static final maxBy-MShoTSo([JLkotlin/jvm/functions/Function1;)Lkotlin/ULong;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/ULong;",
            "+TR;>;)",
            "Lkotlin/ULong;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "$this$maxBy"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "selector"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/ULongArray;->a([J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    aget-wide v1, p0, v1

    .line 22
    .line 23
    sget-object v3, Lkotlin/ULong;->c:Lkotlin/ULong$Companion;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    new-instance p0, Lkotlin/ULong;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Lkotlin/ULong;-><init>(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v1, v2, p1}, Lj/b;->j(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Comparable;

    .line 42
    .line 43
    if-gt v0, v3, :cond_3

    .line 44
    .line 45
    move v5, v0

    .line 46
    :goto_0
    aget-wide v6, p0, v5

    .line 47
    .line 48
    invoke-static {v6, v7, p1}, Lj/b;->j(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ljava/lang/Comparable;

    .line 53
    .line 54
    invoke-interface {v4, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-gez v9, :cond_2

    .line 59
    .line 60
    move-wide v1, v6

    .line 61
    move-object v4, v8

    .line 62
    :cond_2
    if-eq v5, v3, :cond_3

    .line 63
    .line 64
    add-int/2addr v5, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p0, Lkotlin/ULong;

    .line 67
    .line 68
    invoke-direct {p0, v1, v2}, Lkotlin/ULong;-><init>(J)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object p0
.end method

.method private static final maxBy-jgv0xPQ([ILkotlin/jvm/functions/Function1;)Lkotlin/UInt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/UInt;",
            "+TR;>;)",
            "Lkotlin/UInt;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "$this$maxBy"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "selector"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/UIntArray;->a([I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    aget v1, p0, v1

    .line 22
    .line 23
    sget-object v2, Lkotlin/UInt;->c:Lkotlin/UInt$Companion;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance p0, Lkotlin/UInt;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lkotlin/UInt;-><init>(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v1, p1}, Lj/b;->i(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Comparable;

    .line 42
    .line 43
    if-gt v0, v2, :cond_3

    .line 44
    .line 45
    move v4, v0

    .line 46
    :goto_0
    aget v5, p0, v4

    .line 47
    .line 48
    invoke-static {v5, p1}, Lj/b;->i(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Comparable;

    .line 53
    .line 54
    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-gez v7, :cond_2

    .line 59
    .line 60
    move v1, v5

    .line 61
    move-object v3, v6

    .line 62
    :cond_2
    if-eq v4, v2, :cond_3

    .line 63
    .line 64
    add-int/2addr v4, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p0, Lkotlin/UInt;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lkotlin/UInt;-><init>(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object p0
.end method

.method private static final maxBy-xTcfx_M([SLkotlin/jvm/functions/Function1;)Lkotlin/UShort;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([S",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/UShort;",
            "+TR;>;)",
            "Lkotlin/UShort;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "$this$maxBy"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "selector"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/UShortArray;->a([S)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    aget-short v1, p0, v1

    .line 22
    .line 23
    sget-object v2, Lkotlin/UShort;->c:Lkotlin/UShort$Companion;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([S)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance p0, Lkotlin/UShort;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lkotlin/UShort;-><init>(S)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v1, p1}, Lj/b;->k(SLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Comparable;

    .line 42
    .line 43
    if-gt v0, v2, :cond_3

    .line 44
    .line 45
    move v4, v0

    .line 46
    :goto_0
    aget-short v5, p0, v4

    .line 47
    .line 48
    invoke-static {v5, p1}, Lj/b;->k(SLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Comparable;

    .line 53
    .line 54
    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-gez v7, :cond_2

    .line 59
    .line 60
    move v1, v5

    .line 61
    move-object v3, v6

    .line 62
    :cond_2
    if-eq v4, v2, :cond_3

    .line 63
    .line 64
    add-int/2addr v4, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p0, Lkotlin/UShort;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lkotlin/UShort;-><init>(S)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object p0
.end method

.method public static final synthetic maxWith-XMRcp5o([BLjava/util/Comparator;)Lkotlin/UByte;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const-string v0, "$this$maxWith"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "comparator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->maxWithOrNull-XMRcp5o([BLjava/util/Comparator;)Lkotlin/UByte;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final synthetic maxWith-YmdZ_VM([ILjava/util/Comparator;)Lkotlin/UInt;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const-string v0, "$this$maxWith"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "comparator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->maxWithOrNull-YmdZ_VM([ILjava/util/Comparator;)Lkotlin/UInt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final synthetic maxWith-eOHTfZs([SLjava/util/Comparator;)Lkotlin/UShort;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const-string v0, "$this$maxWith"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "comparator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->maxWithOrNull-eOHTfZs([SLjava/util/Comparator;)Lkotlin/UShort;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final synthetic maxWith-zrEWJaI([JLjava/util/Comparator;)Lkotlin/ULong;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const-string v0, "$this$maxWith"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "comparator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->maxWithOrNull-zrEWJaI([JLjava/util/Comparator;)Lkotlin/ULong;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final synthetic min--ajY-9A([I)Lkotlin/UInt;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const-string v0, "$this$min"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->minOrNull--ajY-9A([I)Lkotlin/UInt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic min-GBYM_sE([B)Lkotlin/UByte;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const-string v0, "$this$min"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->minOrNull-GBYM_sE([B)Lkotlin/UByte;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic min-QwZRm1k([J)Lkotlin/ULong;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const-string v0, "$this$min"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->minOrNull-QwZRm1k([J)Lkotlin/ULong;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic min-rL5Bavg([S)Lkotlin/UShort;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const-string v0, "$this$min"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->minOrNull-rL5Bavg([S)Lkotlin/UShort;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final minBy-JOV_ifY([BLkotlin/jvm/functions/Function1;)Lkotlin/UByte;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/UByte;",
            "+TR;>;)",
            "Lkotlin/UByte;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "$this$minBy"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "selector"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/UByteArray;->a([B)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    aget-byte v1, p0, v1

    .line 22
    .line 23
    sget-object v2, Lkotlin/UByte;->c:Lkotlin/UByte$Companion;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([B)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance p0, Lkotlin/UByte;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lkotlin/UByte;-><init>(B)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v1, p1}, Lj/b;->h(BLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Comparable;

    .line 42
    .line 43
    if-gt v0, v2, :cond_3

    .line 44
    .line 45
    move v4, v0

    .line 46
    :goto_0
    aget-byte v5, p0, v4

    .line 47
    .line 48
    invoke-static {v5, p1}, Lj/b;->h(BLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Comparable;

    .line 53
    .line 54
    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-lez v7, :cond_2

    .line 59
    .line 60
    move v1, v5

    .line 61
    move-object v3, v6

    .line 62
    :cond_2
    if-eq v4, v2, :cond_3

    .line 63
    .line 64
    add-int/2addr v4, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p0, Lkotlin/UByte;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lkotlin/UByte;-><init>(B)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object p0
.end method

.method private static final minBy-MShoTSo([JLkotlin/jvm/functions/Function1;)Lkotlin/ULong;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/ULong;",
            "+TR;>;)",
            "Lkotlin/ULong;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "$this$minBy"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "selector"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/ULongArray;->a([J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    aget-wide v1, p0, v1

    .line 22
    .line 23
    sget-object v3, Lkotlin/ULong;->c:Lkotlin/ULong$Companion;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    new-instance p0, Lkotlin/ULong;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Lkotlin/ULong;-><init>(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v1, v2, p1}, Lj/b;->j(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Comparable;

    .line 42
    .line 43
    if-gt v0, v3, :cond_3

    .line 44
    .line 45
    move v5, v0

    .line 46
    :goto_0
    aget-wide v6, p0, v5

    .line 47
    .line 48
    invoke-static {v6, v7, p1}, Lj/b;->j(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ljava/lang/Comparable;

    .line 53
    .line 54
    invoke-interface {v4, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-lez v9, :cond_2

    .line 59
    .line 60
    move-wide v1, v6

    .line 61
    move-object v4, v8

    .line 62
    :cond_2
    if-eq v5, v3, :cond_3

    .line 63
    .line 64
    add-int/2addr v5, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p0, Lkotlin/ULong;

    .line 67
    .line 68
    invoke-direct {p0, v1, v2}, Lkotlin/ULong;-><init>(J)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object p0
.end method

.method private static final minBy-jgv0xPQ([ILkotlin/jvm/functions/Function1;)Lkotlin/UInt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/UInt;",
            "+TR;>;)",
            "Lkotlin/UInt;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "$this$minBy"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "selector"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/UIntArray;->a([I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    aget v1, p0, v1

    .line 22
    .line 23
    sget-object v2, Lkotlin/UInt;->c:Lkotlin/UInt$Companion;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance p0, Lkotlin/UInt;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lkotlin/UInt;-><init>(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v1, p1}, Lj/b;->i(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Comparable;

    .line 42
    .line 43
    if-gt v0, v2, :cond_3

    .line 44
    .line 45
    move v4, v0

    .line 46
    :goto_0
    aget v5, p0, v4

    .line 47
    .line 48
    invoke-static {v5, p1}, Lj/b;->i(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Comparable;

    .line 53
    .line 54
    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-lez v7, :cond_2

    .line 59
    .line 60
    move v1, v5

    .line 61
    move-object v3, v6

    .line 62
    :cond_2
    if-eq v4, v2, :cond_3

    .line 63
    .line 64
    add-int/2addr v4, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p0, Lkotlin/UInt;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lkotlin/UInt;-><init>(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object p0
.end method

.method private static final minBy-xTcfx_M([SLkotlin/jvm/functions/Function1;)Lkotlin/UShort;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([S",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/UShort;",
            "+TR;>;)",
            "Lkotlin/UShort;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "$this$minBy"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "selector"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/UShortArray;->a([S)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    aget-short v1, p0, v1

    .line 22
    .line 23
    sget-object v2, Lkotlin/UShort;->c:Lkotlin/UShort$Companion;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([S)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance p0, Lkotlin/UShort;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lkotlin/UShort;-><init>(S)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v1, p1}, Lj/b;->k(SLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Comparable;

    .line 42
    .line 43
    if-gt v0, v2, :cond_3

    .line 44
    .line 45
    move v4, v0

    .line 46
    :goto_0
    aget-short v5, p0, v4

    .line 47
    .line 48
    invoke-static {v5, p1}, Lj/b;->k(SLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Comparable;

    .line 53
    .line 54
    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-lez v7, :cond_2

    .line 59
    .line 60
    move v1, v5

    .line 61
    move-object v3, v6

    .line 62
    :cond_2
    if-eq v4, v2, :cond_3

    .line 63
    .line 64
    add-int/2addr v4, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p0, Lkotlin/UShort;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lkotlin/UShort;-><init>(S)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object p0
.end method

.method public static final synthetic minWith-XMRcp5o([BLjava/util/Comparator;)Lkotlin/UByte;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const-string v0, "$this$minWith"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "comparator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->minWithOrNull-XMRcp5o([BLjava/util/Comparator;)Lkotlin/UByte;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final synthetic minWith-YmdZ_VM([ILjava/util/Comparator;)Lkotlin/UInt;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const-string v0, "$this$minWith"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "comparator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->minWithOrNull-YmdZ_VM([ILjava/util/Comparator;)Lkotlin/UInt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final synthetic minWith-eOHTfZs([SLjava/util/Comparator;)Lkotlin/UShort;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const-string v0, "$this$minWith"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "comparator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->minWithOrNull-eOHTfZs([SLjava/util/Comparator;)Lkotlin/UShort;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final synthetic minWith-zrEWJaI([JLjava/util/Comparator;)Lkotlin/ULong;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const-string v0, "$this$minWith"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "comparator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->minWithOrNull-zrEWJaI([JLjava/util/Comparator;)Lkotlin/ULong;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final sumOfBigDecimal([BLkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/UByte;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 17
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    aget-byte v3, p0, v2

    .line 20
    invoke-static {v3, p1}, Lj/b;->h(BLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final sumOfBigDecimal([ILkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/UInt;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    aget v3, p0, v2

    .line 4
    invoke-static {v3, p1}, Lj/b;->i(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final sumOfBigDecimal([JLkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/ULong;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-wide v3, p0, v2

    .line 12
    invoke-static {v3, v4, p1}, Lj/b;->j(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final sumOfBigDecimal([SLkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/UShort;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 25
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    aget-short v3, p0, v2

    .line 28
    invoke-static {v3, p1}, Lj/b;->k(SLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final sumOfBigInteger([BLkotlin/jvm/functions/Function1;)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/UByte;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 17
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    aget-byte v3, p0, v2

    .line 20
    invoke-static {v3, p1}, Lj/b;->h(BLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final sumOfBigInteger([ILkotlin/jvm/functions/Function1;)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/UInt;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    aget v3, p0, v2

    .line 4
    invoke-static {v3, p1}, Lj/b;->i(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final sumOfBigInteger([JLkotlin/jvm/functions/Function1;)Ljava/math/BigInteger;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/ULong;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-wide v3, p0, v2

    .line 12
    invoke-static {v3, v4, p1}, Lj/b;->j(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final sumOfBigInteger([SLkotlin/jvm/functions/Function1;)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/UShort;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 25
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    aget-short v3, p0, v2

    .line 28
    invoke-static {v3, p1}, Lj/b;->k(SLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
