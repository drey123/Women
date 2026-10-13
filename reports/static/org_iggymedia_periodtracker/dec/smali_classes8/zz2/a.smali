.class public final Lzz2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

.field public final b:Lv03/o;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;

.field public final d:Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;

.field public final e:Lk03/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lk03/a;->b:I

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;->h:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lv03/o;->d:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lzz2/a;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lv03/o;Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;Lk03/a;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzz2/a;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 20
    .line 21
    iput-object p2, p0, Lzz2/a;->b:Lv03/o;

    .line 22
    .line 23
    iput-object p3, p0, Lzz2/a;->c:Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;

    .line 24
    .line 25
    iput-object p4, p0, Lzz2/a;->d:Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;

    .line 26
    .line 27
    iput-object p5, p0, Lzz2/a;->e:Lk03/a;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lzz2/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzz2/a;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lzz2/a;Lx03/f;Lx03/b$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzz2/a;->g(Lx03/f;Lx03/b$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/io/File;)Lb03/a;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p0, Lb03/a;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lb03/a;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lx03/f;)Lz03/n;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lx03/f;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2}, Lx03/f;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lx03/f;->g()Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/PollDraft;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Lz03/n;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0, v0, p2}, Lz03/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/PollDraft;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lzz2/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzz2/a$a;

    .line 7
    .line 8
    iget v1, v0, Lzz2/a$a;->G:I

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
    iput v1, v0, Lzz2/a$a;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzz2/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzz2/a$a;-><init>(Lzz2/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzz2/a$a;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzz2/a$a;->G:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lzz2/a$a;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lb03/a;

    .line 51
    .line 52
    iget-object v1, v0, Lzz2/a$a;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lz03/n;

    .line 55
    .line 56
    iget-object v1, v0, Lzz2/a$a;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/io/File;

    .line 59
    .line 60
    iget-object v1, v0, Lzz2/a$a;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lx03/f;

    .line 63
    .line 64
    iget-object v0, v0, Lzz2/a$a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_2
    iget-object v2, v0, Lzz2/a$a;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lx03/f;

    .line 82
    .line 83
    iget-object v5, v0, Lzz2/a$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    iget-object v2, v0, Lzz2/a$a;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lzz2/a;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 107
    .line 108
    iput v7, v0, Lzz2/a$a;->G:I

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, p0, Lzz2/a;->d:Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;

    .line 120
    .line 121
    iput-object p1, v0, Lzz2/a$a;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iput v6, v0, Lzz2/a$a;->G:I

    .line 124
    .line 125
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v1, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    move-object v9, v2

    .line 133
    move-object v2, p1

    .line 134
    move-object p1, v9

    .line 135
    :goto_2
    check-cast p1, Lx03/f;

    .line 136
    .line 137
    iget-object v6, p0, Lzz2/a;->b:Lv03/o;

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1}, Lx03/f;->f()Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    move-object v7, v3

    .line 147
    :goto_3
    iput-object v2, v0, Lzz2/a$a;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, v0, Lzz2/a$a;->e:Ljava/lang/Object;

    .line 150
    .line 151
    iput v5, v0, Lzz2/a$a;->G:I

    .line 152
    .line 153
    invoke-virtual {v6, v7, v0}, Lv03/o;->a(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-ne v5, v1, :cond_9

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    move-object v9, v2

    .line 161
    move-object v2, p1

    .line 162
    move-object p1, v5

    .line 163
    move-object v5, v9

    .line 164
    :goto_4
    check-cast p1, Ljava/io/File;

    .line 165
    .line 166
    invoke-virtual {p0, v5, v2}, Lzz2/a;->d(Ljava/lang/String;Lx03/f;)Lz03/n;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {p0, v5, p1}, Lzz2/a;->c(Ljava/lang/String;Ljava/io/File;)Lb03/a;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-object v8, p0, Lzz2/a;->c:Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;

    .line 175
    .line 176
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iput-object v5, v0, Lzz2/a$a;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v2, v0, Lzz2/a$a;->e:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, v0, Lzz2/a$a;->i:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, v0, Lzz2/a$a;->v:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, v0, Lzz2/a$a;->w:Ljava/lang/Object;

    .line 201
    .line 202
    iput v4, v0, Lzz2/a$a;->G:I

    .line 203
    .line 204
    invoke-virtual {v8, v6, v7, v0}, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;->j(Lz03/n;Lb03/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v1, :cond_a

    .line 209
    .line 210
    :goto_5
    return-object v1

    .line 211
    :cond_a
    move-object v1, v2

    .line 212
    :goto_6
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 213
    .line 214
    new-instance v0, Lzz2/a$b;

    .line 215
    .line 216
    invoke-direct {v0, v1, p0, v3}, Lzz2/a$b;-><init>(Lx03/f;Lzz2/a;Lkotlin/coroutines/Continuation;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v0}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lfy2/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lre0/j;

    .line 16
    .line 17
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "categoryId"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "Failed to send social post"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, v0, v1, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final g(Lx03/f;Lx03/b$c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzz2/a;->e:Lk03/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lx03/b$c;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lx03/f;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lx03/f;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p2}, Lx03/b$c;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lx03/f;->f()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lx03/f;->g()Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/PollDraft;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {v0 .. v6}, Lk03/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/PollDraft;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
