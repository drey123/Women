.class public final Ld41/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/topics/remote/api/TopicHeaderRemoteApi;

.field public final b:Lc41/a;

.field public final c:Ld41/b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/topics/remote/api/TopicHeaderRemoteApi;Lc41/a;Ld41/b;)V
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
    iput-object p1, p0, Ld41/a;->a:Lorg/iggymedia/periodtracker/core/topics/remote/api/TopicHeaderRemoteApi;

    .line 14
    .line 15
    iput-object p2, p0, Ld41/a;->b:Lc41/a;

    .line 16
    .line 17
    iput-object p3, p0, Ld41/a;->c:Ld41/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Ld41/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ld41/a$a;

    .line 7
    .line 8
    iget v1, v0, Ld41/a$a;->F:I

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
    iput v1, v0, Ld41/a$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld41/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ld41/a$a;-><init>(Ld41/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ld41/a$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ld41/a$a;->F:I

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
    iget-object p1, v0, Ld41/a$a;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lqv/g$a;

    .line 41
    .line 42
    iget-object p2, v0, Ld41/a$a;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object p2, v0, Ld41/a$a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, v0, Ld41/a$a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p4, p0, Ld41/a;->c:Ld41/b;

    .line 69
    .line 70
    invoke-virtual {p4, p2}, Ld41/b;->a(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-nez p4, :cond_4

    .line 75
    .line 76
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p1, "Invalid topicId"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p3, Lre0/d;->b:Lre0/d;

    .line 84
    .line 85
    invoke-static {p3}, Lj41/a;->a(Lre0/d;)Lre0/f;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    sget-object p4, Lre0/l;->w:Lre0/l;

    .line 90
    .line 91
    invoke-virtual {p3, p4}, Lre0/f;->j(Lre0/l;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    new-instance v0, Lre0/j;

    .line 98
    .line 99
    invoke-direct {v0}, Lre0/j;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "topic_id"

    .line 103
    .line 104
    invoke-virtual {v0, v1, p2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    invoke-virtual {v0}, Lre0/j;->e()Lre0/i;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p3, p4, p1, p0, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    sget-object p1, Lqv/g;->Companion:Lqv/g$a;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lqv/g$a;->b(Ljava/lang/Throwable;)Lqv/g;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_4
    :try_start_1
    sget-object p4, Lqv/g;->Companion:Lqv/g$a;

    .line 124
    .line 125
    iget-object v2, p0, Ld41/a;->a:Lorg/iggymedia/periodtracker/core/topics/remote/api/TopicHeaderRemoteApi;

    .line 126
    .line 127
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v0, Ld41/a$a;->d:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, v0, Ld41/a$a;->e:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, v0, Ld41/a$a;->i:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p4, v0, Ld41/a$a;->v:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, v0, Ld41/a$a;->F:I

    .line 148
    .line 149
    invoke-interface {v2, p1, p2, p3, v0}, Lorg/iggymedia/periodtracker/core/topics/remote/api/TopicHeaderRemoteApi;->getTopicHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v1, :cond_5

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_5
    move-object v5, p4

    .line 157
    move-object p4, p1

    .line 158
    move-object p1, v5

    .line 159
    :goto_1
    check-cast p4, Lorg/iggymedia/periodtracker/core/topics/data/model/TopicHeaderJson;

    .line 160
    .line 161
    iget-object p0, p0, Ld41/a;->b:Lc41/a;

    .line 162
    .line 163
    invoke-virtual {p0, p4}, Lc41/a;->a(Lorg/iggymedia/periodtracker/core/topics/data/model/TopicHeaderJson;)Li41/b;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p1, p0}, Lqv/g$a;->c(Ljava/lang/Object;)Lqv/g;

    .line 168
    .line 169
    .line 170
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    return-object p0

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    sget-object p1, Lqv/g;->Companion:Lqv/g$a;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lqv/g$a;->b(Ljava/lang/Throwable;)Lqv/g;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :catch_0
    move-exception p0

    .line 181
    throw p0
.end method
