.class public final Landroidx/collection/b;
.super Ljava/lang/Object;
.source "ArraySet.jvm.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableCollection;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableCollection;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArraySet.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArraySet.jvm.kt\nandroidx/collection/ArraySet\n+ 2 ArraySet.kt\nandroidx/collection/ArraySetKt\n*L\n1#1,283:1\n288#2,10:284\n301#2,14:294\n318#2:308\n323#2:309\n328#2:310\n333#2:311\n338#2,61:312\n403#2,17:373\n423#2,6:390\n433#2,60:396\n501#2,9:456\n514#2,22:465\n540#2,7:487\n551#2,19:494\n574#2,6:513\n584#2,6:519\n594#2,5:525\n603#2,8:530\n*S KotlinDebug\n*F\n+ 1 ArraySet.jvm.kt\nandroidx/collection/ArraySet\n*L\n89#1:284,10\n98#1:294,14\n108#1:308\n118#1:309\n128#1:310\n133#1:311\n145#1:312,61\n155#1:373,17\n165#1:390,6\n176#1:396,60\n185#1:456,9\n210#1:465,22\n215#1:487,7\n223#1:494,19\n250#1:513,6\n259#1:519,6\n269#1:525,5\n280#1:530,8\n*E\n"
    }
.end annotation


