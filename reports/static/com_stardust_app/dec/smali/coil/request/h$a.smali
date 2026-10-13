.class public final Lcoil/request/h$a;
.super Ljava/lang/Object;
.source "ImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/request/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1057:1\n1#2:1058\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcoil/request/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public d:Ln2/b;

.field public e:Lcoil/size/Precision;

.field public final f:Lkotlin/collections/EmptyList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lokhttp3/p$a;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Z

.field public final j:Z

.field public final k:Lcoil/request/m$a;

.field public l:Lcoil/size/f;

.field public m:Lcoil/size/Scale;

.field public n:Landroidx/lifecycle/Lifecycle;

.field public o:Lcoil/size/f;

.field public p:Lcoil/size/Scale;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/request/h$a;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lcoil/util/g;->a:Lcoil/request/b;

    .line 4
    iput-object p1, p0, Lcoil/request/h$a;->b:Lcoil/request/b;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcoil/request/h$a;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcoil/request/h$a;->d:Ln2/b;

    .line 7
    iput-object p1, p0, Lcoil/request/h$a;->e:Lcoil/size/Precision;

    .line 8
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 9
    iput-object v0, p0, Lcoil/request/h$a;->f:Lkotlin/collections/EmptyList;

    .line 10
    iput-object p1, p0, Lcoil/request/h$a;->g:Lokhttp3/p$a;

    .line 11
    iput-object p1, p0, Lcoil/request/h$a;->h:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcoil/request/h$a;->i:Z

    .line 13
    iput-boolean v0, p0, Lcoil/request/h$a;->j:Z

    .line 14
    iput-object p1, p0, Lcoil/request/h$a;->k:Lcoil/request/m$a;

    .line 15
    iput-object p1, p0, Lcoil/request/h$a;->l:Lcoil/size/f;

    .line 16
    iput-object p1, p0, Lcoil/request/h$a;->m:Lcoil/size/Scale;

    .line 17
    iput-object p1, p0, Lcoil/request/h$a;->n:Landroidx/lifecycle/Lifecycle;

    .line 18
    iput-object p1, p0, Lcoil/request/h$a;->o:Lcoil/size/f;

    .line 19
    iput-object p1, p0, Lcoil/request/h$a;->p:Lcoil/size/Scale;

    return-void
.end method

