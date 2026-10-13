.class public final Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardTextOnImageMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardTextOnImageMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardTextOnImageMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;

.field public final b:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardTextOnImageMapper$a;->a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardTextOnImageMapper$a;->b:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$t;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$t;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardTextOnImageMapper$a;->a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v7, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v7, v1

    .line 20
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$t;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$t;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$t;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$t;->c()Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$t;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$t;->b()Lm40/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardTextOnImageMapper$a;->b:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 47
    .line 48
    sget-object v9, Ls30/i;->E:Ls30/i;

    .line 49
    .line 50
    invoke-interface {v2, v0, v9}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;->a(Lm40/a;Ls30/i;)Ls30/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v9, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v9, v1

    .line 57
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$t;->a()Lm40/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardTextOnImageMapper$a;->b:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 64
    .line 65
    sget-object v2, Ls30/i;->F:Ls30/i;

    .line 66
    .line 67
    invoke-interface {p0, v0, v2}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;->a(Lm40/a;Ls30/i;)Ls30/g;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v10, p0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v10, v1

    .line 74
    :goto_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$t;->d()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lm40/s;

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    new-instance v1, Ls30/a0;

    .line 87
    .line 88
    invoke-virtual {p0}, Lm40/s;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lm40/s;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v1, p1, p0}, Ls30/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    move-object v11, v1

    .line 100
    new-instance v2, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;

    .line 101
    .line 102
    invoke-direct/range {v2 .. v11}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;ZLs30/g;Ls30/g;Ls30/a0;)V

    .line 103
    .line 104
    .line 105
    return-object v2
.end method
