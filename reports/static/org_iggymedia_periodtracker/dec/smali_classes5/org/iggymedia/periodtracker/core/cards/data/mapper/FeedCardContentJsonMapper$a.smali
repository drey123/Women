.class public final Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardElementJsonMapper;

.field public final b:Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardMenuJsonMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/cards/data/mapper/CardPremiumDataJsonMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardElementJsonMapper;Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardMenuJsonMapper;Lorg/iggymedia/periodtracker/core/cards/data/mapper/CardPremiumDataJsonMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardElementJsonMapper;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper$a;->b:Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardMenuJsonMapper;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper$a;->c:Lorg/iggymedia/periodtracker/core/cards/data/mapper/CardPremiumDataJsonMapper;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper$a$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper$a$a;->G:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper$a$a;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper$a$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper$a$a;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper$a$a;->G:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper$a$a;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lm40/i;

    .line 42
    .line 43
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper$a$a;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper$a$a;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;

    .line 50
    .line 51
    iget-object v0, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper$a$a;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;

    .line 54
    .line 55
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    const-string p3, ""

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;->c()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardMenuJson;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper$a;->b:Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardMenuJsonMapper;

    .line 83
    .line 84
    invoke-interface {v3, v2}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardMenuJsonMapper;->a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardMenuJson;)Lm40/i;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_4
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardElementJsonMapper;

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_5
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper$a$a;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper$a$a;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p3, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper$a$a;->i:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v3, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper$a$a;->v:Ljava/lang/Object;

    .line 107
    .line 108
    iput-boolean p2, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper$a$a;->w:Z

    .line 109
    .line 110
    iput v4, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper$a$a;->G:I

    .line 111
    .line 112
    invoke-interface {v2, v5, p2, v0}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardElementJsonMapper;->a(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_6

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_6
    move-object v0, p3

    .line 120
    move-object p3, p2

    .line 121
    move-object p2, v0

    .line 122
    move-object v0, p1

    .line 123
    move-object v1, v0

    .line 124
    move-object p1, v3

    .line 125
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;->d()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardMetaDataJson;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper$a;->b(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardMetaDataJson;)Lm40/c;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/domain/model/a;

    .line 136
    .line 137
    invoke-direct {v0, p2, p1, p3, p0}, Lorg/iggymedia/periodtracker/core/cards/domain/model/a;-><init>(Ljava/lang/String;Lm40/i;Ljava/util/List;Lm40/c;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardMetaDataJson;)Lm40/c;
    .locals 6

    .line 1
    new-instance v0, Lm40/c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardMetaDataJson;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    move-object v1, p2

    .line 18
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper$a;->c:Lorg/iggymedia/periodtracker/core/cards/data/mapper/CardPremiumDataJsonMapper;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CardPremiumDataJsonMapper;->a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;)Lm40/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct/range {v0 .. v5}, Lm40/c;-><init>(Ljava/util/Map;Lm40/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
