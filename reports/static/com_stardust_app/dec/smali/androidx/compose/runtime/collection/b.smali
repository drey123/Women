.class public final Landroidx/compose/runtime/collection/b;
.super Ljava/lang/Object;
.source "MultiValueMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultiValueMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiValueMap.kt\nandroidx/compose/runtime/collection/MultiValueMap\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 ObjectList.kt\nandroidx/collection/ObjectList\n+ 8 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,141:1\n694#2,5:142\n701#2,8:151\n4658#3,4:147\n1516#4:159\n372#5,3:160\n329#5,6:163\n339#5,3:170\n342#5,9:174\n375#5:183\n1399#6:169\n1270#6:173\n287#7,6:184\n84#7:194\n943#8,4:190\n947#8,8:195\n*S KotlinDebug\n*F\n+ 1 MultiValueMap.kt\nandroidx/compose/runtime/collection/MultiValueMap\n*L\n44#1:142,5\n44#1:151,8\n45#1:147,4\n107#1:159\n108#1:160,3\n108#1:163,6\n108#1:170,3\n108#1:174,9\n108#1:183\n108#1:169\n108#1:173\n121#1:184,6\n132#1:194\n132#1:190,4\n132#1:195,8\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/L<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroidx/collection/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/collection/b;->a:Landroidx/collection/L;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroidx/collection/L;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/L<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/L;->h(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/collection/T;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    instance-of v3, v2, Landroidx/collection/J;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    const-string v3, "null cannot be cast to non-null type androidx.collection.MutableObjectList<kotlin.Any>"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Landroidx/collection/J;

    .line 34
    .line 35
    invoke-virtual {v2, p2}, Landroidx/collection/J;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object p2, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    sget-object v3, Landroidx/collection/Q;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v3, Landroidx/collection/J;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v3, v4}, Landroidx/collection/J;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroidx/collection/J;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p2}, Landroidx/collection/J;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v3

    .line 55
    :goto_2
    if-eqz v1, :cond_4

    .line 56
    .line 57
    not-int v0, v0

    .line 58
    iget-object v1, p0, Landroidx/collection/T;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, v1, v0

    .line 61
    .line 62
    iget-object p0, p0, Landroidx/collection/T;->c:[Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p2, p0, v0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object p0, p0, Landroidx/collection/T;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p2, p0, v0

    .line 70
    .line 71
    return-void
.end method

.method public static b()Landroidx/collection/L;
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/L;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(Landroidx/collection/L;Landroidx/compose/runtime/X;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/compose/runtime/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/T;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v1, v0, Landroidx/collection/J;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    check-cast v0, Landroidx/collection/J;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget v1, v0, Landroidx/collection/ObjectList;->b:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-virtual {v0, v1}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1}, Landroidx/collection/J;->j(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 33
    .line 34
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/collection/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v1, v0, Landroidx/collection/ObjectList;->b:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, p1, v0}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v3

    .line 58
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    const-string p1, "List is empty."

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/collection/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static final d(Landroidx/collection/L;Landroidx/compose/runtime/X;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/T;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/collection/J;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast v0, Landroidx/collection/J;

    .line 12
    .line 13
    iget v1, v0, Landroidx/collection/ObjectList;->b:I

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v1}, Lkotlin/ranges/f;->j(II)Lkotlin/ranges/IntRange;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget v5, v4, Lkotlin/ranges/c;->a:I

    .line 23
    .line 24
    iget v4, v4, Lkotlin/ranges/c;->c:I

    .line 25
    .line 26
    if-gt v5, v4, :cond_1

    .line 27
    .line 28
    :goto_0
    sub-int v6, v5, v3

    .line 29
    .line 30
    aget-object v7, v2, v5

    .line 31
    .line 32
    aput-object v7, v2, v6

    .line 33
    .line 34
    aget-object v6, v2, v5

    .line 35
    .line 36
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    :cond_0
    if-eq v5, v4, :cond_1

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p2, 0x0

    .line 56
    sub-int v4, v1, v3

    .line 57
    .line 58
    invoke-static {v4, v1, p2, v2}, Lkotlin/collections/o;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p2, v0, Landroidx/collection/ObjectList;->b:I

    .line 62
    .line 63
    sub-int/2addr p2, v3

    .line 64
    iput p2, v0, Landroidx/collection/ObjectList;->b:I

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/collection/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget p2, v0, Landroidx/collection/ObjectList;->b:I

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0, p1, p2}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/collection/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public static final e(Landroidx/collection/L;)Landroidx/collection/J;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/T;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/collection/Q;->b:Landroidx/collection/J;

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Landroidx/collection/J;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Landroidx/collection/J;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/collection/T;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/collection/T;->a:[J

    .line 24
    .line 25
    array-length v2, p0

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    if-ltz v2, :cond_7

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    aget-wide v5, p0, v4

    .line 33
    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-eqz v7, :cond_6

    .line 47
    .line 48
    sub-int v7, v4, v2

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_1
    if-ge v9, v7, :cond_5

    .line 59
    .line 60
    const-wide/16 v10, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 64
    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-gez v10, :cond_4

    .line 68
    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v1, v10

    .line 73
    .line 74
    instance-of v11, v10, Landroidx/collection/J;

    .line 75
    .line 76
    if-eqz v11, :cond_3

    .line 77
    .line 78
    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.collection.MultiValueMap>"

    .line 79
    .line 80
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v10, Landroidx/collection/J;

    .line 84
    .line 85
    const-string v11, "elements"

    .line 86
    .line 87
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Landroidx/collection/ObjectList;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    iget v11, v0, Landroidx/collection/ObjectList;->b:I

    .line 101
    .line 102
    iget v12, v10, Landroidx/collection/ObjectList;->b:I

    .line 103
    .line 104
    add-int/2addr v11, v12

    .line 105
    iget-object v12, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 106
    .line 107
    array-length v13, v12

    .line 108
    if-ge v13, v11, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0, v11, v12}, Landroidx/collection/J;->l(I[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v11, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v12, v10, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 116
    .line 117
    iget v13, v0, Landroidx/collection/ObjectList;->b:I

    .line 118
    .line 119
    iget v14, v10, Landroidx/collection/ObjectList;->b:I

    .line 120
    .line 121
    invoke-static {v12, v13, v11, v3, v14}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    iget v11, v0, Landroidx/collection/ObjectList;->b:I

    .line 125
    .line 126
    iget v10, v10, Landroidx/collection/ObjectList;->b:I

    .line 127
    .line 128
    add-int/2addr v11, v10

    .line 129
    iput v11, v0, Landroidx/collection/ObjectList;->b:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const-string v11, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 133
    .line 134
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v10}, Landroidx/collection/J;->f(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_2
    shr-long/2addr v5, v8

    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    if-ne v7, v8, :cond_7

    .line 145
    .line 146
    :cond_6
    if-eq v4, v2, :cond_7

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/runtime/collection/b;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/runtime/collection/b;->a:Landroidx/collection/L;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/collection/b;->a:Landroidx/collection/L;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/b;->a:Landroidx/collection/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/T;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiValueMap(map="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/collection/b;->a:Landroidx/collection/L;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
