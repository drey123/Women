.class public final Lx20/b;
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
    iput-object p1, p0, Lx20/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lx20/b;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/cards/domain/model/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx20/b;->d(Lorg/iggymedia/periodtracker/core/cards/domain/model/a;)Z

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
    invoke-virtual {p0, p1}, Lx20/b;->e(Lorg/iggymedia/periodtracker/core/cards/domain/model/a;)Lorg/iggymedia/periodtracker/core/cards/domain/model/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(IZ)I
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
    iget-object p0, p0, Lx20/b;->a:Ljava/lang/String;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/a;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement;

    .line 36
    .line 37
    instance-of v3, v2, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$w;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    check-cast v6, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$w;

    .line 43
    .line 44
    iget-boolean v2, v0, Lx20/b;->b:Z

    .line 45
    .line 46
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$w;->i()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-boolean v4, v0, Lx20/b;->b:Z

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Lx20/b;->c(IZ)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    const/16 v19, 0xcff

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    move/from16 v16, v2

    .line 73
    .line 74
    invoke-static/range {v6 .. v20}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$w;->b(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZILtu0/c;Ljava/lang/String;IZZLm40/a;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$w;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_0
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/16 v7, 0xb

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    invoke-static/range {v2 .. v8}, Lorg/iggymedia/periodtracker/core/cards/domain/model/a;->c(Lorg/iggymedia/periodtracker/core/cards/domain/model/a;Ljava/lang/String;Lm40/i;Ljava/util/List;Lm40/c;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/cards/domain/model/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
