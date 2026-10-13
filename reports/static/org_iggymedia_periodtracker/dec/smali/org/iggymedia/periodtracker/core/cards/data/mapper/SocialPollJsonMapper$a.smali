.class public final Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPollJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPollJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPollJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/domain/SocialPollVotesRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/domain/SocialPollVotesRepository;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPollJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/domain/SocialPollVotesRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialPoll;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPollJsonMapper$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPollJsonMapper$a$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPollJsonMapper$a$a;->G:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPollJsonMapper$a$a;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPollJsonMapper$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPollJsonMapper$a$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPollJsonMapper$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPollJsonMapper$a$a;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPollJsonMapper$a$a;->G:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPollJsonMapper$a$a;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPollJsonMapper$a$a;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPollJsonMapper$a$a;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPollJsonMapper$a$a;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialPoll;

    .line 53
    .line 54
    iget-object v0, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPollJsonMapper$a$a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialPoll;

    .line 57
    .line 58
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialPoll;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    const-string p2, ""

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialPoll;->c()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v5, 0xa

    .line 93
    .line 94
    invoke-static {v2, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/SocialPollOptionJson;

    .line 116
    .line 117
    invoke-virtual {p0, v5}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPollJsonMapper$a;->b(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/SocialPollOptionJson;)Lm40/p;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPollJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/domain/SocialPollVotesRepository;

    .line 126
    .line 127
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPollJsonMapper$a$a;->d:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPollJsonMapper$a$a;->e:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPollJsonMapper$a$a;->i:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPollJsonMapper$a$a;->v:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPollJsonMapper$a$a;->w:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPollJsonMapper$a$a;->G:I

    .line 150
    .line 151
    invoke-interface {p0, p2, v0}, Lorg/iggymedia/periodtracker/core/cards/domain/SocialPollVotesRepository;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v1, :cond_6

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_6
    move-object p1, p2

    .line 159
    move-object p2, p0

    .line 160
    move-object p0, v4

    .line 161
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 162
    .line 163
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$p;

    .line 164
    .line 165
    invoke-direct {v0, p1, p0, p2}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$p;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/SocialPollOptionJson;)Lm40/p;
    .locals 3

    .line 1
    new-instance p0, Lm40/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/SocialPollOptionJson;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/SocialPollOptionJson;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, v2

    .line 20
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/SocialPollOptionJson;->c()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lso3/o;->h(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, v0, v1, p1}, Lm40/p;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
