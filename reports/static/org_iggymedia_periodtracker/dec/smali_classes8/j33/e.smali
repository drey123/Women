.class public final Lj33/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/NotifySocialProfileChangedUseCase;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/profile/domain/background/SocialProfileBackgroundRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/NotifySocialProfileChangedUseCase;Lorg/iggymedia/periodtracker/feature/social/profile/domain/background/SocialProfileBackgroundRepository;)V
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
    iput-object p1, p0, Lj33/e;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lj33/e;->b:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/NotifySocialProfileChangedUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lj33/e;->c:Lorg/iggymedia/periodtracker/feature/social/profile/domain/background/SocialProfileBackgroundRepository;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lj33/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lj33/e$a;

    .line 7
    .line 8
    iget v1, v0, Lj33/e$a;->H:I

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
    iput v1, v0, Lj33/e$a;->H:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lj33/e$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lj33/e$a;-><init>(Lj33/e;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lj33/e$a;->F:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lj33/e$a;->H:I

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    if-ne v1, v7, :cond_1

    .line 45
    .line 46
    iget-object p0, v6, Lj33/e$a;->E:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkotlin/Unit;

    .line 49
    .line 50
    iget-object p0, v6, Lj33/e$a;->w:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, v6, Lj33/e$a;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, v6, Lj33/e$a;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, v6, Lj33/e$a;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, v6, Lj33/e$a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_2
    iget-object p1, v6, Lj33/e$a;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p2, v6, Lj33/e$a;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    iget-object p3, v6, Lj33/e$a;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p3, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, v6, Lj33/e$a;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast p4, Ls9/e;

    .line 99
    .line 100
    invoke-virtual {p4}, Ls9/e;->l()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget-object p1, v6, Lj33/e$a;->i:Ljava/lang/Object;

    .line 106
    .line 107
    move-object p3, p1

    .line 108
    check-cast p3, Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, v6, Lj33/e$a;->e:Ljava/lang/Object;

    .line 111
    .line 112
    move-object p2, p1

    .line 113
    check-cast p2, Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, v6, Lj33/e$a;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    move-object v3, p1

    .line 123
    move-object v4, p2

    .line 124
    move-object v5, p3

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p4, p0, Lj33/e;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 130
    .line 131
    iput-object p1, v6, Lj33/e$a;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p2, v6, Lj33/e$a;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p3, v6, Lj33/e$a;->i:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v6, Lj33/e$a;->H:I

    .line 138
    .line 139
    invoke-interface {p4, v6}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    if-ne p4, v0, :cond_4

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_2
    check-cast p4, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, p0, Lj33/e;->c:Lorg/iggymedia/periodtracker/feature/social/profile/domain/background/SocialProfileBackgroundRepository;

    .line 149
    .line 150
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, v6, Lj33/e$a;->d:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, v6, Lj33/e$a;->e:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, v6, Lj33/e$a;->i:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, v6, Lj33/e$a;->v:Ljava/lang/Object;

    .line 173
    .line 174
    iput v2, v6, Lj33/e$a;->H:I

    .line 175
    .line 176
    move-object v2, p4

    .line 177
    invoke-interface/range {v1 .. v6}, Lorg/iggymedia/periodtracker/feature/social/profile/domain/background/SocialProfileBackgroundRepository;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    if-ne p4, v0, :cond_6

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move-object p1, v2

    .line 185
    move-object v1, v3

    .line 186
    move-object p3, v4

    .line 187
    move-object p2, v5

    .line 188
    :goto_3
    invoke-static {p4}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    invoke-static {p4}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lkotlin/Unit;

    .line 199
    .line 200
    iget-object p0, p0, Lj33/e;->b:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/NotifySocialProfileChangedUseCase;

    .line 201
    .line 202
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v6, Lj33/e$a;->d:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    iput-object p3, v6, Lj33/e$a;->e:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iput-object p2, v6, Lj33/e$a;->i:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, v6, Lj33/e$a;->v:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object p4, v6, Lj33/e$a;->w:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, v6, Lj33/e$a;->E:Ljava/lang/Object;

    .line 233
    .line 234
    iput v7, v6, Lj33/e$a;->H:I

    .line 235
    .line 236
    invoke-interface {p0, v6}, Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/NotifySocialProfileChangedUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-ne p0, v0, :cond_7

    .line 241
    .line 242
    :goto_4
    return-object v0

    .line 243
    :cond_7
    return-object p4
.end method
