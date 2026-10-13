.class public final Lf1/l;
.super Lf1/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/l$a;
    }
.end annotation


# static fields
.field public static final i:Lf1/l$a;

.field public static final v:I

.field public static final w:Lf1/l;


# instance fields
.field public final e:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf1/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf1/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf1/l;->i:Lf1/l$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lf1/l;->v:I

    .line 12
    .line 13
    new-instance v0, Lf1/l;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lf1/l;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lf1/l;->w:Lf1/l;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/l;->e:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length p0, p1

    .line 7
    const/16 p1, 0x20

    .line 8
    .line 9
    if-gt p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Li1/a;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic k()Lf1/l;
    .locals 1

    .line 1
    sget-object v0, Lf1/l;->w:Lf1/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public O0(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Li1/d;->a(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lf1/l;->w:Lf1/l;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lf1/l;->e:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v1

    .line 25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lf1/l;->e:[Ljava/lang/Object;

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v1, v0, p1, v2, p0}, Lkotlin/collections/r;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance p0, Lf1/l;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lf1/l;-><init>([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public add(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Li1/d;->b(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lf1/l;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lf1/l;->l(I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, Lf1/l;->e:[Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, p1

    .line 44
    invoke-static/range {v1 .. v7}, Lkotlin/collections/r;->s([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lf1/l;->e:[Ljava/lang/Object;

    .line 48
    .line 49
    add-int/lit8 v0, v5, 0x1

    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p1, v2, v0, v5, p0}, Lkotlin/collections/r;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    aput-object p2, v2, v5

    .line 59
    .line 60
    new-instance p0, Lf1/l;

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lf1/l;-><init>([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    move v5, p1

    .line 67
    iget-object p1, p0, Lf1/l;->e:[Ljava/lang/Object;

    .line 68
    .line 69
    array-length v0, p1

    .line 70
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lf1/l;->e:[Ljava/lang/Object;

    .line 75
    .line 76
    add-int/lit8 v1, v5, 0x1

    .line 77
    .line 78
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    invoke-static {v0, p1, v1, v5, v2}, Lkotlin/collections/r;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    aput-object p2, p1, v5

    .line 88
    .line 89
    iget-object p2, p0, Lf1/l;->e:[Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v0, 0x1f

    .line 92
    .line 93
    aget-object p2, p2, v0

    .line 94
    .line 95
    invoke-static {p2}, Lf1/n;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v0, Lf1/f;

    .line 100
    .line 101
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    add-int/lit8 p0, p0, 0x1

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, p1, p2, p0, v1}, Lf1/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 3

    .line 112
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lf1/l;->e:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result p0

    aput-object p1, v0, p0

    .line 115
    new-instance p0, Lf1/l;

    invoke-direct {p0, v0}, Lf1/l;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 116
    :cond_0
    invoke-static {p1}, Lf1/n;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 117
    new-instance v0, Lf1/f;

    iget-object v1, p0, Lf1/l;->e:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p0, v2}, Lf1/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public addAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lf1/l;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    add-int/lit8 v2, p0, 0x1

    .line 48
    .line 49
    aput-object v1, v0, p0

    .line 50
    .line 51
    move p0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Lf1/l;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lf1/l;-><init>([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .locals 4

    .line 1
    new-instance v0, Lf1/h;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/l;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, p0, v3, v1, v2}, Lf1/h;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf1/l;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Li1/d;->a(II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lf1/l;->e:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    return-object p0
.end method

.method public h0(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 8

    .line 1
    iget-object v0, p0, Lf1/l;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    iget-object v6, p0, Lf1/l;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v6, v6, v4

    .line 19
    .line 20
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lf1/l;->e:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v5, 0x1

    .line 42
    move v1, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-eqz v5, :cond_1

    .line 45
    .line 46
    add-int/lit8 v7, v1, 0x1

    .line 47
    .line 48
    aput-object v6, v0, v1

    .line 49
    .line 50
    move v1, v7

    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne v1, p1, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    if-nez v1, :cond_4

    .line 62
    .line 63
    sget-object p0, Lf1/l;->w:Lf1/l;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    new-instance p0, Lf1/l;

    .line 67
    .line 68
    invoke-static {v0, v3, v1}, Lkotlin/collections/r;->v([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lf1/l;-><init>([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lf1/l;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/collections/t;->t0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lf1/l;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/collections/t;->F0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Li1/d;->b(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lf1/d;

    .line 9
    .line 10
    iget-object v1, p0, Lf1/l;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p1, p0}, Lf1/d;-><init>([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public set(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Li1/d;->a(II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lf1/l;->e:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    aput-object p2, p0, p1

    .line 16
    .line 17
    new-instance p1, Lf1/l;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lf1/l;-><init>([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
