.class public final Landroidx/collection/c;
.super Ljava/lang/Object;
.source "ArraySet.kt"


# direct methods
.method public static final a(Landroidx/collection/b;I)V
    .locals 2
    .param p0    # Landroidx/collection/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-array v0, p1, [I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "<set-?>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/collection/b;->a:[I

    .line 17
    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/collection/b;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public static final b(Landroidx/collection/b;Ljava/lang/Object;I)I
    .locals 4
    .param p0    # Landroidx/collection/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b<",
            "TE;>;",
            "Ljava/lang/Object;",
            "I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/collection/b;->d:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/collection/b;->a:[I

    .line 16
    .line 17
    iget v2, p0, Landroidx/collection/b;->d:I

    .line 18
    .line 19
    invoke-static {v2, p2, v0}, Lu/a;->a(II[I)I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, p0, Landroidx/collection/b;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v2, v2, v0

    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    :goto_0
    return v0

    .line 37
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    :goto_1
    if-ge v2, v1, :cond_4

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/collection/b;->a:[I

    .line 42
    .line 43
    aget v3, v3, v2

    .line 44
    .line 45
    if-ne v3, p2, :cond_4

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/collection/b;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v3, v3, v2

    .line 50
    .line 51
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    :goto_2
    if-ltz v0, :cond_6

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/collection/b;->a:[I

    .line 66
    .line 67
    aget v1, v1, v0

    .line 68
    .line 69
    if-ne v1, p2, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/collection/b;->c:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v1, v1, v0

    .line 74
    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    return v0

    .line 82
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    not-int p0, v2

    .line 86
    return p0

    .line 87
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method