.method public constructor <init>(Lcoil/request/h;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lcoil/request/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcoil/request/h$a;->a:Landroid/content/Context;

    .line 22
    iget-object v0, p1, Lcoil/request/h;->z:Lcoil/request/b;

    .line 23
    iput-object v0, p0, Lcoil/request/h$a;->b:Lcoil/request/b;

    .line 24
    iget-object v0, p1, Lcoil/request/h;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcoil/request/h$a;->c:Ljava/lang/Object;

    .line 25
    iget-object v0, p1, Lcoil/request/h;->c:Ln2/b;

    iput-object v0, p0, Lcoil/request/h$a;->d:Ln2/b;

    .line 26
    iget-object v0, p1, Lcoil/request/h;->y:Lcoil/request/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v1, v0, Lcoil/request/c;->c:Lcoil/size/Precision;

    iput-object v1, p0, Lcoil/request/h$a;->e:Lcoil/size/Precision;

    .line 28
    iget-object v1, p1, Lcoil/request/h;->f:Lkotlin/collections/EmptyList;

    iput-object v1, p0, Lcoil/request/h$a;->f:Lkotlin/collections/EmptyList;

    .line 29
    iget-object v1, p1, Lcoil/request/h;->h:Lokhttp3/p;

    invoke-virtual {v1}, Lokhttp3/p;->l()Lokhttp3/p$a;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/h$a;->g:Lokhttp3/p$a;

    .line 30
    iget-object v1, p1, Lcoil/request/h;->i:Lcoil/request/q;

    iget-object v1, v1, Lcoil/request/q;->a:Ljava/util/Map;

    .line 31
    invoke-static {v1}, Lkotlin/collections/P;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/h$a;->h:Ljava/util/LinkedHashMap;

    .line 32
    iget-boolean v1, p1, Lcoil/request/h;->j:Z

    iput-boolean v1, p0, Lcoil/request/h$a;->i:Z

    .line 33
    iget-boolean v1, p1, Lcoil/request/h;->m:Z

    iput-boolean v1, p0, Lcoil/request/h$a;->j:Z

    .line 34
    iget-object v1, p1, Lcoil/request/h;->x:Lcoil/request/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v2, Lcoil/request/m$a;

    invoke-direct {v2, v1}, Lcoil/request/m$a;-><init>(Lcoil/request/m;)V

    .line 36
    iput-object v2, p0, Lcoil/request/h$a;->k:Lcoil/request/m$a;

    .line 37
    iget-object v1, v0, Lcoil/request/c;->a:Lcoil/size/f;

    iput-object v1, p0, Lcoil/request/h$a;->l:Lcoil/size/f;

    .line 38
    iget-object v0, v0, Lcoil/request/c;->b:Lcoil/size/Scale;

    iput-object v0, p0, Lcoil/request/h$a;->m:Lcoil/size/Scale;

    .line 39
    iget-object v0, p1, Lcoil/request/h;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_0

    .line 40
    iget-object p2, p1, Lcoil/request/h;->u:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcoil/request/h$a;->n:Landroidx/lifecycle/Lifecycle;

    .line 41
    iget-object p2, p1, Lcoil/request/h;->v:Lcoil/size/f;

    iput-object p2, p0, Lcoil/request/h$a;->o:Lcoil/size/f;

    .line 42
    iget-object p1, p1, Lcoil/request/h;->w:Lcoil/size/Scale;

    iput-object p1, p0, Lcoil/request/h$a;->p:Lcoil/size/Scale;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcoil/request/h$a;->n:Landroidx/lifecycle/Lifecycle;

    .line 44
    iput-object p1, p0, Lcoil/request/h$a;->o:Lcoil/size/f;

    .line 45
    iput-object p1, p0, Lcoil/request/h$a;->p:Lcoil/size/Scale;

    return-void
.end method


# virtual methods
.method public final a()Lcoil/request/h;
    .locals 29
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/request/h$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcoil/request/j;->a:Lcoil/request/j;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Lcoil/request/h$a;->d:Ln2/b;

    .line 11
    .line 12
    iget-object v1, v0, Lcoil/request/h$a;->b:Lcoil/request/b;

    .line 13
    .line 14
    iget-object v6, v1, Lcoil/request/b;->g:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget-object v2, v0, Lcoil/request/h$a;->e:Lcoil/size/Precision;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lcoil/request/b;->f:Lcoil/size/Precision;

    .line 21
    .line 22
    :cond_1
    move-object v7, v2

    .line 23
    iget-object v9, v1, Lcoil/request/b;->e:Lo2/b$a;

    .line 24
    .line 25
    iget-object v1, v0, Lcoil/request/h$a;->g:Lokhttp3/p$a;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lokhttp3/p$a;->d()Lokhttp3/p;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-nez v1, :cond_3

    .line 36
    .line 37
    sget-object v1, Lcoil/util/h;->b:Lokhttp3/p;

    .line 38
    .line 39
    :goto_1
    move-object v10, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v3, Lcoil/util/h;->a:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    iget-object v1, v0, Lcoil/request/h$a;->h:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    new-instance v3, Lcoil/request/q;

    .line 49
    .line 50
    invoke-static {v1}, Lcoil/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v3, v1}, Lcoil/request/q;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v3, 0x0

    .line 59
    :goto_3
    if-nez v3, :cond_5

    .line 60
    .line 61
    sget-object v3, Lcoil/request/q;->b:Lcoil/request/q;

    .line 62
    .line 63
    :cond_5
    move-object v11, v3

    .line 64
    iget-object v1, v0, Lcoil/request/h$a;->b:Lcoil/request/b;

    .line 65
    .line 66
    iget-boolean v13, v1, Lcoil/request/b;->h:Z

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcoil/request/h$a;->b:Lcoil/request/b;

    .line 72
    .line 73
    iget-object v3, v1, Lcoil/request/b;->i:Lcoil/request/CachePolicy;

    .line 74
    .line 75
    iget-object v8, v1, Lcoil/request/b;->j:Lcoil/request/CachePolicy;

    .line 76
    .line 77
    iget-object v12, v1, Lcoil/request/b;->k:Lcoil/request/CachePolicy;

    .line 78
    .line 79
    iget-object v14, v1, Lcoil/request/b;->a:Lrf/f;

    .line 80
    .line 81
    iget-object v15, v1, Lcoil/request/b;->b:Lkotlinx/coroutines/E;

    .line 82
    .line 83
    iget-object v2, v1, Lcoil/request/b;->c:Lkotlinx/coroutines/E;

    .line 84
    .line 85
    iget-object v1, v1, Lcoil/request/b;->d:Lkotlinx/coroutines/E;

    .line 86
    .line 87
    move-object/from16 v22, v1

    .line 88
    .line 89
    iget-object v1, v0, Lcoil/request/h$a;->n:Landroidx/lifecycle/Lifecycle;

    .line 90
    .line 91
    move-object/from16 v17, v1

    .line 92
    .line 93
    iget-object v1, v0, Lcoil/request/h$a;->a:Landroid/content/Context;

    .line 94
    .line 95
    move-object/from16 v21, v2

    .line 96
    .line 97
    if-nez v17, :cond_a

    .line 98
    .line 99
    iget-object v2, v0, Lcoil/request/h$a;->d:Ln2/b;

    .line 100
    .line 101
    move-object/from16 v18, v3

    .line 102
    .line 103
    instance-of v3, v2, Ln2/c;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    check-cast v2, Ln2/c;

    .line 108
    .line 109
    invoke-interface {v2}, Ln2/c;->c()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move-object v2, v1

    .line 119
    :goto_4
    instance-of v3, v2, Landroidx/lifecycle/s;

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    check-cast v2, Landroidx/lifecycle/s;

    .line 124
    .line 125
    invoke-interface {v2}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 131
    .line 132
    if-nez v3, :cond_9

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_5
    if-nez v2, :cond_8

    .line 136
    .line 137
    sget-object v2, Lcoil/request/f;->b:Lcoil/request/f;

    .line 138
    .line 139
    :cond_8
    move-object/from16 v23, v2

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    check-cast v2, Landroid/content/ContextWrapper;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_4

    .line 149
    :cond_a
    move-object/from16 v18, v3

    .line 150
    .line 151
    move-object/from16 v23, v17

    .line 152
    .line 153
    :goto_6
    iget-object v2, v0, Lcoil/request/h$a;->l:Lcoil/size/f;

    .line 154
    .line 155
    if-nez v2, :cond_e

    .line 156
    .line 157
    iget-object v2, v0, Lcoil/request/h$a;->o:Lcoil/size/f;

    .line 158
    .line 159
    if-nez v2, :cond_e

    .line 160
    .line 161
    iget-object v2, v0, Lcoil/request/h$a;->d:Ln2/b;

    .line 162
    .line 163
    instance-of v3, v2, Ln2/c;

    .line 164
    .line 165
    if-eqz v3, :cond_d

    .line 166
    .line 167
    check-cast v2, Ln2/c;

    .line 168
    .line 169
    invoke-interface {v2}, Ln2/c;->c()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    move-object v2, v1

    .line 176
    check-cast v2, Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 183
    .line 184
    if-eq v2, v3, :cond_b

    .line 185
    .line 186
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 187
    .line 188
    if-ne v2, v3, :cond_c

    .line 189
    .line 190
    :cond_b
    sget-object v1, Lcoil/size/e;->c:Lcoil/size/e;

    .line 191
    .line 192
    new-instance v2, Lcoil/size/c;

    .line 193
    .line 194
    invoke-direct {v2, v1}, Lcoil/size/c;-><init>(Lcoil/size/e;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_c
    new-instance v2, Lcoil/size/d;

    .line 199
    .line 200
    invoke-direct {v2, v1}, Lcoil/size/d;-><init>(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_d
    new-instance v2, Lcoil/size/b;

    .line 205
    .line 206
    invoke-direct {v2, v1}, Lcoil/size/b;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    :cond_e
    :goto_7
    move-object/from16 v24, v2

    .line 210
    .line 211
    iget-object v1, v0, Lcoil/request/h$a;->m:Lcoil/size/Scale;

    .line 212
    .line 213
    if-nez v1, :cond_17

    .line 214
    .line 215
    iget-object v1, v0, Lcoil/request/h$a;->p:Lcoil/size/Scale;

    .line 216
    .line 217
    if-nez v1, :cond_17

    .line 218
    .line 219
    iget-object v1, v0, Lcoil/request/h$a;->l:Lcoil/size/f;

    .line 220
    .line 221
    instance-of v2, v1, Lcoil/size/h;

    .line 222
    .line 223
    if-eqz v2, :cond_f

    .line 224
    .line 225
    check-cast v1, Lcoil/size/h;

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_f
    const/4 v1, 0x0

    .line 229
    :goto_8
    if-eqz v1, :cond_10

    .line 230
    .line 231
    invoke-interface {v1}, Lcoil/size/h;->c()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v1, :cond_13

    .line 236
    .line 237
    :cond_10
    iget-object v1, v0, Lcoil/request/h$a;->d:Ln2/b;

    .line 238
    .line 239
    instance-of v2, v1, Ln2/c;

    .line 240
    .line 241
    if-eqz v2, :cond_11

    .line 242
    .line 243
    check-cast v1, Ln2/c;

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_11
    const/4 v1, 0x0

    .line 247
    :goto_9
    if-eqz v1, :cond_12

    .line 248
    .line 249
    invoke-interface {v1}, Ln2/c;->c()Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto :goto_a

    .line 254
    :cond_12
    const/4 v1, 0x0

    .line 255
    :cond_13
    :goto_a
    instance-of v2, v1, Landroid/widget/ImageView;

    .line 256
    .line 257
    if-eqz v2, :cond_16

    .line 258
    .line 259
    check-cast v1, Landroid/widget/ImageView;

    .line 260
    .line 261
    sget-object v2, Lcoil/util/h;->a:Landroid/graphics/Bitmap$Config;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-nez v1, :cond_14

    .line 268
    .line 269
    const/4 v1, -0x1

    .line 270
    goto :goto_b

    .line 271
    :cond_14
    sget-object v2, Lcoil/util/h$a;->a:[I

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    aget v1, v2, v1

    .line 278
    .line 279
    :goto_b
    const/4 v2, 0x1

    .line 280
    if-eq v1, v2, :cond_15

    .line 281
    .line 282
    const/4 v2, 0x2

    .line 283
    if-eq v1, v2, :cond_15

    .line 284
    .line 285
    const/4 v2, 0x3

    .line 286
    if-eq v1, v2, :cond_15

    .line 287
    .line 288
    const/4 v2, 0x4

    .line 289
    if-eq v1, v2, :cond_15

    .line 290
    .line 291
    sget-object v1, Lcoil/size/Scale;->a:Lcoil/size/Scale;

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_15
    sget-object v1, Lcoil/size/Scale;->c:Lcoil/size/Scale;

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_16
    sget-object v1, Lcoil/size/Scale;->c:Lcoil/size/Scale;

    .line 298
    .line 299
    :cond_17
    :goto_c
    move-object/from16 v25, v1

    .line 300
    .line 301
    iget-object v1, v0, Lcoil/request/h$a;->k:Lcoil/request/m$a;

    .line 302
    .line 303
    if-eqz v1, :cond_18

    .line 304
    .line 305
    new-instance v2, Lcoil/request/m;

    .line 306
    .line 307
    iget-object v1, v1, Lcoil/request/m$a;->a:Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    invoke-static {v1}, Lcoil/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v2, v1}, Lcoil/request/m;-><init>(Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_18
    const/4 v2, 0x0

    .line 318
    :goto_d
    if-nez v2, :cond_19

    .line 319
    .line 320
    sget-object v2, Lcoil/request/m;->c:Lcoil/request/m;

    .line 321
    .line 322
    :cond_19
    move-object/from16 v26, v2

    .line 323
    .line 324
    new-instance v1, Lcoil/request/c;

    .line 325
    .line 326
    iget-object v2, v0, Lcoil/request/h$a;->l:Lcoil/size/f;

    .line 327
    .line 328
    iget-object v3, v0, Lcoil/request/h$a;->m:Lcoil/size/Scale;

    .line 329
    .line 330
    move-object/from16 v16, v4

    .line 331
    .line 332
    iget-object v4, v0, Lcoil/request/h$a;->e:Lcoil/size/Precision;

    .line 333
    .line 334
    invoke-direct {v1, v2, v3, v4}, Lcoil/request/c;-><init>(Lcoil/size/f;Lcoil/size/Scale;Lcoil/size/Precision;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Lcoil/request/h$a;->b:Lcoil/request/b;

    .line 338
    .line 339
    move-object/from16 v28, v2

    .line 340
    .line 341
    new-instance v2, Lcoil/request/h;

    .line 342
    .line 343
    move-object/from16 v17, v8

    .line 344
    .line 345
    iget-object v8, v0, Lcoil/request/h$a;->f:Lkotlin/collections/EmptyList;

    .line 346
    .line 347
    move-object/from16 v4, v16

    .line 348
    .line 349
    move-object/from16 v16, v18

    .line 350
    .line 351
    move-object/from16 v18, v12

    .line 352
    .line 353
    iget-boolean v12, v0, Lcoil/request/h$a;->i:Z

    .line 354
    .line 355
    move-object/from16 v20, v15

    .line 356
    .line 357
    iget-boolean v15, v0, Lcoil/request/h$a;->j:Z

    .line 358
    .line 359
    iget-object v3, v0, Lcoil/request/h$a;->a:Landroid/content/Context;

    .line 360
    .line 361
    move-object/from16 v19, v14

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    move-object/from16 v27, v1

    .line 365
    .line 366
    invoke-direct/range {v2 .. v28}, Lcoil/request/h;-><init>(Landroid/content/Context;Ljava/lang/Object;Ln2/b;Landroid/graphics/Bitmap$Config;Lcoil/size/Precision;Lkotlin/collections/EmptyList;Lo2/c;Lokhttp3/p;Lcoil/request/q;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/E;Lkotlinx/coroutines/E;Lkotlinx/coroutines/E;Lkotlinx/coroutines/E;Landroidx/lifecycle/Lifecycle;Lcoil/size/f;Lcoil/size/Scale;Lcoil/request/m;Lcoil/request/c;Lcoil/request/b;)V

    .line 367
    .line 368
    .line 369
    return-object v2
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcoil/request/h$a;->n:Landroidx/lifecycle/Lifecycle;

    .line 3
    .line 4
    iput-object v0, p0, Lcoil/request/h$a;->o:Lcoil/size/f;

    .line 5
    .line 6
    iput-object v0, p0, Lcoil/request/h$a;->p:Lcoil/size/Scale;

    .line 7
    .line 8
    return-void
.end method
