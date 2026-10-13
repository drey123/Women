.class public final Lh41/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/GetTopicUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/topics/domain/TopicHeaderRepository;

.field public final c:Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/UpdateTopicBookmarkedUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/core/topics/domain/TopicHeaderRepository;Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/UpdateTopicBookmarkedUseCase;)V
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
    iput-object p1, p0, Lh41/a;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lh41/a;->b:Lorg/iggymedia/periodtracker/core/topics/domain/TopicHeaderRepository;

    .line 16
    .line 17
    iput-object p3, p0, Lh41/a;->c:Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/UpdateTopicBookmarkedUseCase;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lh41/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh41/a$a;

    .line 7
    .line 8
    iget v1, v0, Lh41/a$a;->G:I

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
    iput v1, v0, Lh41/a$a;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh41/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh41/a$a;-><init>(Lh41/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh41/a$a;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh41/a$a;->G:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lh41/a$a;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Li41/b;

    .line 47
    .line 48
    iget-object p0, v0, Lh41/a$a;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lqv/g;

    .line 51
    .line 52
    iget-object p1, v0, Lh41/a$a;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, v0, Lh41/a$a;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object p1, v0, Lh41/a$a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_2
    iget-object p1, v0, Lh41/a$a;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object p2, v0, Lh41/a$a;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v2, v0, Lh41/a$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object p1, v0, Lh41/a$a;->e:Ljava/lang/Object;

    .line 92
    .line 93
    move-object p2, p1

    .line 94
    check-cast p2, Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object p1, v0, Lh41/a$a;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, Lh41/a;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 108
    .line 109
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;->a()Luf/j;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p1, v0, Lh41/a$a;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v0, Lh41/a$a;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput v5, v0, Lh41/a$a;->G:I

    .line 118
    .line 119
    invoke-static {p3, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-ne p3, v1, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, p0, Lh41/a;->b:Lorg/iggymedia/periodtracker/core/topics/domain/TopicHeaderRepository;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iput-object v5, v0, Lh41/a$a;->d:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iput-object v5, v0, Lh41/a$a;->e:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iput-object v5, v0, Lh41/a$a;->i:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, v0, Lh41/a$a;->G:I

    .line 152
    .line 153
    invoke-interface {v2, p1, p3, p2, v0}, Lorg/iggymedia/periodtracker/core/topics/domain/TopicHeaderRepository;->getTopicHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v1, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object v6, v2

    .line 161
    move-object v2, p1

    .line 162
    move-object p1, p3

    .line 163
    move-object p3, v6

    .line 164
    :goto_2
    check-cast p3, Lqv/g;

    .line 165
    .line 166
    instance-of v4, p3, Lqv/g$c;

    .line 167
    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    move-object v4, p3

    .line 171
    check-cast v4, Lqv/g$c;

    .line 172
    .line 173
    invoke-virtual {v4}, Lqv/g$c;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Li41/b;

    .line 178
    .line 179
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v0, Lh41/a$a;->d:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, v0, Lh41/a$a;->e:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, v0, Lh41/a$a;->i:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p3, v0, Lh41/a$a;->v:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, v0, Lh41/a$a;->w:Ljava/lang/Object;

    .line 204
    .line 205
    iput v3, v0, Lh41/a$a;->G:I

    .line 206
    .line 207
    invoke-virtual {p0, v4, v0}, Lh41/a;->b(Li41/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v1, :cond_7

    .line 212
    .line 213
    :goto_3
    return-object v1

    .line 214
    :cond_7
    return-object p3
.end method

.method public final b(Li41/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Li41/b;->a()Lorg/iggymedia/periodtracker/core/topics/domain/model/BookmarkEligibility;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lorg/iggymedia/periodtracker/core/topics/domain/model/BookmarkEligibility$a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lh41/a;->c:Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/UpdateTopicBookmarkedUseCase;

    .line 10
    .line 11
    invoke-virtual {p1}, Li41/b;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Li41/b;->a()Lorg/iggymedia/periodtracker/core/topics/domain/model/BookmarkEligibility;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/iggymedia/periodtracker/core/topics/domain/model/BookmarkEligibility$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/topics/domain/model/BookmarkEligibility$a;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p0, v0, p1, p2}, Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/UpdateTopicBookmarkedUseCase;->a(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
