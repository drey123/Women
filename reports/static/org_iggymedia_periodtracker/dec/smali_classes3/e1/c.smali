.class public final Le1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/c$a;,
        Le1/c$b;,
        Le1/c$c;
    }
.end annotation


# static fields
.field public static final v:I = 0x8


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:Ljava/util/List;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Le1/c;->i:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, p0, p1

    .line 4
    .line 5
    aput-object p2, p0, p1

    .line 6
    .line 7
    return-object v0
.end method

.method public final C(I)V
    .locals 0

    .line 1
    iput p1, p0, Le1/c;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final D(Ljava/util/Comparator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Le1/c;->i:I

    .line 5
    .line 6
    invoke-static {v0, p1, v1, p0}, Lkotlin/collections/r;->N([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Le1/c;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le1/c;->y(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Le1/c;->i:I

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 20
    .line 21
    sub-int/2addr v1, p1

    .line 22
    invoke-static {v0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    aput-object p2, v0, p1

    .line 26
    .line 27
    iget p1, p0, Le1/c;->i:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Le1/c;->i:I

    .line 32
    .line 33
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Le1/c;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le1/c;->y(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, p0, Le1/c;->i:I

    .line 16
    .line 17
    aput-object p1, v0, v2

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, p0, Le1/c;->i:I

    .line 21
    .line 22
    return v1
.end method

.method public final f(ILe1/c;)Z
    .locals 5

    .line 1
    iget v0, p2, Le1/c;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, Le1/c;->i:I

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    iget-object v3, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v3, v3

    .line 13
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Le1/c;->y(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v3, p0, Le1/c;->i:I

    .line 21
    .line 22
    if-eq p1, v3, :cond_2

    .line 23
    .line 24
    add-int v4, p1, v0

    .line 25
    .line 26
    sub-int/2addr v3, p1

    .line 27
    invoke-static {v2, p1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p2, p2, Le1/c;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Le1/c;->i:I

    .line 36
    .line 37
    add-int/2addr p1, v0

    .line 38
    iput p1, p0, Le1/c;->i:I

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final g(ILjava/util/Collection;)Z
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

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
    return v1

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Le1/c;->i:I

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    iget-object v3, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v3, v3

    .line 19
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Le1/c;->y(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v3, p0, Le1/c;->i:I

    .line 27
    .line 28
    if-eq p1, v3, :cond_2

    .line 29
    .line 30
    add-int v4, p1, v0

    .line 31
    .line 32
    sub-int/2addr v3, p1

    .line 33
    invoke-static {v2, p1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 v4, v1, 0x1

    .line 53
    .line 54
    if-gez v1, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 57
    .line 58
    .line 59
    :cond_3
    add-int/2addr v1, p1

    .line 60
    aput-object v3, v2, v1

    .line 61
    .line 62
    move v1, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget p1, p0, Le1/c;->i:I

    .line 65
    .line 66
    add-int/2addr p1, v0

    .line 67
    iput p1, p0, Le1/c;->i:I

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final i(ILjava/util/List;)Z
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

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
    return v1

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Le1/c;->i:I

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    iget-object v3, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v3, v3

    .line 19
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Le1/c;->y(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v3, p0, Le1/c;->i:I

    .line 27
    .line 28
    if-eq p1, v3, :cond_2

    .line 29
    .line 30
    add-int v4, p1, v0

    .line 31
    .line 32
    sub-int/2addr v3, p1

    .line 33
    invoke-static {v2, p1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    if-ge v1, v3, :cond_3

    .line 41
    .line 42
    add-int v4, p1, v1

    .line 43
    .line 44
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    aput-object v5, v2, v4

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget p1, p0, Le1/c;->i:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Le1/c;->i:I

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final j(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Le1/c;->i:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Le1/c;->g(ILjava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/c;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le1/c$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Le1/c$a;-><init>(Le1/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le1/c;->e:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Le1/c;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v0, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Le1/c;->i:I

    .line 16
    .line 17
    return-void
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Le1/c;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    move v3, v2

    .line 11
    :goto_0
    iget-object v4, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v4, v4, v3

    .line 14
    .line 15
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2
.end method

.method public final n(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Le1/c;->m(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/c;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object p0, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p0, p0, v0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "MutableVector is empty."

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Le1/c;->E(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lapp/rive/d;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Le1/c;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Le1/c;->i:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p0, :cond_1

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/c;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Le1/c;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iget-object p0, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p0, p0, v0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v0, "MutableVector is empty."

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Le1/c;->E(Ljava/lang/String;)Ljava/lang/Void;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lapp/rive/d;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Le1/c;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object p0, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    aget-object v1, p0, v0

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le1/c;->q(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le1/c;->w(I)Ljava/lang/Object;

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

.method public final v(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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
    return v1

    .line 9
    :cond_0
    iget v0, p0, Le1/c;->i:I

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v2}, Le1/c;->u(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget p0, p0, Le1/c;->i:I

    .line 32
    .line 33
    if-eq v0, p0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v1
.end method

.method public final w(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Le1/c;->p()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    iget v3, p0, Le1/c;->i:I

    .line 16
    .line 17
    sub-int/2addr v3, v2

    .line 18
    invoke-static {v0, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget p1, p0, Le1/c;->i:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Le1/c;->i:I

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    aput-object p0, v0, p1

    .line 29
    .line 30
    return-object v1
.end method

.method public final x(II)V
    .locals 3

    .line 1
    if-le p2, p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Le1/c;->i:I

    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    sub-int/2addr v0, p2

    .line 10
    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Le1/c;->i:I

    .line 14
    .line 15
    sub-int/2addr p2, p1

    .line 16
    sub-int/2addr v0, p2

    .line 17
    invoke-virtual {p0}, Le1/c;->p()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    if-gt v0, p1, :cond_1

    .line 24
    .line 25
    move p2, v0

    .line 26
    :goto_0
    iget-object v1, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v2, v1, p2

    .line 30
    .line 31
    if-eq p2, p1, :cond_1

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput v0, p0, Le1/c;->i:I

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v2, v1, 0x2

    .line 5
    .line 6
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public final z(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Le1/c;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Le1/c;->p()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Le1/c;->w(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p0, p0, Le1/c;->i:I

    .line 29
    .line 30
    if-eq v0, p0, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method
