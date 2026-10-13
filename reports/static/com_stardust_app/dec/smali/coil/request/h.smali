.class public final Lcoil/request/h;
.super Ljava/lang/Object;
.source "ImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/request/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ln2/b;

.field public final d:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcoil/size/Precision;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/collections/EmptyList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lo2/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lokhttp3/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcoil/request/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcoil/size/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcoil/size/Scale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lcoil/request/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lcoil/request/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Lcoil/request/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ln2/b;Landroid/graphics/Bitmap$Config;Lcoil/size/Precision;Lkotlin/collections/EmptyList;Lo2/c;Lokhttp3/p;Lcoil/request/q;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/E;Lkotlinx/coroutines/E;Lkotlinx/coroutines/E;Lkotlinx/coroutines/E;Landroidx/lifecycle/Lifecycle;Lcoil/size/f;Lcoil/size/Scale;Lcoil/request/m;Lcoil/request/c;Lcoil/request/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/request/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcoil/request/h;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcoil/request/h;->c:Ln2/b;

    .line 5
    iput-object p4, p0, Lcoil/request/h;->d:Landroid/graphics/Bitmap$Config;

    .line 6
    iput-object p5, p0, Lcoil/request/h;->e:Lcoil/size/Precision;

    .line 7
    iput-object p6, p0, Lcoil/request/h;->f:Lkotlin/collections/EmptyList;

    .line 8
    iput-object p7, p0, Lcoil/request/h;->g:Lo2/c;

    .line 9
    iput-object p8, p0, Lcoil/request/h;->h:Lokhttp3/p;

    .line 10
    iput-object p9, p0, Lcoil/request/h;->i:Lcoil/request/q;

    .line 11
    iput-boolean p10, p0, Lcoil/request/h;->j:Z

    .line 12
    iput-boolean p11, p0, Lcoil/request/h;->k:Z

    .line 13
    iput-boolean p12, p0, Lcoil/request/h;->l:Z

    .line 14
    iput-boolean p13, p0, Lcoil/request/h;->m:Z

    .line 15
    iput-object p14, p0, Lcoil/request/h;->n:Lcoil/request/CachePolicy;

    .line 16
    iput-object p15, p0, Lcoil/request/h;->o:Lcoil/request/CachePolicy;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcoil/request/h;->p:Lcoil/request/CachePolicy;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcoil/request/h;->q:Lkotlinx/coroutines/E;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcoil/request/h;->r:Lkotlinx/coroutines/E;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcoil/request/h;->s:Lkotlinx/coroutines/E;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcoil/request/h;->t:Lkotlinx/coroutines/E;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcoil/request/h;->u:Landroidx/lifecycle/Lifecycle;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcoil/request/h;->v:Lcoil/size/f;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcoil/request/h;->w:Lcoil/size/Scale;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcoil/request/h;->x:Lcoil/request/m;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcoil/request/h;->y:Lcoil/request/c;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcoil/request/h;->z:Lcoil/request/b;

    return-void
.end method

