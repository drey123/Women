.class final Lcom/google/firebase/sessions/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/firebase/sessions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/sessions/d$c;

.field private b:Ls7/e;

.field private c:Ls7/e;

.field private d:Ls7/e;

.field private e:Ls7/e;

.field private f:Ls7/e;

.field private g:Ls7/e;

.field private h:Ls7/e;

.field private i:Ls7/e;

.field private j:Ls7/e;

.field private k:Ls7/e;

.field private l:Ls7/e;

.field private m:Ls7/e;

.field private n:Ls7/e;

.field private o:Ls7/e;

.field private p:Ls7/e;

.field private q:Ls7/e;

.field private r:Ls7/e;

.field private s:Ls7/e;

.field private t:Ls7/e;

.field private u:Ls7/e;

.field private v:Ls7/e;

.field private w:Ls7/e;

.field private x:Ls7/e;

.field private y:Ls7/e;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lkotlin/coroutines/d;Lkotlin/coroutines/d;Lr5/f;Lz6/e;Ly6/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/google/firebase/sessions/d$c;->a:Lcom/google/firebase/sessions/d$c;

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/sessions/d$c;->c(Landroid/content/Context;Lkotlin/coroutines/d;Lkotlin/coroutines/d;Lr5/f;Lz6/e;Ly6/b;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lkotlin/coroutines/d;Lkotlin/coroutines/d;Lr5/f;Lz6/e;Ly6/b;Lcom/google/firebase/sessions/d$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/sessions/d$c;-><init>(Landroid/content/Context;Lkotlin/coroutines/d;Lkotlin/coroutines/d;Lr5/f;Lz6/e;Ly6/b;)V

    return-void
.end method

.method private c(Landroid/content/Context;Lkotlin/coroutines/d;Lkotlin/coroutines/d;Lr5/f;Lz6/e;Ly6/b;)V
    .locals 7

    .line 1
    invoke-static {p4}, Ls7/c;->a(Ljava/lang/Object;)Ls7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iput-object p4, p0, Lcom/google/firebase/sessions/d$c;->b:Ls7/e;

    .line 6
    .line 7
    invoke-static {p1}, Ls7/c;->a(Ljava/lang/Object;)Ls7/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/firebase/sessions/d$c;->c:Ls7/e;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/c;->a(Lpc/a;)Lcom/google/firebase/sessions/settings/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ls7/a;->a(Ls7/e;)Ls7/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/firebase/sessions/d$c;->d:Ls7/e;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/firebase/sessions/v;->a()Lcom/google/firebase/sessions/v;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ls7/a;->a(Ls7/e;)Ls7/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/firebase/sessions/d$c;->e:Ls7/e;

    .line 32
    .line 33
    invoke-static {p5}, Ls7/c;->a(Ljava/lang/Object;)Ls7/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/firebase/sessions/d$c;->f:Ls7/e;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/firebase/sessions/d$c;->b:Ls7/e;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/firebase/sessions/s;->b(Lpc/a;)Lcom/google/firebase/sessions/s;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ls7/a;->a(Ls7/e;)Ls7/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/firebase/sessions/d$c;->g:Ls7/e;

    .line 50
    .line 51
    invoke-static {p3}, Ls7/c;->a(Ljava/lang/Object;)Ls7/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/firebase/sessions/d$c;->h:Ls7/e;

    .line 56
    .line 57
    iget-object p3, p0, Lcom/google/firebase/sessions/d$c;->g:Ls7/e;

    .line 58
    .line 59
    invoke-static {p3, p1}, Lcom/google/firebase/sessions/settings/d;->a(Lpc/a;Lpc/a;)Lcom/google/firebase/sessions/settings/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ls7/a;->a(Ls7/e;)Ls7/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/firebase/sessions/d$c;->i:Ls7/e;

    .line 68
    .line 69
    invoke-static {p2}, Ls7/c;->a(Ljava/lang/Object;)Ls7/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/google/firebase/sessions/d$c;->j:Ls7/e;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/firebase/sessions/d$c;->c:Ls7/e;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/firebase/sessions/d$c;->h:Ls7/e;

    .line 78
    .line 79
    invoke-static {p1, p2}, Lcom/google/firebase/sessions/t;->a(Lpc/a;Lpc/a;)Lcom/google/firebase/sessions/t;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ls7/a;->a(Ls7/e;)Ls7/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/google/firebase/sessions/d$c;->k:Ls7/e;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/firebase/sessions/d$c;->j:Ls7/e;

    .line 90
    .line 91
    iget-object p3, p0, Lcom/google/firebase/sessions/d$c;->e:Ls7/e;

    .line 92
    .line 93
    invoke-static {p2, p3, p1}, Lcom/google/firebase/sessions/settings/j;->a(Lpc/a;Lpc/a;Lpc/a;)Lcom/google/firebase/sessions/settings/j;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Ls7/a;->a(Ls7/e;)Ls7/e;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/google/firebase/sessions/d$c;->l:Ls7/e;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/google/firebase/sessions/d$c;->e:Ls7/e;

    .line 104
    .line 105
    iget-object p3, p0, Lcom/google/firebase/sessions/d$c;->f:Ls7/e;

    .line 106
    .line 107
    iget-object p4, p0, Lcom/google/firebase/sessions/d$c;->g:Ls7/e;

    .line 108
    .line 109
    iget-object p5, p0, Lcom/google/firebase/sessions/d$c;->i:Ls7/e;

    .line 110
    .line 111
    invoke-static {p2, p3, p4, p5, p1}, Lcom/google/firebase/sessions/settings/e;->a(Lpc/a;Lpc/a;Lpc/a;Lpc/a;Lpc/a;)Lcom/google/firebase/sessions/settings/e;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Ls7/a;->a(Ls7/e;)Ls7/e;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/google/firebase/sessions/d$c;->m:Ls7/e;

    .line 120
    .line 121
    iget-object p2, p0, Lcom/google/firebase/sessions/d$c;->d:Ls7/e;

    .line 122
    .line 123
    invoke-static {p2, p1}, Lcom/google/firebase/sessions/settings/h;->a(Lpc/a;Lpc/a;)Lcom/google/firebase/sessions/settings/h;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Ls7/a;->a(Ls7/e;)Ls7/e;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/google/firebase/sessions/d$c;->n:Ls7/e;

    .line 132
    .line 133
    invoke-static {}, Lcom/google/firebase/sessions/w;->a()Lcom/google/firebase/sessions/w;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Ls7/a;->a(Ls7/e;)Ls7/e;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/google/firebase/sessions/d$c;->o:Ls7/e;

    .line 142
    .line 143
    iget-object p2, p0, Lcom/google/firebase/sessions/d$c;->e:Ls7/e;

    .line 144
    .line 145
    invoke-static {p2, p1}, Lcom/google/firebase/sessions/s0;->a(Lpc/a;Lpc/a;)Lcom/google/firebase/sessions/s0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Ls7/a;->a(Ls7/e;)Ls7/e;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/google/firebase/sessions/d$c;->p:Ls7/e;

    .line 154
    .line 155
    invoke-static {p6}, Ls7/c;->a(Ljava/lang/Object;)Ls7/b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/google/firebase/sessions/d$c;->q:Ls7/e;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/google/firebase/sessions/j;->a(Lpc/a;)Lcom/google/firebase/sessions/j;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Ls7/a;->a(Ls7/e;)Ls7/e;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/google/firebase/sessions/d$c;->r:Ls7/e;

    .line 170
    .line 171
    iget-object p2, p0, Lcom/google/firebase/sessions/d$c;->b:Ls7/e;

    .line 172
    .line 173
    iget-object p3, p0, Lcom/google/firebase/sessions/d$c;->f:Ls7/e;

    .line 174
    .line 175
    iget-object p4, p0, Lcom/google/firebase/sessions/d$c;->n:Ls7/e;

    .line 176
    .line 177
    iget-object p5, p0, Lcom/google/firebase/sessions/d$c;->j:Ls7/e;

    .line 178
    .line 179
    invoke-static {p2, p3, p4, p1, p5}, Lcom/google/firebase/sessions/q0;->a(Lpc/a;Lpc/a;Lpc/a;Lpc/a;Lpc/a;)Lcom/google/firebase/sessions/q0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Ls7/a;->a(Ls7/e;)Ls7/e;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/google/firebase/sessions/d$c;->s:Ls7/e;

    .line 188
    .line 189
    iget-object p1, p0, Lcom/google/firebase/sessions/d$c;->p:Ls7/e;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/google/firebase/sessions/l0;->a(Lpc/a;)Lcom/google/firebase/sessions/l0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Ls7/a;->a(Ls7/e;)Ls7/e;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lcom/google/firebase/sessions/d$c;->t:Ls7/e;

    .line 200
    .line 201
    iget-object p2, p0, Lcom/google/firebase/sessions/d$c;->c:Ls7/e;

    .line 202
    .line 203
    iget-object p3, p0, Lcom/google/firebase/sessions/d$c;->h:Ls7/e;

    .line 204
    .line 205
    invoke-static {p2, p3, p1}, Lcom/google/firebase/sessions/u;->a(Lpc/a;Lpc/a;Lpc/a;)Lcom/google/firebase/sessions/u;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Ls7/a;->a(Ls7/e;)Ls7/e;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lcom/google/firebase/sessions/d$c;->u:Ls7/e;

    .line 214
    .line 215
    iget-object p1, p0, Lcom/google/firebase/sessions/d$c;->c:Ls7/e;

    .line 216
    .line 217
    iget-object p2, p0, Lcom/google/firebase/sessions/d$c;->o:Ls7/e;

    .line 218
    .line 219
    invoke-static {p1, p2}, Lcom/google/firebase/sessions/g0;->a(Lpc/a;Lpc/a;)Lcom/google/firebase/sessions/g0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Ls7/a;->a(Ls7/e;)Ls7/e;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iput-object v5, p0, Lcom/google/firebase/sessions/d$c;->v:Ls7/e;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/google/firebase/sessions/d$c;->n:Ls7/e;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/google/firebase/sessions/d$c;->p:Ls7/e;

    .line 232
    .line 233
    iget-object v2, p0, Lcom/google/firebase/sessions/d$c;->s:Ls7/e;

    .line 234
    .line 235
    iget-object v3, p0, Lcom/google/firebase/sessions/d$c;->e:Ls7/e;

    .line 236
    .line 237
    iget-object v4, p0, Lcom/google/firebase/sessions/d$c;->u:Ls7/e;

    .line 238
    .line 239
    iget-object v6, p0, Lcom/google/firebase/sessions/d$c;->j:Ls7/e;

    .line 240
    .line 241
    invoke-static/range {v0 .. v6}, Lcom/google/firebase/sessions/x0;->a(Lpc/a;Lpc/a;Lpc/a;Lpc/a;Lpc/a;Lpc/a;Lpc/a;)Lcom/google/firebase/sessions/x0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Ls7/a;->a(Ls7/e;)Ls7/e;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lcom/google/firebase/sessions/d$c;->w:Ls7/e;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/google/firebase/sessions/v0;->a(Lpc/a;)Lcom/google/firebase/sessions/v0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Ls7/a;->a(Ls7/e;)Ls7/e;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lcom/google/firebase/sessions/d$c;->x:Ls7/e;

    .line 260
    .line 261
    iget-object p2, p0, Lcom/google/firebase/sessions/d$c;->b:Ls7/e;

    .line 262
    .line 263
    iget-object p3, p0, Lcom/google/firebase/sessions/d$c;->n:Ls7/e;

    .line 264
    .line 265
    iget-object p4, p0, Lcom/google/firebase/sessions/d$c;->j:Ls7/e;

    .line 266
    .line 267
    invoke-static {p2, p3, p4, p1}, Lcom/google/firebase/sessions/z;->a(Lpc/a;Lpc/a;Lpc/a;Lpc/a;)Lcom/google/firebase/sessions/z;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Ls7/a;->a(Ls7/e;)Ls7/e;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, Lcom/google/firebase/sessions/d$c;->y:Ls7/e;

    .line 276
    .line 277
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/sessions/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/d$c;->w:Ls7/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/sessions/w0;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/d$c;->y:Ls7/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 8
    .line 9
    return-object v0
.end method
