.class public final Lf1/h;
.super Lkotlin/collections/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;


# instance fields
.field public E:[Ljava/lang/Object;

.field public F:[Ljava/lang/Object;

.field public G:I

.field public d:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

.field public e:[Ljava/lang/Object;

.field public i:[Ljava/lang/Object;

.field public v:I

.field public w:Li1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/h;->d:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 5
    .line 6
    iput-object p2, p0, Lf1/h;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lf1/h;->i:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lf1/h;->v:I

    .line 11
    .line 12
    new-instance p1, Li1/e;

    .line 13
    .line 14
    invoke-direct {p1}, Li1/e;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lf1/h;->w:Li1/e;

    .line 18
    .line 19
    iget-object p1, p0, Lf1/h;->e:[Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lf1/h;->E:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, Lf1/h;->i:[Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lf1/h;->F:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p0, Lf1/h;->d:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lf1/h;->G:I

    .line 34
    .line 35
    return-void
.end method

.method private final M([Ljava/lang/Object;IILf1/e;)[Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 v0, p3, -0x1

    .line 2
    .line 3
    invoke-static {v0, p2}, Lf1/n;->a(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    aget-object p2, p1, v0

    .line 12
    .line 13
    invoke-virtual {p4, p2}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    aget-object v3, p1, v0

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v3, [Ljava/lang/Object;

    .line 24
    .line 25
    sub-int/2addr p2, v2

    .line 26
    invoke-direct {p0, v3, p2, p3, p4}, Lf1/h;->M([Ljava/lang/Object;IILf1/e;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    if-nez p2, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lf1/h;->F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    aput-object p2, p0, v0

    .line 40
    .line 41
    return-object p0
.end method

.method private final b0([Ljava/lang/Object;IILf1/e;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p3, p2}, Lf1/n;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    aget-object p2, p1, v0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lf1/h;->F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    add-int/lit8 p3, v0, 0x1

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    invoke-static {p1, p0, v0, p3, v2}, Lkotlin/collections/r;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p4}, Lf1/e;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, p0, v1

    .line 28
    .line 29
    invoke-virtual {p4, p2}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    aget-object v2, p1, v1

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lf1/h;->e0()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    invoke-static {v1, p2}, Lf1/n;->a(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Lf1/h;->F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    add-int/lit8 p2, p2, -0x5

    .line 52
    .line 53
    add-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    if-gt v2, v1, :cond_2

    .line 56
    .line 57
    :goto_0
    aget-object v3, p1, v1

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {p0, v3, p2, v4, p4}, Lf1/h;->b0([Ljava/lang/Object;IILf1/e;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, p1, v1

    .line 70
    .line 71
    if-eq v1, v2, :cond_2

    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    aget-object v1, p1, v0

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {p0, v1, p2, p3, p4}, Lf1/h;->b0([Ljava/lang/Object;IILf1/e;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    aput-object p0, p1, v0

    .line 88
    .line 89
    return-object p1
.end method

.method private final e0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lf1/n;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static j(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final k(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lf1/h;->e0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lf1/h;->F:[Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lf1/h;->E:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lf1/h;->v:I

    .line 16
    .line 17
    :goto_0
    if-lez p0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p0}, Lf1/n;->a(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x5

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method private final y([Ljava/lang/Object;IILjava/lang/Object;Lf1/e;)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p3, p2}, Lf1/n;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x1f

    .line 8
    .line 9
    aget-object p3, p1, p2

    .line 10
    .line 11
    invoke-virtual {p5, p3}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lf1/h;->F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    add-int/lit8 p3, v0, 0x1

    .line 19
    .line 20
    invoke-static {p1, p0, p3, v0, p2}, Lkotlin/collections/r;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    aput-object p4, p0, v0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lf1/h;->F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    add-int/lit8 v3, p2, -0x5

    .line 32
    .line 33
    aget-object p2, p1, v0

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, [Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move v4, p3

    .line 43
    move-object v5, p4

    .line 44
    move-object v6, p5

    .line 45
    invoke-direct/range {v1 .. v6}, Lf1/h;->y([Ljava/lang/Object;IILjava/lang/Object;Lf1/e;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    aput-object p0, p1, v0

    .line 50
    .line 51
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    const/16 p0, 0x20

    .line 54
    .line 55
    if-ge v0, p0, :cond_1

    .line 56
    .line 57
    aget-object p0, p1, v0

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-object v2, p0

    .line 65
    check-cast v2, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v6}, Lf1/e;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct/range {v1 .. v6}, Lf1/h;->y([Ljava/lang/Object;IILjava/lang/Object;Lf1/e;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    aput-object p0, p1, v0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final A([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf1/h;->j0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lf1/h;->F:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lf1/h;->F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lf1/h;->F:[Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, p2, 0x1

    .line 18
    .line 19
    invoke-static {v2, v1, v3, p2, v0}, Lkotlin/collections/r;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    aput-object p3, v1, p2

    .line 23
    .line 24
    iput-object p1, p0, Lf1/h;->E:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Lf1/h;->F:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lf1/h;->G:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/16 v0, 0x1f

    .line 38
    .line 39
    aget-object v3, v2, v0

    .line 40
    .line 41
    add-int/lit8 v4, p2, 0x1

    .line 42
    .line 43
    invoke-static {v2, v1, v4, p2, v0}, Lkotlin/collections/r;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    aput-object p3, v1, p2

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lf1/h;->J(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, v1, p2}, Lf1/h;->R([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final D([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x21

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    iget-object p0, p0, Lf1/h;->w:Li1/e;

    .line 11
    .line 12
    if-ne p1, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final E(I)Ljava/util/ListIterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/h;->E:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lf1/h;->e0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    invoke-static {p1, v1}, Li1/d;->b(II)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lf1/h;->v:I

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lf1/k;

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lf1/k;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    div-int/lit8 p0, p0, 0x5

    .line 25
    .line 26
    new-instance v2, Lf1/m;

    .line 27
    .line 28
    invoke-direct {v2, v0, p1, v1, p0}, Lf1/m;-><init>([Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    const-string p0, "Invalid root"

    .line 33
    .line 34
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final F([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lf1/h;->H()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lf1/h;->D([Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lf1/h;->H()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length p0, p1

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/ranges/f;->l(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v7}, Lkotlin/collections/r;->s([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final G([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lf1/h;->D([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    rsub-int/lit8 p0, p2, 0x20

    .line 9
    .line 10
    invoke-static {p1, p1, p2, v1, p0}, Lkotlin/collections/r;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lf1/h;->H()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    rsub-int/lit8 v0, p2, 0x20

    .line 20
    .line 21
    invoke-static {p1, p0, p2, v1, v0}, Lkotlin/collections/r;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final H()[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    iget-object p0, p0, Lf1/h;->w:Li1/e;

    .line 8
    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method public final J(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    iget-object p0, p0, Lf1/h;->w:Li1/e;

    .line 11
    .line 12
    aput-object p0, v0, p1

    .line 13
    .line 14
    return-object v0
.end method

.method public final L([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p3, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "shift should be positive"

    .line 10
    .line 11
    invoke-static {v1}, Lc1/b2;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    if-nez p3, :cond_2

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_2
    invoke-static {p2, p3}, Lf1/n;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v2, [Ljava/lang/Object;

    .line 27
    .line 28
    add-int/lit8 p3, p3, -0x5

    .line 29
    .line 30
    invoke-virtual {p0, v2, p2, p3}, Lf1/h;->L([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/16 p3, 0x1f

    .line 35
    .line 36
    if-ge v1, p3, :cond_4

    .line 37
    .line 38
    add-int/lit8 p3, v1, 0x1

    .line 39
    .line 40
    aget-object v2, p1, p3

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lf1/h;->D([Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    invoke-static {p1, v2, p3, v3}, Lkotlin/collections/r;->y([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Lf1/h;->H()[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1, v2, v0, v0, p3}, Lkotlin/collections/r;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_4
    aget-object p3, p1, v1

    .line 65
    .line 66
    if-eq p2, p3, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lf1/h;->F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aput-object p2, p0, v1

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    return-object p1
.end method

.method public final N([Ljava/lang/Object;II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    iput-object v1, p0, Lf1/h;->E:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-array p1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lf1/h;->F:[Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, Lf1/h;->G:I

    .line 14
    .line 15
    iput p3, p0, Lf1/h;->v:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v2, Lf1/e;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lf1/e;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p3, p2, v2}, Lf1/h;->M([Ljava/lang/Object;IILf1/e;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lf1/e;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v1, [Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Lf1/h;->F:[Ljava/lang/Object;

    .line 43
    .line 44
    iput p2, p0, Lf1/h;->G:I

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    aget-object p2, p1, p2

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    aget-object p1, p1, v0

    .line 52
    .line 53
    check-cast p1, [Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, p0, Lf1/h;->E:[Ljava/lang/Object;

    .line 56
    .line 57
    add-int/lit8 p3, p3, -0x5

    .line 58
    .line 59
    iput p3, p0, Lf1/h;->v:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iput-object p1, p0, Lf1/h;->E:[Ljava/lang/Object;

    .line 63
    .line 64
    iput p3, p0, Lf1/h;->v:I

    .line 65
    .line 66
    return-void
.end method

.method public final O([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "invalid buffersIterator"

    .line 8
    .line 9
    invoke-static {v0}, Lc1/b2;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, v0

    .line 19
    :goto_0
    if-nez v2, :cond_2

    .line 20
    .line 21
    const-string v2, "negative shift"

    .line 22
    .line 23
    invoke-static {v2}, Lc1/b2;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    if-nez p3, :cond_3

    .line 27
    .line 28
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, [Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    invoke-virtual {p0, p1}, Lf1/h;->F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2, p3}, Lf1/n;->a(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget-object v3, p1, v2

    .line 44
    .line 45
    check-cast v3, [Ljava/lang/Object;

    .line 46
    .line 47
    add-int/lit8 p3, p3, -0x5

    .line 48
    .line 49
    invoke-virtual {p0, v3, p2, p3, p4}, Lf1/h;->O([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    aput-object p2, p1, v2

    .line 54
    .line 55
    :goto_1
    add-int/2addr v2, v1

    .line 56
    const/16 p2, 0x20

    .line 57
    .line 58
    if-ge v2, p2, :cond_4

    .line 59
    .line 60
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    aget-object p2, p1, v2

    .line 67
    .line 68
    check-cast p2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p0, p2, v0, p3, p4}, Lf1/h;->O([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    aput-object p2, p1, v2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return-object p1
.end method

.method public final Q([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    shr-int/lit8 v0, p2, 0x5

    .line 6
    .line 7
    iget v1, p0, Lf1/h;->v:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int v3, v2, v1

    .line 11
    .line 12
    if-ge v0, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v1, p3}, Lf1/h;->O([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lf1/h;->F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget p2, p0, Lf1/h;->v:I

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x5

    .line 32
    .line 33
    iput p2, p0, Lf1/h;->v:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lf1/h;->J(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p2, p0, Lf1/h;->v:I

    .line 40
    .line 41
    shl-int v0, v2, p2

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, p2, p3}, Lf1/h;->O([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p1
.end method

.method public final R([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    iget v1, p0, Lf1/h;->v:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int v3, v2, v1

    .line 11
    .line 12
    if-le v0, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lf1/h;->J(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lf1/h;->v:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x5

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lf1/h;->S([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lf1/h;->E:[Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p3, p0, Lf1/h;->F:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p1, p0, Lf1/h;->v:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x5

    .line 33
    .line 34
    iput p1, p0, Lf1/h;->v:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v2

    .line 41
    iput p1, p0, Lf1/h;->G:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    if-nez p1, :cond_1

    .line 45
    .line 46
    iput-object p2, p0, Lf1/h;->E:[Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p3, p0, Lf1/h;->F:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/2addr p1, v2

    .line 55
    iput p1, p0, Lf1/h;->G:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lf1/h;->S([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lf1/h;->E:[Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p3, p0, Lf1/h;->F:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v2

    .line 71
    iput p1, p0, Lf1/h;->G:I

    .line 72
    .line 73
    return-void
.end method

.method public final S([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p3}, Lf1/n;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Lf1/h;->F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne p3, v1, :cond_0

    .line 17
    .line 18
    aput-object p2, p1, v0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    aget-object v2, p1, v0

    .line 22
    .line 23
    check-cast v2, [Ljava/lang/Object;

    .line 24
    .line 25
    sub-int/2addr p3, v1

    .line 26
    invoke-virtual {p0, v2, p2, p3}, Lf1/h;->S([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aput-object p0, p1, v0

    .line 31
    .line 32
    return-object p1
.end method

.method public final U(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILf1/e;Ljava/util/List;Ljava/util/List;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lf1/h;->D([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p5}, Lf1/e;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move-object v3, v0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, p3, :cond_4

    .line 23
    .line 24
    aget-object v4, p2, v2

    .line 25
    .line 26
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-ne p4, v5, :cond_2

    .line 41
    .line 42
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-nez p4, :cond_1

    .line 47
    .line 48
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    add-int/lit8 p4, p4, -0x1

    .line 53
    .line 54
    invoke-interface {p6, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, [Ljava/lang/Object;

    .line 59
    .line 60
    :goto_1
    move-object v3, p4

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {p0}, Lf1/h;->H()[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    move p4, v1

    .line 68
    :cond_2
    add-int/lit8 v5, p4, 0x1

    .line 69
    .line 70
    aput-object v4, v3, p4

    .line 71
    .line 72
    move p4, v5

    .line 73
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p5, v3}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p5}, Lf1/e;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eq v0, p0, :cond_5

    .line 84
    .line 85
    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    return p4
.end method

.method public final X(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILf1/e;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p2

    .line 3
    move v3, p3

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_2

    .line 6
    .line 7
    aget-object v4, p2, v0

    .line 8
    .line 9
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lf1/h;->F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    move v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    move v3, v5

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p4, v2}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v3
.end method

.method public final Y(Lkotlin/jvm/functions/Function1;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lf1/h;->j0()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    new-instance v5, Lf1/e;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-direct {v5, v9}, Lf1/e;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lf1/h;->E:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, v8, v5}, Lf1/h;->Z(Lkotlin/jvm/functions/Function1;ILf1/e;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v8, :cond_0

    .line 22
    .line 23
    return v10

    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    invoke-virtual {p0, v3}, Lf1/h;->E(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    const/16 v12, 0x20

    .line 30
    .line 31
    move v2, v12

    .line 32
    :goto_0
    if-ne v2, v12, :cond_2

    .line 33
    .line 34
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v2, v12, v5}, Lf1/h;->X(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILf1/e;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-ne v2, v12, :cond_5

    .line 52
    .line 53
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    xor-int/2addr v2, v10

    .line 58
    invoke-static {v2}, Li1/a;->a(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v8, v5}, Lf1/h;->Z(Lkotlin/jvm/functions/Function1;ILf1/e;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lf1/h;->E:[Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v5, p0, Lf1/h;->v:I

    .line 74
    .line 75
    invoke-virtual {p0, v2, v4, v5}, Lf1/h;->N([Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eq v1, v8, :cond_4

    .line 79
    .line 80
    return v10

    .line 81
    :cond_4
    return v3

    .line 82
    :cond_5
    invoke-interface {v11}, Ljava/util/ListIterator;->previousIndex()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    shl-int/lit8 v13, v3, 0x5

    .line 87
    .line 88
    new-instance v7, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    move v4, v2

    .line 99
    :goto_1
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, [Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v3, 0x20

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    move-object v1, p1

    .line 115
    invoke-virtual/range {v0 .. v7}, Lf1/h;->U(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILf1/e;Ljava/util/List;Ljava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget-object v2, p0, Lf1/h;->F:[Ljava/lang/Object;

    .line 121
    .line 122
    move-object v0, p0

    .line 123
    move-object v1, p1

    .line 124
    move v3, v8

    .line 125
    invoke-virtual/range {v0 .. v7}, Lf1/h;->U(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILf1/e;Ljava/util/List;Ljava/util/List;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v5}, Lf1/e;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v2, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v2, v9, v1, v12}, Lkotlin/collections/r;->y([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget-object v4, p0, Lf1/h;->E:[Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    iget v3, p0, Lf1/h;->v:I

    .line 154
    .line 155
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {p0, v4, v13, v3, v5}, Lf1/h;->O([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    shl-int/lit8 v3, v3, 0x5

    .line 168
    .line 169
    add-int/2addr v13, v3

    .line 170
    invoke-virtual {p0, v4, v13}, Lf1/h;->d0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, p0, Lf1/h;->E:[Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v2, p0, Lf1/h;->F:[Ljava/lang/Object;

    .line 177
    .line 178
    add-int/2addr v13, v1

    .line 179
    iput v13, p0, Lf1/h;->G:I

    .line 180
    .line 181
    return v10
.end method

.method public final Z(Lkotlin/jvm/functions/Function1;ILf1/e;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/h;->F:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lf1/h;->X(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILf1/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Lf1/e;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lf1/h;->F:[Ljava/lang/Object;

    .line 14
    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Li1/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    return p2

    .line 24
    :cond_1
    invoke-virtual {p3}, Lf1/e;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p3, v0, p1, p2}, Lkotlin/collections/r;->y([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lf1/h;->F:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    sub-int/2addr p2, p1

    .line 44
    sub-int/2addr p3, p2

    .line 45
    iput p3, p0, Lf1/h;->G:I

    .line 46
    .line 47
    return p1
.end method

.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lf1/h;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public final a0(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf1/h;->Y(Lkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    .line 13
    :cond_0
    return p1
.end method

.method public add(ILjava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Li1/d;->b(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lf1/h;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 23
    .line 24
    invoke-direct {p0}, Lf1/h;->e0()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt p1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lf1/h;->E:[Ljava/lang/Object;

    .line 31
    .line 32
    sub-int/2addr p1, v0

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lf1/h;->A([Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v7, Lf1/e;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v7, v0}, Lf1/e;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lf1/h;->E:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v4, p0, Lf1/h;->v:I

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move v5, p1

    .line 52
    move-object v6, p2

    .line 53
    invoke-direct/range {v2 .. v7}, Lf1/h;->y([Ljava/lang/Object;IILjava/lang/Object;Lf1/e;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v7}, Lf1/e;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v2, p0, p1, p2}, Lf1/h;->A([Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3

    .line 66
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 67
    invoke-virtual {p0}, Lf1/h;->j0()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 68
    iget-object v2, p0, Lf1/h;->F:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lf1/h;->F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 69
    aput-object p1, v2, v0

    .line 70
    iput-object v2, p0, Lf1/h;->F:[Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lf1/h;->G:I

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Lf1/h;->J(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lf1/h;->E:[Ljava/lang/Object;

    iget-object v2, p0, Lf1/h;->F:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, p1}, Lf1/h;->R([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Li1/d;->b(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lf1/h;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 32
    .line 33
    shr-int/lit8 v0, p1, 0x5

    .line 34
    .line 35
    shl-int/lit8 v0, v0, 0x5

    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v3, v0

    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr v3, v4

    .line 47
    sub-int/2addr v3, v2

    .line 48
    div-int/lit8 v9, v3, 0x20

    .line 49
    .line 50
    if-nez v9, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lf1/h;->e0()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lt p1, v0, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_2
    invoke-static {v1}, Li1/a;->a(Z)V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v0, p1, 0x1f

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr p1, v1

    .line 69
    sub-int/2addr p1, v2

    .line 70
    and-int/lit8 p1, p1, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lf1/h;->F:[Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lf1/h;->F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    add-int/2addr p1, v2

    .line 79
    invoke-virtual {p0}, Lf1/h;->j0()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v1, v3, p1, v0, v4}, Lkotlin/collections/r;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, p1, v0, v1}, Lf1/h;->l([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lf1/h;->F:[Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    add-int/2addr p1, p2

    .line 105
    iput p1, p0, Lf1/h;->G:I

    .line 106
    .line 107
    return v2

    .line 108
    :cond_3
    new-array v7, v9, [[Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p0}, Lf1/h;->j0()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    add-int/2addr v3, v4

    .line 123
    invoke-virtual {p0, v3}, Lf1/h;->k0(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-direct {p0}, Lf1/h;->e0()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-lt p1, v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Lf1/h;->H()[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    move v10, v9

    .line 138
    move-object v9, v7

    .line 139
    iget-object v7, p0, Lf1/h;->F:[Ljava/lang/Object;

    .line 140
    .line 141
    move-object v4, p0

    .line 142
    move v6, p1

    .line 143
    move-object v5, p2

    .line 144
    invoke-virtual/range {v4 .. v11}, Lf1/h;->i0(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    move-object v4, p0

    .line 149
    move v6, p1

    .line 150
    move-object v5, p2

    .line 151
    move v10, v9

    .line 152
    move-object v9, v7

    .line 153
    iget-object p0, v4, Lf1/h;->F:[Ljava/lang/Object;

    .line 154
    .line 155
    if-le v3, v8, :cond_5

    .line 156
    .line 157
    sub-int v7, v3, v8

    .line 158
    .line 159
    move v3, v10

    .line 160
    invoke-virtual {v4, p0, v7}, Lf1/h;->G([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    move-object v8, v9

    .line 165
    move v9, v3

    .line 166
    invoke-virtual/range {v4 .. v10}, Lf1/h;->x(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v9, v8

    .line 170
    move-object v11, v10

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    invoke-virtual {v4}, Lf1/h;->H()[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sub-int p2, v8, v3

    .line 177
    .line 178
    invoke-static {p0, p1, v1, p2, v8}, Lkotlin/collections/r;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    rsub-int/lit8 p0, p2, 0x20

    .line 183
    .line 184
    iget-object p1, v4, Lf1/h;->F:[Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v4, p1, p0}, Lf1/h;->G([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    add-int/lit8 v8, v10, -0x1

    .line 191
    .line 192
    aput-object p1, v9, v8

    .line 193
    .line 194
    move-object v3, v4

    .line 195
    move-object v4, v5

    .line 196
    move v5, v6

    .line 197
    move-object v7, v9

    .line 198
    move v6, p0

    .line 199
    move-object v9, p1

    .line 200
    invoke-virtual/range {v3 .. v9}, Lf1/h;->x(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v5, v4

    .line 204
    move-object v9, v7

    .line 205
    move-object v4, v3

    .line 206
    :goto_0
    iget-object p0, v4, Lf1/h;->E:[Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v4, p0, v0, v9}, Lf1/h;->Q([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iput-object p0, v4, Lf1/h;->E:[Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v11, v4, Lf1/h;->F:[Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v4}, Lkotlin/collections/j;->size()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    add-int/2addr p0, p1

    .line 225
    iput p0, v4, Lf1/h;->G:I

    .line 226
    .line 227
    return v2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 7

    .line 228
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 229
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 230
    invoke-virtual {p0}, Lf1/h;->j0()I

    move-result v0

    .line 231
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 232
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 233
    iget-object v1, p0, Lf1/h;->F:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lf1/h;->F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v3}, Lf1/h;->l([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf1/h;->F:[Ljava/lang/Object;

    .line 234
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lf1/h;->G:I

    goto :goto_1

    .line 235
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 236
    new-array v5, v4, [[Ljava/lang/Object;

    .line 237
    iget-object v6, p0, Lf1/h;->F:[Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lf1/h;->F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6, v0, v3}, Lf1/h;->l([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    .line 238
    invoke-virtual {p0}, Lf1/h;->H()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6, v1, v3}, Lf1/h;->l([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_2
    iget-object v0, p0, Lf1/h;->E:[Ljava/lang/Object;

    invoke-direct {p0}, Lf1/h;->e0()I

    move-result v4

    invoke-virtual {p0, v0, v4, v5}, Lf1/h;->Q([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf1/h;->E:[Ljava/lang/Object;

    .line 240
    invoke-virtual {p0}, Lf1/h;->H()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v3}, Lf1/h;->l([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf1/h;->F:[Ljava/lang/Object;

    .line 241
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lf1/h;->G:I

    :goto_1
    return v2
.end method

.method public build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 5

    .line 1
    iget-object v0, p0, Lf1/h;->E:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/h;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf1/h;->F:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lf1/h;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lf1/h;->d:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Li1/e;

    .line 17
    .line 18
    invoke-direct {v0}, Li1/e;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lf1/h;->w:Li1/e;

    .line 22
    .line 23
    iget-object v0, p0, Lf1/h;->E:[Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, Lf1/h;->e:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lf1/h;->F:[Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, p0, Lf1/h;->i:[Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lf1/n;->b()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lf1/l;

    .line 42
    .line 43
    iget-object v1, p0, Lf1/h;->F:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Lf1/l;-><init>([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Lf1/f;

    .line 58
    .line 59
    iget-object v1, p0, Lf1/h;->E:[Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lf1/h;->F:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, p0, Lf1/h;->v:I

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3, v4}, Lf1/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-object v0, p0, Lf1/h;->d:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 76
    .line 77
    return-object v0
.end method

.method public final c0([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge p4, v0, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    invoke-static {v3}, Li1/a;->a(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lf1/h;->F:[Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    aget-object p4, v3, v1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lf1/h;->N([Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object p4

    .line 26
    :cond_1
    aget-object v1, v3, p4

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lf1/h;->F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v5, p4, 0x1

    .line 33
    .line 34
    invoke-static {v3, v4, p4, v5, v0}, Lkotlin/collections/r;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    add-int/lit8 v3, v0, -0x1

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v4, p4, v3

    .line 42
    .line 43
    iput-object p1, p0, Lf1/h;->E:[Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p4, p0, Lf1/h;->F:[Ljava/lang/Object;

    .line 46
    .line 47
    add-int/2addr p2, v0

    .line 48
    sub-int/2addr p2, v2

    .line 49
    iput p2, p0, Lf1/h;->G:I

    .line 50
    .line 51
    iput p3, p0, Lf1/h;->v:I

    .line 52
    .line 53
    return-object v1
.end method

.method public final d0([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "invalid size"

    .line 13
    .line 14
    invoke-static {v0}, Lc1/b2;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-nez p2, :cond_2

    .line 18
    .line 19
    iput v2, p0, Lf1/h;->v:I

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_2
    sub-int/2addr p2, v1

    .line 24
    :goto_1
    iget v0, p0, Lf1/h;->v:I

    .line 25
    .line 26
    shr-int v1, p2, v0

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x5

    .line 31
    .line 32
    iput v0, p0, Lf1/h;->v:I

    .line 33
    .line 34
    aget-object p1, p1, v2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p1, [Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lf1/h;->L([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public f(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Li1/d;->a(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    invoke-direct {p0}, Lf1/h;->e0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lf1/h;->E:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v2, p0, Lf1/h;->v:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    invoke-virtual {p0, v1, v0, v2, p1}, Lf1/h;->c0([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v1, Lf1/e;

    .line 31
    .line 32
    iget-object v2, p0, Lf1/h;->F:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lf1/e;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lf1/h;->E:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v4, p0, Lf1/h;->v:I

    .line 46
    .line 47
    invoke-direct {p0, v2, v4, p1, v1}, Lf1/h;->b0([Ljava/lang/Object;IILf1/e;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v2, p0, Lf1/h;->v:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v2, v3}, Lf1/h;->c0([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lf1/e;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final f0([Ljava/lang/Object;IILjava/lang/Object;Lf1/e;)[Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p3, p2}, Lf1/n;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lf1/h;->F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    :cond_0
    aget-object p0, v1, v0

    .line 20
    .line 21
    invoke-virtual {p5, p0}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    aput-object p4, v1, v0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    aget-object p1, v1, v0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, [Ljava/lang/Object;

    .line 34
    .line 35
    add-int/lit8 v4, p2, -0x5

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move v5, p3

    .line 39
    move-object v6, p4

    .line 40
    move-object v7, p5

    .line 41
    invoke-virtual/range {v2 .. v7}, Lf1/h;->f0([Ljava/lang/Object;IILjava/lang/Object;Lf1/e;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aput-object p0, v1, v0

    .line 46
    .line 47
    return-object v1
.end method

.method public final g0(II[[Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lf1/h;->E:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lf1/h;->e0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lf1/h;->E(I)Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [Ljava/lang/Object;

    .line 26
    .line 27
    rsub-int/lit8 v2, p2, 0x20

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    invoke-static {v1, p5, v3, v2, v4}, Lkotlin/collections/r;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, p2}, Lf1/h;->G([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    add-int/lit8 p4, p4, -0x1

    .line 40
    .line 41
    aput-object p5, p3, p4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, [Ljava/lang/Object;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    const-string p0, "root is null"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Li1/d;->a(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lf1/h;->k(I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    aget-object p0, p0, p1

    .line 15
    .line 16
    return-object p0
.end method

.method public final i0(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p6, v1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-nez v2, :cond_1

    .line 9
    .line 10
    const-string v2, "requires at least one nullBuffer"

    .line 11
    .line 12
    invoke-static {v2}, Lc1/b2;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p3}, Lf1/h;->F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    aput-object p3, p5, v0

    .line 20
    .line 21
    and-int/lit8 v2, p2, 0x1f

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr p2, v3

    .line 28
    sub-int/2addr p2, v1

    .line 29
    and-int/lit8 p2, p2, 0x1f

    .line 30
    .line 31
    sub-int v3, p4, v2

    .line 32
    .line 33
    add-int/2addr v3, p2

    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-ge v3, v4, :cond_2

    .line 37
    .line 38
    add-int/2addr p2, v1

    .line 39
    invoke-static {p3, p7, p2, v2, p4}, Lkotlin/collections/r;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    add-int/lit8 v3, v3, -0x1f

    .line 44
    .line 45
    if-ne p6, v1, :cond_3

    .line 46
    .line 47
    move-object v4, p3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p0}, Lf1/h;->H()[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    add-int/lit8 p6, p6, -0x1

    .line 54
    .line 55
    aput-object v4, p5, p6

    .line 56
    .line 57
    :goto_1
    sub-int v3, p4, v3

    .line 58
    .line 59
    invoke-static {p3, p7, v0, v3, p4}, Lkotlin/collections/r;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/2addr p2, v1

    .line 63
    invoke-static {p3, v4, p2, v2, v3}, Lkotlin/collections/r;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-object p7, v4

    .line 67
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p3, v2, p1}, Lf1/h;->l([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_3
    if-ge v1, p6, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lf1/h;->H()[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, p2, v0, p1}, Lf1/h;->l([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    aput-object p2, p5, v1

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {p0, p7, v0, p1}, Lf1/h;->l([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf1/h;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lf1/h;->k0(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k0(I)I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    if-gt p1, p0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-static {p1}, Lf1/n;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sub-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public final l([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    :goto_0
    const/16 p0, 0x20

    .line 2
    .line 3
    if-ge p2, p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p0, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, p1, p2

    .line 18
    .line 19
    move p2, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lf1/h;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Li1/d;->b(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lf1/j;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lf1/j;-><init>(Lf1/h;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final q()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf1/h;->E:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance v0, Lf1/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf1/g;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lf1/h;->a0(Lkotlin/jvm/functions/Function1;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Li1/d;->a(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lf1/h;->e0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lf1/h;->F:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lf1/h;->F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lf1/h;->F:[Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p1, p1, 0x1f

    .line 31
    .line 32
    aget-object v1, v0, p1

    .line 33
    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    iput-object v0, p0, Lf1/h;->F:[Ljava/lang/Object;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-instance v7, Lf1/e;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v7, v0}, Lf1/e;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lf1/h;->E:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v4, p0, Lf1/h;->v:I

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    move v5, p1

    .line 54
    move-object v6, p2

    .line 55
    invoke-virtual/range {v2 .. v7}, Lf1/h;->f0([Ljava/lang/Object;IILjava/lang/Object;Lf1/e;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v2, Lf1/h;->E:[Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v7}, Lf1/e;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lf1/h;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public final u()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf1/h;->F:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lf1/h;->E:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    shr-int/lit8 v1, p2, 0x5

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v2, p3

    .line 9
    move-object v3, p4

    .line 10
    move v4, p5

    .line 11
    move-object v5, p6

    .line 12
    invoke-virtual/range {v0 .. v5}, Lf1/h;->g0(II[[Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0}, Lf1/h;->e0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    shr-int/lit8 v0, v0, 0x5

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    sub-int v6, p5, v0

    .line 26
    .line 27
    if-ge v6, p5, :cond_0

    .line 28
    .line 29
    aget-object v0, p4, v6

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object v7, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v7, p6

    .line 37
    :goto_0
    const/16 v4, 0x20

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    move-object v5, p4

    .line 42
    move-object v3, v2

    .line 43
    move v2, p2

    .line 44
    invoke-virtual/range {v0 .. v7}, Lf1/h;->i0(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v0, "root is null"

    .line 49
    .line 50
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
