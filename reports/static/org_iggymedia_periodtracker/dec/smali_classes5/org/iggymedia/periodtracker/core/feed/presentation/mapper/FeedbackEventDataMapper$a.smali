.class public final Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedbackEventDataMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedbackEventDataMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedbackEventDataMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "event_type"

    .line 5
    .line 6
    const-string v1, "feed_content_hidden"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedbackEventDataMapper$a;->a:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;Ls30/g;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Ls30/g$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedbackEventDataMapper$a;->a:Ljava/util/Map;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p2, Ls30/g$c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedbackEventDataMapper$a;->b(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of p0, p2, Ls30/g$s;

    .line 24
    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    instance-of p0, p2, Ls30/g$u;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    instance-of p0, p2, Ls30/g$f;

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    instance-of p0, p2, Ls30/g$d;

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    instance-of p0, p2, Ls30/g$r;

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    instance-of p0, p2, Ls30/g$a;

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    instance-of p0, p2, Ls30/g$g;

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    instance-of p0, p2, Ls30/g$e;

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    instance-of p0, p2, Ls30/g$q;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    instance-of p0, p2, Ls30/g$x;

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    instance-of p0, p2, Ls30/g$p;

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    instance-of p0, p2, Ls30/g$w;

    .line 68
    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    instance-of p0, p2, Ls30/g$m;

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    instance-of p0, p2, Ls30/g$k;

    .line 76
    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    instance-of p0, p2, Ls30/g$t;

    .line 80
    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    instance-of p0, p2, Ls30/g$l;

    .line 84
    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    instance-of p0, p2, Ls30/g$n;

    .line 88
    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    instance-of p0, p2, Ls30/g$o;

    .line 92
    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    instance-of p0, p2, Ls30/g$i;

    .line 96
    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    instance-of p0, p2, Ls30/g$j;

    .line 100
    .line 101
    if-nez p0, :cond_3

    .line 102
    .line 103
    instance-of p0, p2, Ls30/g$v;

    .line 104
    .line 105
    if-nez p0, :cond_3

    .line 106
    .line 107
    instance-of p0, p2, Ls30/g$h;

    .line 108
    .line 109
    if-nez p0, :cond_3

    .line 110
    .line 111
    instance-of p0, p2, Ls30/g$y;

    .line 112
    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    return-object p0

    .line 121
    :cond_3
    :goto_0
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "feed_content_liked"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "feed_content_unliked"

    .line 11
    .line 12
    :goto_0
    const-string p1, "event_type"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
