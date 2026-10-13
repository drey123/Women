.class public final Lx20/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx20/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lx20/c;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method private final c(IZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/cards/domain/model/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx20/c;->d(Lorg/iggymedia/periodtracker/core/cards/domain/model/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/cards/domain/model/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx20/c;->e(Lorg/iggymedia/periodtracker/core/cards/domain/model/a;)Lorg/iggymedia/periodtracker/core/cards/domain/model/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Lorg/iggymedia/periodtracker/core/cards/domain/model/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/a;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lx20/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public e(Lorg/iggymedia/periodtracker/core/cards/domain/model/a;)Lorg/iggymedia/periodtracker/core/cards/domain/model/a;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/a;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement;

    .line 34
    .line 35
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$v;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$v;

    .line 41
    .line 42
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$v;->f()Lm40/w;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    iget-boolean v8, p0, Lx20/c;->b:Z

    .line 49
    .line 50
    invoke-virtual {v6}, Lm40/w;->d()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lso3/o;->h(Ljava/lang/Integer;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-boolean v2, p0, Lx20/c;->b:Z

    .line 63
    .line 64
    invoke-direct {p0, v1, v2}, Lx20/c;->c(IZ)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v10, 0x4

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static/range {v6 .. v11}, Lm40/w;->b(Lm40/w;IZLm40/a;ILjava/lang/Object;)Lm40/w;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    move-object v6, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    const/4 v1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    const/16 v11, 0x1e

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-static/range {v5 .. v12}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$v;->b(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$v;Lm40/w;Lm40/u;Lm40/t;Lm40/x;Lm40/v;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$v;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_1
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/16 v6, 0xb

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v1, p1

    .line 101
    invoke-static/range {v1 .. v7}, Lorg/iggymedia/periodtracker/core/cards/domain/model/a;->c(Lorg/iggymedia/periodtracker/core/cards/domain/model/a;Ljava/lang/String;Lm40/i;Ljava/util/List;Lm40/c;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/cards/domain/model/a;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