.method public static a(Lcoil/request/h;)Lcoil/request/h$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/request/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcoil/request/h$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcoil/request/h$a;-><init>(Lcoil/request/h;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcoil/request/h;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcoil/request/h;

    .line 10
    .line 11
    iget-object v0, p1, Lcoil/request/h;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcoil/request/h;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcoil/request/h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p1, Lcoil/request/h;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcoil/request/h;->c:Ln2/b;

    .line 32
    .line 33
    iget-object v1, p1, Lcoil/request/h;->c:Ln2/b;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcoil/request/h;->d:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    iget-object v2, p1, Lcoil/request/h;->d:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    if-ne v1, v2, :cond_1

    .line 65
    .line 66
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcoil/request/h;->e:Lcoil/size/Precision;

    .line 73
    .line 74
    iget-object v2, p1, Lcoil/request/h;->e:Lcoil/size/Precision;

    .line 75
    .line 76
    if-ne v1, v2, :cond_1

    .line 77
    .line 78
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Lcoil/request/h;->f:Lkotlin/collections/EmptyList;

    .line 91
    .line 92
    iget-object v2, p1, Lcoil/request/h;->f:Lkotlin/collections/EmptyList;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, Lcoil/request/h;->g:Lo2/c;

    .line 101
    .line 102
    iget-object v2, p1, Lcoil/request/h;->g:Lo2/c;

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-object v1, p0, Lcoil/request/h;->h:Lokhttp3/p;

    .line 111
    .line 112
    iget-object v2, p1, Lcoil/request/h;->h:Lokhttp3/p;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, Lcoil/request/h;->i:Lcoil/request/q;

    .line 121
    .line 122
    iget-object v2, p1, Lcoil/request/h;->i:Lcoil/request/q;

    .line 123
    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    iget-boolean v1, p0, Lcoil/request/h;->j:Z

    .line 131
    .line 132
    iget-boolean v2, p1, Lcoil/request/h;->j:Z

    .line 133
    .line 134
    if-ne v1, v2, :cond_1

    .line 135
    .line 136
    iget-boolean v1, p0, Lcoil/request/h;->k:Z

    .line 137
    .line 138
    iget-boolean v2, p1, Lcoil/request/h;->k:Z

    .line 139
    .line 140
    if-ne v1, v2, :cond_1

    .line 141
    .line 142
    iget-boolean v1, p0, Lcoil/request/h;->l:Z

    .line 143
    .line 144
    iget-boolean v2, p1, Lcoil/request/h;->l:Z

    .line 145
    .line 146
    if-ne v1, v2, :cond_1

    .line 147
    .line 148
    iget-boolean v1, p0, Lcoil/request/h;->m:Z

    .line 149
    .line 150
    iget-boolean v2, p1, Lcoil/request/h;->m:Z

    .line 151
    .line 152
    if-ne v1, v2, :cond_1

    .line 153
    .line 154
    iget-object v1, p0, Lcoil/request/h;->n:Lcoil/request/CachePolicy;

    .line 155
    .line 156
    iget-object v2, p1, Lcoil/request/h;->n:Lcoil/request/CachePolicy;

    .line 157
    .line 158
    if-ne v1, v2, :cond_1

    .line 159
    .line 160
    iget-object v1, p0, Lcoil/request/h;->o:Lcoil/request/CachePolicy;

    .line 161
    .line 162
    iget-object v2, p1, Lcoil/request/h;->o:Lcoil/request/CachePolicy;

    .line 163
    .line 164
    if-ne v1, v2, :cond_1

    .line 165
    .line 166
    iget-object v1, p0, Lcoil/request/h;->p:Lcoil/request/CachePolicy;

    .line 167
    .line 168
    iget-object v2, p1, Lcoil/request/h;->p:Lcoil/request/CachePolicy;

    .line 169
    .line 170
    if-ne v1, v2, :cond_1

    .line 171
    .line 172
    iget-object v1, p0, Lcoil/request/h;->q:Lkotlinx/coroutines/E;

    .line 173
    .line 174
    iget-object v2, p1, Lcoil/request/h;->q:Lkotlinx/coroutines/E;

    .line 175
    .line 176
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    iget-object v1, p0, Lcoil/request/h;->r:Lkotlinx/coroutines/E;

    .line 183
    .line 184
    iget-object v2, p1, Lcoil/request/h;->r:Lkotlinx/coroutines/E;

    .line 185
    .line 186
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_1

    .line 191
    .line 192
    iget-object v1, p0, Lcoil/request/h;->s:Lkotlinx/coroutines/E;

    .line 193
    .line 194
    iget-object v2, p1, Lcoil/request/h;->s:Lkotlinx/coroutines/E;

    .line 195
    .line 196
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    iget-object v1, p0, Lcoil/request/h;->t:Lkotlinx/coroutines/E;

    .line 203
    .line 204
    iget-object v2, p1, Lcoil/request/h;->t:Lkotlinx/coroutines/E;

    .line 205
    .line 206
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_1

    .line 211
    .line 212
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_1

    .line 217
    .line 218
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_1

    .line 223
    .line 224
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_1

    .line 229
    .line 230
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_1

    .line 235
    .line 236
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_1

    .line 241
    .line 242
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_1

    .line 247
    .line 248
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    iget-object v0, p0, Lcoil/request/h;->u:Landroidx/lifecycle/Lifecycle;

    .line 255
    .line 256
    iget-object v1, p1, Lcoil/request/h;->u:Landroidx/lifecycle/Lifecycle;

    .line 257
    .line 258
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    iget-object v0, p0, Lcoil/request/h;->v:Lcoil/size/f;

    .line 265
    .line 266
    iget-object v1, p1, Lcoil/request/h;->v:Lcoil/size/f;

    .line 267
    .line 268
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    iget-object v0, p0, Lcoil/request/h;->w:Lcoil/size/Scale;

    .line 275
    .line 276
    iget-object v1, p1, Lcoil/request/h;->w:Lcoil/size/Scale;

    .line 277
    .line 278
    if-ne v0, v1, :cond_1

    .line 279
    .line 280
    iget-object v0, p0, Lcoil/request/h;->x:Lcoil/request/m;

    .line 281
    .line 282
    iget-object v1, p1, Lcoil/request/h;->x:Lcoil/request/m;

    .line 283
    .line 284
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    iget-object v0, p0, Lcoil/request/h;->y:Lcoil/request/c;

    .line 291
    .line 292
    iget-object v1, p1, Lcoil/request/h;->y:Lcoil/request/c;

    .line 293
    .line 294
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_1

    .line 299
    .line 300
    iget-object v0, p0, Lcoil/request/h;->z:Lcoil/request/b;

    .line 301
    .line 302
    iget-object p1, p1, Lcoil/request/h;->z:Lcoil/request/b;

    .line 303
    .line 304
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_1

    .line 309
    .line 310
    :goto_0
    const/4 p1, 0x1

    .line 311
    return p1

    .line 312
    :cond_1
    const/4 p1, 0x0

    .line 313
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/request/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcoil/request/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcoil/request/h;->c:Ln2/b;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v2, v0

    .line 29
    const v0, 0xe1781

    .line 30
    .line 31
    .line 32
    mul-int/2addr v2, v0

    .line 33
    iget-object v0, p0, Lcoil/request/h;->d:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/lit16 v0, v0, 0x3c1

    .line 41
    .line 42
    iget-object v2, p0, Lcoil/request/h;->e:Lcoil/size/Precision;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/lit16 v2, v2, 0x745f

    .line 50
    .line 51
    iget-object v0, p0, Lcoil/request/h;->f:Lkotlin/collections/EmptyList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcoil/request/h;->g:Lo2/c;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v0

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v0, p0, Lcoil/request/h;->h:Lokhttp3/p;

    .line 68
    .line 69
    invoke-virtual {v0}, Lokhttp3/p;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Lcoil/request/h;->i:Lcoil/request/q;

    .line 76
    .line 77
    iget-object v2, v2, Lcoil/request/q;->a:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Lcoil/request/g;->a(Ljava/util/Map;II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v2, p0, Lcoil/request/h;->j:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v2, p0, Lcoil/request/h;->k:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-boolean v2, p0, Lcoil/request/h;->l:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-boolean v2, p0, Lcoil/request/h;->m:Z

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lcoil/request/h;->n:Lcoil/request/CachePolicy;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v2, v0

    .line 114
    mul-int/2addr v2, v1

    .line 115
    iget-object v0, p0, Lcoil/request/h;->o:Lcoil/request/CachePolicy;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-object v2, p0, Lcoil/request/h;->p:Lcoil/request/CachePolicy;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v2, v0

    .line 130
    mul-int/2addr v2, v1

    .line 131
    iget-object v0, p0, Lcoil/request/h;->q:Lkotlinx/coroutines/E;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, v2

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-object v2, p0, Lcoil/request/h;->r:Lkotlinx/coroutines/E;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/2addr v2, v0

    .line 146
    mul-int/2addr v2, v1

    .line 147
    iget-object v0, p0, Lcoil/request/h;->s:Lkotlinx/coroutines/E;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v0, v2

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v2, p0, Lcoil/request/h;->t:Lkotlinx/coroutines/E;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int/2addr v2, v0

    .line 162
    mul-int/2addr v2, v1

    .line 163
    iget-object v0, p0, Lcoil/request/h;->u:Landroidx/lifecycle/Lifecycle;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v0, v2

    .line 170
    mul-int/2addr v0, v1

    .line 171
    iget-object v2, p0, Lcoil/request/h;->v:Lcoil/size/f;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    add-int/2addr v2, v0

    .line 178
    mul-int/2addr v2, v1

    .line 179
    iget-object v0, p0, Lcoil/request/h;->w:Lcoil/size/Scale;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v0, v2

    .line 186
    mul-int/2addr v0, v1

    .line 187
    iget-object v2, p0, Lcoil/request/h;->x:Lcoil/request/m;

    .line 188
    .line 189
    iget-object v2, v2, Lcoil/request/m;->a:Ljava/util/Map;

    .line 190
    .line 191
    const v3, -0x6bbb90ff

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v0, v3}, Lcoil/request/g;->a(Ljava/util/Map;II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v2, p0, Lcoil/request/h;->y:Lcoil/request/c;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcoil/request/c;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-int/2addr v2, v0

    .line 205
    mul-int/2addr v2, v1

    .line 206
    iget-object v0, p0, Lcoil/request/h;->z:Lcoil/request/b;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcoil/request/b;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v0, v2

    .line 213
    return v0
.end method
