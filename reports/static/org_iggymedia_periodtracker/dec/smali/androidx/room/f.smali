.class public final Landroidx/room/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/room/c$b;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/room/c$b;[I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/room/f;->a:Landroidx/room/c$b;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/room/f;->b:[I

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/room/f;->c:[Ljava/lang/String;

    .line 18
    .line 19
    array-length p1, p2

    .line 20
    array-length p2, p3

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    array-length p1, p3

    .line 24
    const/4 p2, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, p2

    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    aget-object p1, p3, p2

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    iput-object p1, p0, Landroidx/room/f;->d:Ljava/util/Set;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string p0, "Check failed."

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method


# virtual methods
.method public final a()Landroidx/room/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/f;->a:Landroidx/room/c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/f;->b:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/Set;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/f;->b:[I

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/y0;->b()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/room/f;->b:[I

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    move v4, v2

    .line 21
    :goto_0
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    aget v5, v1, v2

    .line 24
    .line 25
    add-int/lit8 v6, v4, 0x1

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/room/f;->c:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v4, v5, v4

    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0}, Lkotlin/collections/y0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    aget v0, v0, v2

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/room/f;->d:Ljava/util/Set;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    move-object v0, p1

    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object p0, p0, Landroidx/room/f;->a:Landroidx/room/c$b;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/room/c$b;->c(Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/f;->c:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/y0;->b()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/room/f;->c:[Ljava/lang/String;

    .line 36
    .line 37
    array-length v5, v4

    .line 38
    move v6, v1

    .line 39
    :goto_1
    if-ge v6, v5, :cond_0

    .line 40
    .line 41
    aget-object v7, v4, v6

    .line 42
    .line 43
    invoke-static {v7, v3, v2}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v0}, Lkotlin/collections/y0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    instance-of v0, p1, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/room/f;->c:[Ljava/lang/String;

    .line 94
    .line 95
    aget-object v3, v3, v1

    .line 96
    .line 97
    invoke-static {v0, v3, v2}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Landroidx/room/f;->d:Ljava/util/Set;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    :goto_2
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_3
    move-object v0, p1

    .line 116
    check-cast v0, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    iget-object p0, p0, Landroidx/room/f;->a:Landroidx/room/c$b;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/room/c$b;->c(Ljava/util/Set;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    return-void
.end method
