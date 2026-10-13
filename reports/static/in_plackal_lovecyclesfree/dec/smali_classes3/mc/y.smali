.class public final Lmc/y;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lva/b;
.implements Leb/a$b;


# instance fields
.field public a:Ldb/a;

.field public b:Ljb/d;

.field public c:Ljb/p;

.field public d:Ljb/v;

.field public e:Ljb/y;

.field public f:Ljb/m;

.field public g:Ljb/g;

.field public h:Ljb/s;

.field public i:Ljb/j;

.field public j:Ljb/a;

.field public k:Leb/a;

.field private l:Lza/a;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private n:Landroid/content/Context;

.field private o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private p:Ljava/util/List;

.field private q:I

.field private r:Lva/a;

.field private s:Lcd/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmc/y;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmc/y;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lmc/y;->q:I

    .line 21
    .line 22
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/y;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmc/y;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g(Lmc/y;Lza/a;Lcd/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmc/y;->f(Lza/a;Lcd/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmc/y;->i()Leb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmc/y;->n:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lmc/y;->p:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Leb/a;->g(Landroid/content/Context;Ljava/util/List;Leb/a$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lmc/y;->i()Leb/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Leb/a;->h()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final x(Lza/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmc/y;->n:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "ActiveAccount"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getValue(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lza/a;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lmc/y;->h()Ldb/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lmc/y;->n:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Ldb/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lmc/y;->h()Ldb/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Ldb/a;->o(Lva/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lmc/y;->h()Ldb/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ldb/a;->p()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Lza/a;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x2

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lmc/y;->k()Ljb/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Lmc/y;->n:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1, v3, v0, v2, p0}, Ljb/d;->k(Landroid/content/Context;Ljava/lang/String;ILva/b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lmc/y;->k()Ljb/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljb/d;->l()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Lza/a;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lmc/y;->o()Ljb/p;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v3, p0, Lmc/y;->n:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v0, v2, p0}, Ljb/p;->k(Landroid/content/Context;Ljava/lang/String;ILva/b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lmc/y;->o()Ljb/p;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljb/p;->l()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Lza/a;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lmc/y;->m()Ljb/j;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v3, p0, Lmc/y;->n:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v1, v3, v0, v2, p0}, Ljb/j;->k(Landroid/content/Context;Ljava/lang/String;ILva/b;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lmc/y;->m()Ljb/j;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljb/j;->l()V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p1}, Lza/a;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lmc/y;->n()Ljb/m;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v3, p0, Lmc/y;->n:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v1, v3, v0, v2, p0}, Ljb/m;->k(Landroid/content/Context;Ljava/lang/String;ILva/b;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lmc/y;->n()Ljb/m;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljb/m;->l()V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {p1}, Lza/a;->j()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Lmc/y;->s()Ljb/y;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v3, p0, Lmc/y;->n:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v1, v3, v0, v2, p0}, Ljb/y;->k(Landroid/content/Context;Ljava/lang/String;ILva/b;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lmc/y;->s()Ljb/y;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljb/y;->l()V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {p1}, Lza/a;->i()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0}, Lmc/y;->q()Ljb/v;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v3, p0, Lmc/y;->n:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v1, v3, v0, v2, p0}, Ljb/v;->k(Landroid/content/Context;Ljava/lang/String;ILva/b;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lmc/y;->q()Ljb/v;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljb/v;->l()V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {p1}, Lza/a;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0}, Lmc/y;->l()Ljb/g;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v3, p0, Lmc/y;->n:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v1, v3, v0, v2, p0}, Ljb/g;->k(Landroid/content/Context;Ljava/lang/String;ILva/b;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lmc/y;->l()Ljb/g;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljb/g;->l()V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {p1}, Lza/a;->h()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    invoke-virtual {p0}, Lmc/y;->p()Ljb/s;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v3, p0, Lmc/y;->n:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v1, v3, v0, v2, p0}, Ljb/s;->k(Landroid/content/Context;Ljava/lang/String;ILva/b;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lmc/y;->p()Ljb/s;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljb/s;->l()V

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-virtual {p1}, Lza/a;->b()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    invoke-virtual {p0}, Lmc/y;->j()Ljb/a;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v1, p0, Lmc/y;->n:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {p1, v1, v0, v2, p0}, Ljb/a;->k(Landroid/content/Context;Ljava/lang/String;ILva/b;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lmc/y;->j()Ljb/a;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Ljb/a;->l()V

    .line 242
    .line 243
    .line 244
    :cond_9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/y;->s:Lcd/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmc/y;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/y;->s:Lcd/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "unSyncedData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmc/y;->p:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lmc/y;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lza/a;Lcd/l;)V
    .locals 1

    .line 1
    const-string v0, "unSyncedUserData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmc/y;->s:Lcd/l;

    .line 7
    .line 8
    iget p2, p0, Lmc/y;->q:I

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lmc/y;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-lez p2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lmc/y;->x(Lza/a;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lmc/y;->r:Lva/a;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lva/a;->v()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lmc/y;->r:Lva/a;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lva/a;->d0()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    iget-object p2, p0, Lmc/y;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-lez p2, :cond_4

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lmc/y;->x(Lza/a;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-direct {p0}, Lmc/y;->w()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h()Ldb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/y;->a:Ldb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "cyclePresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i()Leb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/y;->k:Leb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "emailDataPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j()Ljb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/y;->j:Ljb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "flowStrengthPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final k()Ljb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/y;->b:Ljb/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lovePresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final l()Ljb/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/y;->g:Ljb/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "moodsPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final m()Ljb/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/y;->i:Ljb/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mucusDataPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final n()Ljb/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/y;->f:Ljb/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "notePresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final o()Ljb/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/y;->c:Ljb/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pillPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final p()Ljb/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/y;->h:Ljb/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "symptomPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final q()Ljb/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/y;->d:Ljb/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "temperaturePresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final r()Lkotlin/Pair;
    .locals 5

    .line 1
    iget-object v0, p0, Lmc/y;->n:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "ActiveAccount"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getValue(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lza/a;

    .line 17
    .line 18
    invoke-direct {v1}, Lza/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lmc/y;->l:Lza/a;

    .line 22
    .line 23
    new-instance v1, Lja/a;

    .line 24
    .line 25
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lmc/y;->n:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lja/a;->c0(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lmc/y;->l:Lza/a;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lza/a;->k(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lmc/y;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lmc/y;->n:Landroid/content/Context;

    .line 50
    .line 51
    const-string v4, "loveSyncStatus"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0, v4}, Lja/a;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lmc/y;->l:Lza/a;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lza/a;->m(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, p0, Lmc/y;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v2, p0, Lmc/y;->n:Landroid/content/Context;

    .line 72
    .line 73
    const-string v4, "pillSyncStatus"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0, v4}, Lja/a;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, Lmc/y;->l:Lza/a;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lza/a;->q(Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v2, p0, Lmc/y;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v2, p0, Lmc/y;->n:Landroid/content/Context;

    .line 94
    .line 95
    const-string v4, "mucusSyncStatus"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0, v4}, Lja/a;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-lez v2, :cond_7

    .line 102
    .line 103
    iget-object v2, p0, Lmc/y;->l:Lza/a;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lza/a;->o(Z)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v2, p0, Lmc/y;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v2, p0, Lmc/y;->n:Landroid/content/Context;

    .line 116
    .line 117
    const-string v4, "noteSyncStatus"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0, v4}, Lja/a;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-lez v2, :cond_9

    .line 124
    .line 125
    iget-object v2, p0, Lmc/y;->l:Lza/a;

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lza/a;->p(Z)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v2, p0, Lmc/y;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v2, p0, Lmc/y;->n:Landroid/content/Context;

    .line 138
    .line 139
    const-string v4, "weightSyncStatus"

    .line 140
    .line 141
    invoke-virtual {v1, v2, v0, v4}, Lja/a;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-lez v2, :cond_b

    .line 146
    .line 147
    iget-object v2, p0, Lmc/y;->l:Lza/a;

    .line 148
    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lza/a;->t(Z)V

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-object v2, p0, Lmc/y;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 157
    .line 158
    .line 159
    :cond_b
    iget-object v2, p0, Lmc/y;->n:Landroid/content/Context;

    .line 160
    .line 161
    const-string v4, "tempSyncStatus"

    .line 162
    .line 163
    invoke-virtual {v1, v2, v0, v4}, Lja/a;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-lez v2, :cond_d

    .line 168
    .line 169
    iget-object v2, p0, Lmc/y;->l:Lza/a;

    .line 170
    .line 171
    if-eqz v2, :cond_c

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lza/a;->s(Z)V

    .line 174
    .line 175
    .line 176
    :cond_c
    iget-object v2, p0, Lmc/y;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 179
    .line 180
    .line 181
    :cond_d
    iget-object v2, p0, Lmc/y;->n:Landroid/content/Context;

    .line 182
    .line 183
    const-string v4, "moodSyncStatus"

    .line 184
    .line 185
    invoke-virtual {v1, v2, v0, v4}, Lja/a;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-lez v2, :cond_f

    .line 190
    .line 191
    iget-object v2, p0, Lmc/y;->l:Lza/a;

    .line 192
    .line 193
    if-eqz v2, :cond_e

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lza/a;->n(Z)V

    .line 196
    .line 197
    .line 198
    :cond_e
    iget-object v2, p0, Lmc/y;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 201
    .line 202
    .line 203
    :cond_f
    iget-object v2, p0, Lmc/y;->n:Landroid/content/Context;

    .line 204
    .line 205
    const-string v4, "symptomSyncStatus"

    .line 206
    .line 207
    invoke-virtual {v1, v2, v0, v4}, Lja/a;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-lez v2, :cond_11

    .line 212
    .line 213
    iget-object v2, p0, Lmc/y;->l:Lza/a;

    .line 214
    .line 215
    if-eqz v2, :cond_10

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lza/a;->r(Z)V

    .line 218
    .line 219
    .line 220
    :cond_10
    iget-object v2, p0, Lmc/y;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 223
    .line 224
    .line 225
    :cond_11
    iget-object v2, p0, Lmc/y;->n:Landroid/content/Context;

    .line 226
    .line 227
    const-string v4, "flowStrengthSyncStatus"

    .line 228
    .line 229
    invoke-virtual {v1, v2, v0, v4}, Lja/a;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-lez v0, :cond_13

    .line 234
    .line 235
    iget-object v0, p0, Lmc/y;->l:Lza/a;

    .line 236
    .line 237
    if-eqz v0, :cond_12

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Lza/a;->l(Z)V

    .line 240
    .line 241
    .line 242
    :cond_12
    iget-object v0, p0, Lmc/y;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 245
    .line 246
    .line 247
    :cond_13
    new-instance v0, Lkotlin/Pair;

    .line 248
    .line 249
    iget-object v1, p0, Lmc/y;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 250
    .line 251
    iget-object v2, p0, Lmc/y;->l:Lza/a;

    .line 252
    .line 253
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v0
.end method

.method public final s()Ljb/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/y;->e:Ljb/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "weightPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final t(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 1
    const-string v0, "counter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmc/y;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public final u(Lva/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/y;->r:Lva/a;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/y;->n:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmc/y;->p:Ljava/util/List;

    .line 9
    .line 10
    iput p2, p0, Lmc/y;->q:I

    .line 11
    .line 12
    return-void
.end method
