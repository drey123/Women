.class public final Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardElementMapper;

.field public final b:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardMenuMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardElementMapper;Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardMenuMapper;Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardElementMapper;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper$a;->b:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardMenuMapper;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper$a;->c:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;->a(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Lorg/iggymedia/periodtracker/core/cards/domain/model/a;I)Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/a;->h()Lm40/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lm40/c;->e()Lm40/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lm40/d;->a()Lm40/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/a;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement;

    .line 46
    .line 47
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardElementMapper;

    .line 48
    .line 49
    new-instance v5, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardElementMapper$a$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/a;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v5, v6, v3, p2}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardElementMapper$a$a;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v5}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardElementMapper;->a(Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardElementMapper$a$a;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/a;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/a;->h()Lm40/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lm40/c;->c()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/a;->h()Lm40/c;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lm40/c;->e()Lm40/d;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lm40/d;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper$a;->c:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 94
    .line 95
    sget-object v6, Ls30/i;->P:Ls30/i;

    .line 96
    .line 97
    invoke-interface {v5, v0, v6}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;->a(Lm40/a;Ls30/i;)Ls30/g;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v0, v4

    .line 103
    :goto_1
    new-instance v5, Ls30/b;

    .line 104
    .line 105
    invoke-direct {v5, p2, v1, v3, v0}, Ls30/b;-><init>(Ljava/lang/String;Ljava/util/Map;ZLs30/g;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/a;->f()Lm40/i;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper$a;->b:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardMenuMapper;

    .line 115
    .line 116
    new-instance p2, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardMenuMapper$b;

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 123
    .line 124
    invoke-direct {p2, p1, v0}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardMenuMapper$b;-><init>(Lm40/i;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardMenuMapper;->a(Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardMenuMapper$b;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$h;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_2
    new-instance p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 132
    .line 133
    invoke-direct {p0, v5, v4, v2}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;-><init>(Ls30/b;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$h;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method
