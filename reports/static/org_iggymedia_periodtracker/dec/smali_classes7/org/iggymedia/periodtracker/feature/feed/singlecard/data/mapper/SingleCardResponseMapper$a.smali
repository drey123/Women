.class public final Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/mapper/SingleCardResponseMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/mapper/SingleCardResponseMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/mapper/SingleCardResponseMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/mapper/SingleCardResponseMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardsResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/mapper/SingleCardResponseMapper$a;->e(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardsResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardsResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/mapper/SingleCardResponseMapper$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/mapper/SingleCardResponseMapper$a$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/mapper/SingleCardResponseMapper$a$a;->w:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/mapper/SingleCardResponseMapper$a$a;->w:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/mapper/SingleCardResponseMapper$a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/mapper/SingleCardResponseMapper$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/mapper/SingleCardResponseMapper$a;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/mapper/SingleCardResponseMapper$a$a;->i:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/mapper/SingleCardResponseMapper$a$a;->w:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v4, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/mapper/SingleCardResponseMapper$a$a;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/google/gson/i;

    .line 43
    .line 44
    iget-object p0, v4, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/mapper/SingleCardResponseMapper$a$a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardsResponse;

    .line 47
    .line 48
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardsResponse;->a()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/google/gson/i;

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/mapper/SingleCardResponseMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;

    .line 81
    .line 82
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, v4, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/mapper/SingleCardResponseMapper$a$a;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, v4, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/mapper/SingleCardResponseMapper$a$a;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, v4, Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/mapper/SingleCardResponseMapper$a$a;->w:I

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v5, 0x2

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v2, p2

    .line 100
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;->d(Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;Lcom/google/gson/i;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v0, :cond_4

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    :goto_2
    check-cast p2, Lorg/iggymedia/periodtracker/core/cards/domain/model/a;

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_5
    new-instance p0, Lfv/a;

    .line 113
    .line 114
    const-string p1, "[Feed] There are no any valid card"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lfv/a;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method
