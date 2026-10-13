.class public final Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedCardActionDataMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedCardActionDataMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedCardActionDataMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionTypeAnalyticsMapper;

.field public final b:Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementTypeAnalyticsMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionAnalyticsMapper;

.field public final d:Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedbackEventDataMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionTypeAnalyticsMapper;Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementTypeAnalyticsMapper;Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionAnalyticsMapper;Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedbackEventDataMapper;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedCardActionDataMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionTypeAnalyticsMapper;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedCardActionDataMapper$a;->b:Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementTypeAnalyticsMapper;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedCardActionDataMapper$a;->c:Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionAnalyticsMapper;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedCardActionDataMapper$a;->d:Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedbackEventDataMapper;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Ls30/d;Ls30/g;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Ljava/util/Map;
    .locals 5

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
    invoke-virtual {p1}, Ls30/d;->a()Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedCardActionDataMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionTypeAnalyticsMapper;

    .line 15
    .line 16
    invoke-interface {v1, p2}, Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionTypeAnalyticsMapper;->a(Ls30/g;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedCardActionDataMapper$a;->b:Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementTypeAnalyticsMapper;

    .line 21
    .line 22
    invoke-virtual {p2}, Ls30/g;->b()Ls30/h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ls30/h;->a()Ls30/i;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2, v3}, Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementTypeAnalyticsMapper;->a(Ls30/i;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedCardActionDataMapper$a;->d:Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedbackEventDataMapper;

    .line 35
    .line 36
    invoke-interface {v3, v0, p2}, Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedbackEventDataMapper;->a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;Ls30/g;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedCardActionDataMapper$a;->c:Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionAnalyticsMapper;

    .line 41
    .line 42
    invoke-interface {p0, v0, p2}, Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionAnalyticsMapper;->a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;Ls30/g;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, "screen"

    .line 47
    .line 48
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p2, p3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "source"

    .line 57
    .line 58
    const-string v4, "card"

    .line 59
    .line 60
    invoke-static {p3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const-string v4, "card_id"

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v4, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v4, "action_type"

    .line 75
    .line 76
    invoke-static {v4, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v4, "element_type"

    .line 81
    .line 82
    invoke-static {v4, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    filled-new-array {p2, p3, v0, v1, v2}, [Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p0, p2}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v3}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1}, Ls30/d;->a()Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->c()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0, p1}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
