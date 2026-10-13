.class public final Ln/l0;
.super Ln/t0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/l0$a;,
        Ln/l0$b;,
        Ln/l0$c;
    }
.end annotation


# instance fields
.field public c:Ln/l0$b;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Ln/t0;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x10

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Ln/l0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln/t0;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ln/l0;->v(Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Ln/t0;->b:I

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final B(I)Ljava/lang/Object;
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ln/t0;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ln/t0;->l(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Ln/t0;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v0, p1

    .line 14
    .line 15
    iget v2, p0, Ln/t0;->b:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, -0x1

    .line 18
    .line 19
    if-eq p1, v3, :cond_1

    .line 20
    .line 21
    add-int/lit8 v3, p1, 0x1

    .line 22
    .line 23
    invoke-static {v0, v0, p1, v3, v2}, Lkotlin/collections/r;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget p1, p0, Ln/t0;->b:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Ln/t0;->b:I

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    aput-object p0, v0, p1

    .line 34
    .line 35
    return-object v1
.end method

.method public final C(II)V
    .locals 3

    .line 1
    const-string v0, "Start ("

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ln/t0;->b:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    if-gt p2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ") and end ("

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ") must be in 0.."

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v2, p0, Ln/t0;->b:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lo/d;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-ge p2, p1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ") is more than end ("

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x29

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lo/d;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    if-eq p2, p1, :cond_3

    .line 78
    .line 79
    iget v0, p0, Ln/t0;->b:I

    .line 80
    .line 81
    if-ge p2, v0, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Ln/t0;->a:[Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v1, v1, p1, p2, v0}, Lkotlin/collections/r;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    iget v0, p0, Ln/t0;->b:I

    .line 89
    .line 90
    sub-int/2addr p2, p1

    .line 91
    sub-int p1, v0, p2

    .line 92
    .line 93
    iget-object p2, p0, Ln/t0;->a:[Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {p2, v1, p1, v0}, Lkotlin/collections/r;->y([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iput p1, p0, Ln/t0;->b:I

    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final D(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    mul-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p2, p1, v1, v1, v0}, Lkotlin/collections/r;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ln/t0;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public final E(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln/t0;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Ln/t0;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    :goto_0
    const/4 v3, -0x1

    .line 11
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ln/l0;->B(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p0, p0, Ln/t0;->b:I

    .line 28
    .line 29
    if-eq v0, p0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final F(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ln/t0;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ln/t0;->l(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p0, p0, Ln/t0;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, p0, p1

    .line 14
    .line 15
    aput-object p2, p0, p1

    .line 16
    .line 17
    return-object v0
.end method

.method public final G(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Index "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " must be in 0.."

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p0, p0, Ln/t0;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lo/d;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ln/t0;->b:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ln/l0;->G(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Ln/t0;->b:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iget-object v1, p0, Ln/t0;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ln/l0;->D(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Ln/t0;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, Ln/t0;->b:I

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    add-int/lit8 v2, p1, 0x1

    .line 30
    .line 31
    invoke-static {v0, v0, v2, p1, v1}, Lkotlin/collections/r;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    aput-object p2, v0, p1

    .line 35
    .line 36
    iget p1, p0, Ln/t0;->b:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    iput p1, p0, Ln/t0;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Ln/t0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Ln/t0;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v2}, Ln/l0;->D(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ln/t0;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, p0, Ln/t0;->b:I

    .line 16
    .line 17
    aput-object p1, v0, v2

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, p0, Ln/t0;->b:I

    .line 21
    .line 22
    return v1
.end method

.method public final o(ILjava/util/Collection;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ln/t0;->b:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ln/l0;->G(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget v0, p0, Ln/t0;->b:I

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    iget-object v2, p0, Ln/t0;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    if-ge v3, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, Ln/l0;->D(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Ln/t0;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v2, p0, Ln/t0;->b:I

    .line 40
    .line 41
    if-eq p1, v2, :cond_3

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, p1

    .line 48
    iget v3, p0, Ln/t0;->b:I

    .line 49
    .line 50
    invoke-static {v0, v0, v2, p1, v3}, Lkotlin/collections/r;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_3
    move-object v2, p2

    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    add-int/lit8 v4, v1, 0x1

    .line 71
    .line 72
    if-gez v1, :cond_4

    .line 73
    .line 74
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 75
    .line 76
    .line 77
    :cond_4
    add-int/2addr v1, p1

    .line 78
    aput-object v3, v0, v1

    .line 79
    .line 80
    move v1, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget p1, p0, Ln/t0;->b:I

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    add-int/2addr p1, p2

    .line 89
    iput p1, p0, Ln/t0;->b:I

    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public final p(Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln/t0;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ln/l0;->w(Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Ln/t0;->b:I

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final q(Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln/t0;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ln/l0;->x(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Ln/t0;->b:I

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final r(Ln/t0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln/t0;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ln/l0;->y(Ln/t0;)V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Ln/t0;->b:I

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public s()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/l0;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/l0;->c:Ln/l0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ln/l0$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ln/l0$b;-><init>(Ln/l0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln/l0;->c:Ln/l0$b;

    .line 12
    .line 13
    return-object v0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/t0;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Ln/t0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v1}, Lkotlin/collections/r;->y([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iput v3, p0, Ln/t0;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final v(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ln/l0;->z(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ln/l0;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Ln/t0;->b:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v2, p0, Ln/t0;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Ln/l0;->D(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Ln/t0;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_2

    .line 34
    .line 35
    add-int v4, v3, v0

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v1, v4

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v0, p0, Ln/t0;->b:I

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr v0, p1

    .line 53
    iput v0, p0, Ln/t0;->b:I

    .line 54
    .line 55
    return-void
.end method

.method public final y(Ln/t0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ln/t0;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Ln/t0;->b:I

    .line 12
    .line 13
    iget v1, p1, Ln/t0;->b:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Ln/t0;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ln/l0;->D(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Ln/t0;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p1, Ln/t0;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v2, p0, Ln/t0;->b:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iget v4, p1, Ln/t0;->b:I

    .line 32
    .line 33
    invoke-static {v1, v0, v2, v3, v4}, Lkotlin/collections/r;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Ln/t0;->b:I

    .line 37
    .line 38
    iget p1, p1, Ln/t0;->b:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Ln/t0;->b:I

    .line 42
    .line 43
    return-void
.end method

.method public final z(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/t0;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ln/l0;->B(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