# instance fields
.field public a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu/a;->a:[I

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/collection/b;->a:[I

    .line 7
    .line 8
    sget-object v0, Lu/a;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/collection/b;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/collection/c;->a(Landroidx/collection/b;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v2, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v1}, Landroidx/collection/c;->b(Landroidx/collection/b;Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p0, p1, v2}, Landroidx/collection/c;->b(Landroidx/collection/b;Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v9, v3

    .line 27
    move v3, v2

    .line 28
    move v2, v9

    .line 29
    :goto_0
    if-ltz v2, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    not-int v2, v2

    .line 33
    iget-object v4, p0, Landroidx/collection/b;->a:[I

    .line 34
    .line 35
    array-length v5, v4

    .line 36
    if-lt v0, v5, :cond_6

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    if-lt v0, v5, :cond_2

    .line 41
    .line 42
    shr-int/lit8 v5, v0, 0x1

    .line 43
    .line 44
    add-int/2addr v5, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v6, 0x4

    .line 47
    if-lt v0, v6, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v5, v6

    .line 51
    :goto_1
    iget-object v6, p0, Landroidx/collection/b;->c:[Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p0, v5}, Landroidx/collection/c;->a(Landroidx/collection/b;I)V

    .line 54
    .line 55
    .line 56
    iget v5, p0, Landroidx/collection/b;->d:I

    .line 57
    .line 58
    if-ne v0, v5, :cond_5

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/collection/b;->a:[I

    .line 61
    .line 62
    array-length v7, v5

    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    array-length v7, v4

    .line 67
    const/4 v8, 0x6

    .line 68
    invoke-static {v1, v7, v8, v4, v5}, Lkotlin/collections/o;->h(III[I[I)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Landroidx/collection/b;->c:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length v5, v6

    .line 74
    invoke-static {v6, v1, v4, v5, v8}, Lkotlin/collections/o;->i([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_6
    :goto_2
    if-ge v2, v0, :cond_7

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/collection/b;->a:[I

    .line 87
    .line 88
    add-int/lit8 v4, v2, 0x1

    .line 89
    .line 90
    invoke-static {v4, v2, v0, v1, v1}, Lkotlin/collections/o;->d(III[I[I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/collection/b;->c:[Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v1, v4, v1, v2, v0}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget v1, p0, Landroidx/collection/b;->d:I

    .line 99
    .line 100
    if-ne v0, v1, :cond_8

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/collection/b;->a:[I

    .line 103
    .line 104
    array-length v4, v0

    .line 105
    if-ge v2, v4, :cond_8

    .line 106
    .line 107
    aput v3, v0, v2

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/collection/b;->c:[Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p1, v0, v2

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    add-int/2addr v1, p1

    .line 115
    iput v1, p0, Landroidx/collection/b;->d:I

    .line 116
    .line 117
    return p1

    .line 118
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/collection/b;->d:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, Landroidx/collection/b;->d:I

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/collection/b;->a:[I

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/collection/b;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0, v1}, Landroidx/collection/c;->a(Landroidx/collection/b;I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Landroidx/collection/b;->d:I

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/collection/b;->a:[I

    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    invoke-static {v4, v1, v6, v2, v5}, Lkotlin/collections/o;->h(III[I[I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/collection/b;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, p0, Landroidx/collection/b;->d:I

    .line 39
    .line 40
    invoke-static {v3, v4, v1, v2, v6}, Lkotlin/collections/o;->i([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget v1, p0, Landroidx/collection/b;->d:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    or-int/2addr v4, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return v4

    .line 68
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/b;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lu/a;->a:[I

    .line 6
    .line 7
    const-string v1, "<set-?>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/collection/b;->a:[I

    .line 13
    .line 14
    sget-object v0, Lu/a;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/collection/b;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Landroidx/collection/b;->d:I

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Landroidx/collection/b;->d:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "<this>"

    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Landroidx/collection/c;->b(Landroidx/collection/b;Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, p1, v1}, Landroidx/collection/c;->b(Landroidx/collection/b;Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    if-ltz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/collection/b;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget v1, p0, Landroidx/collection/b;->d:I

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    :try_start_0
    iget v1, p0, Landroidx/collection/b;->d:I

    .line 23
    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_3

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/collection/b;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v4, v4, v3

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v0

    .line 45
    :catch_0
    :cond_4
    return v2
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/b;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/b;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v2, v1, p1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-gt v0, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/collection/b;->clear()V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/collection/b;->a:[I

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    if-le v5, v6, :cond_3

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    div-int/lit8 v5, v5, 0x3

    .line 25
    .line 26
    if-ge v0, v5, :cond_3

    .line 27
    .line 28
    if-le v0, v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v5, v0, 0x1

    .line 31
    .line 32
    add-int v6, v0, v5

    .line 33
    .line 34
    :cond_1
    invoke-static {p0, v6}, Landroidx/collection/c;->a(Landroidx/collection/b;I)V

    .line 35
    .line 36
    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/collection/b;->a:[I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x6

    .line 43
    invoke-static {v6, p1, v7, v4, v5}, Lkotlin/collections/o;->h(III[I[I)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Landroidx/collection/b;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v6, v5, p1, v7}, Lkotlin/collections/o;->i([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-ge p1, v3, :cond_5

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/collection/b;->a:[I

    .line 54
    .line 55
    add-int/lit8 v6, p1, 0x1

    .line 56
    .line 57
    invoke-static {p1, v6, v0, v4, v5}, Lkotlin/collections/o;->d(III[I[I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Landroidx/collection/b;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, p1, v4, v6, v0}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-ge p1, v3, :cond_4

    .line 67
    .line 68
    add-int/lit8 v1, p1, 0x1

    .line 69
    .line 70
    invoke-static {p1, v1, v0, v4, v4}, Lkotlin/collections/o;->d(III[I[I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Landroidx/collection/b;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v4, p1, v4, v1, v0}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Landroidx/collection/b;->c:[Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    aput-object v1, p1, v3

    .line 82
    .line 83
    :cond_5
    :goto_0
    iget p1, p0, Landroidx/collection/b;->d:I

    .line 84
    .line 85
    if-ne v0, p1, :cond_6

    .line 86
    .line 87
    iput v3, p0, Landroidx/collection/b;->d:I

    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/collection/b;->a:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/b;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget v4, v0, v2

    .line 10
    .line 11
    add-int/2addr v3, v4

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/b;->d:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/collection/b$a;-><init>(Landroidx/collection/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "<this>"

    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Landroidx/collection/c;->b(Landroidx/collection/b;Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, p1, v1}, Landroidx/collection/c;->b(Landroidx/collection/b;Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    if-ltz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/collection/b;->g(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Landroidx/collection/b;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/collection/b;->d:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, -0x1

    .line 12
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Ljava/lang/Iterable;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/collection/b;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v4, v4, v0

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/collection/b;->g(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move v2, v1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/b;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection/b;->d:I

    invoke-static {v0, v1, v2}, Lkotlin/collections/o;->k([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/collection/b;->d:I

    .line 3
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    array-length v1, p1

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    .line 6
    aput-object v1, p1, v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/collection/b;->c:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/b;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/b;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/collection/b;->d:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0xe

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Landroidx/collection/b;->d:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v3, p0, Landroidx/collection/b;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v3, v3, v2

    .line 39
    .line 40
    if-eq v3, p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v3, "(this Set)"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 v0, 0x7d

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "toString(...)"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
