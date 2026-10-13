.class public final Lky1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lky1/e;

.field public final b:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/SyncSocialAvatarUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/NotifySocialProfileChangedUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lky1/e;->c:I

    .line 2
    .line 3
    sput v0, Lky1/a;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lky1/e;Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/SyncSocialAvatarUseCase;Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/NotifySocialProfileChangedUseCase;)V
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
    iput-object p1, p0, Lky1/a;->a:Lky1/e;

    .line 14
    .line 15
    iput-object p2, p0, Lky1/a;->b:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/SyncSocialAvatarUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lky1/a;->c:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/NotifySocialProfileChangedUseCase;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lky1/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lky1/a$a;

    .line 7
    .line 8
    iget v1, v0, Lky1/a$a;->H:I

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
    iput v1, v0, Lky1/a$a;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lky1/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lky1/a$a;-><init>(Lky1/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lky1/a$a;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lky1/a$a;->H:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_5

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
    iget-object p0, v0, Lky1/a$a;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlin/Unit;

    .line 47
    .line 48
    iget-object p0, v0, Lky1/a$a;->v:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, v0, Lky1/a$a;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p0

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
    iget-boolean p1, v0, Lky1/a$a;->E:Z

    .line 66
    .line 67
    iget p2, v0, Lky1/a$a;->d:I

    .line 68
    .line 69
    iget-object v2, v0, Lky1/a$a;->i:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, v0, Lky1/a$a;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast p3, Ls9/e;

    .line 79
    .line 80
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget p1, v0, Lky1/a$a;->d:I

    .line 86
    .line 87
    iget-object p2, v0, Lky1/a$a;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast p3, Ls9/e;

    .line 95
    .line 96
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    :cond_4
    move-object v2, p3

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p0, Lky1/a;->a:Lky1/e;

    .line 106
    .line 107
    iput-object p2, v0, Lky1/a$a;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iput p1, v0, Lky1/a$a;->d:I

    .line 110
    .line 111
    iput v5, v0, Lky1/a$a;->H:I

    .line 112
    .line 113
    invoke-virtual {p3, v0}, Lky1/e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-ne p3, v1, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_1
    invoke-static {v2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_8

    .line 125
    .line 126
    invoke-static {v2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    iget-object v5, p0, Lky1/a;->b:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/SyncSocialAvatarUseCase;

    .line 137
    .line 138
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v6, v0, Lky1/a$a;->e:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iput-object v6, v0, Lky1/a$a;->i:Ljava/lang/Object;

    .line 149
    .line 150
    iput p1, v0, Lky1/a$a;->d:I

    .line 151
    .line 152
    iput-boolean p3, v0, Lky1/a$a;->E:Z

    .line 153
    .line 154
    iput v4, v0, Lky1/a$a;->H:I

    .line 155
    .line 156
    invoke-interface {v5, p1, p2, v0}, Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/SyncSocialAvatarUseCase;->a(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-ne v4, v1, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object v7, p2

    .line 164
    move p2, p1

    .line 165
    move p1, p3

    .line 166
    move-object p3, v4

    .line 167
    move-object v4, v7

    .line 168
    :goto_2
    invoke-static {p3}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    invoke-static {p3}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lkotlin/Unit;

    .line 179
    .line 180
    iget-object p0, p0, Lky1/a;->c:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/NotifySocialProfileChangedUseCase;

    .line 181
    .line 182
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, v0, Lky1/a$a;->e:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, v0, Lky1/a$a;->i:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p3, v0, Lky1/a$a;->v:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, v0, Lky1/a$a;->w:Ljava/lang/Object;

    .line 201
    .line 202
    iput p2, v0, Lky1/a$a;->d:I

    .line 203
    .line 204
    iput-boolean p1, v0, Lky1/a$a;->E:Z

    .line 205
    .line 206
    iput v3, v0, Lky1/a$a;->H:I

    .line 207
    .line 208
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/NotifySocialProfileChangedUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-ne p0, v1, :cond_7

    .line 213
    .line 214
    :goto_3
    return-object v1

    .line 215
    :cond_7
    return-object p3

    .line 216
    :cond_8
    return-object v2
.end method
