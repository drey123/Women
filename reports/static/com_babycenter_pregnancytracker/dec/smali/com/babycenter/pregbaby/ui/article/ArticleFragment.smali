.class public final Lcom/babycenter/pregbaby/ui/article/ArticleFragment;
.super Lm30;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/article/ArticleFragment;",
        "Lm30;",
        "<init>",
        "()V",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArticleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArticleFragment.kt\ncom/babycenter/pregbaby/ui/article/ArticleFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,649:1\n1#2:650\n257#3,2:651\n257#3,2:653\n161#3,8:677\n10#4,11:655\n10#4,11:666\n*S KotlinDebug\n*F\n+ 1 ArticleFragment.kt\ncom/babycenter/pregbaby/ui/article/ArticleFragment\n*L\n289#1:651,2\n290#1:653,2\n139#1:677,8\n89#1:655,11\n95#1:666,11\n*E\n"
    }
.end annotation


# instance fields
.field public W:Lu60;

.field public X:Ll4;

.field public Y:Ls21;

.field public final Z:Lfq9;

.field public final k0:Lfq9;

.field public final v0:Lfq9;

.field public final w0:Lcom/babycenter/pregbaby/ui/article/ArticleFragment$noSwipeBehavior$1;

.field public x0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm30;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf50;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lf50;-><init>(Lcom/babycenter/pregbaby/ui/article/ArticleFragment;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->Z:Lfq9;

    .line 15
    .line 16
    new-instance v0, Lf50;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lf50;-><init>(Lcom/babycenter/pregbaby/ui/article/ArticleFragment;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->k0:Lfq9;

    .line 27
    .line 28
    new-instance v0, Lf50;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lf50;-><init>(Lcom/babycenter/pregbaby/ui/article/ArticleFragment;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->v0:Lfq9;

    .line 39
    .line 40
    new-instance v0, Lcom/babycenter/pregbaby/ui/article/ArticleFragment$noSwipeBehavior$1;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->w0:Lcom/babycenter/pregbaby/ui/article/ArticleFragment$noSwipeBehavior$1;

    .line 46
    .line 47
    return-void
.end method

.method public static C0(Lcom/babycenter/pregbaby/ui/article/ArticleFragment;)Lw50;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const-string v2, "ARGS.artifact_reference"

    .line 11
    .line 12
    const/16 v3, 0x21

    .line 13
    .line 14
    if-lt v1, v3, :cond_0

    .line 15
    .line 16
    :try_start_1
    const-class v1, Lh70;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/os/Parcelable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    const-string v1, "BundleUtils"

    .line 33
    .line 34
    sget-object v2, Lia;->A:Lia;

    .line 35
    .line 36
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    move-object p0, v0

    .line 40
    :goto_1
    check-cast p0, Lh70;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lw50;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lw50;-><init>(Lh70;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0
.end method

.method public static D0(Lcom/babycenter/pregbaby/ui/article/ArticleFragment;)Lmb2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const-string v2, "ARGS.tracking_metadata"

    .line 11
    .line 12
    const/16 v3, 0x21

    .line 13
    .line 14
    if-lt v1, v3, :cond_0

    .line 15
    .line 16
    :try_start_1
    const-class v1, Lmb2;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/os/Parcelable;

    .line 23
    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const-string v1, "BundleUtils"

    .line 34
    .line 35
    sget-object v2, Lia;->z:Lia;

    .line 36
    .line 37
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    check-cast v0, Lmb2;

    .line 41
    .line 42
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A0(Landroid/content/Context;)La60;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->k0:Lfq9;

    .line 5
    .line 6
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lw50;

    .line 11
    .line 12
    return-object p0
.end method

.method public final B0(Lc70;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lc70;->a()Lf70;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Lf70;->h:Lg70;

    .line 13
    .line 14
    iget-boolean v2, v2, Lg70;->d:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1a

    .line 19
    .line 20
    :cond_0
    iget-boolean v2, v0, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->x0:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1a

    .line 25
    .line 26
    :cond_1
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v0, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->x0:Z

    .line 28
    .line 29
    invoke-static {v0}, Lng1;->y(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lc70;->a()Lf70;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Lf70;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "No value set"

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object v3, v4

    .line 43
    :cond_2
    new-instance v5, Lkotlin/Pair;

    .line 44
    .line 45
    const-string v6, "Title"

    .line 46
    .line 47
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lc70;->getId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v6, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v7, "Artifact id"

    .line 61
    .line 62
    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lc70;->a()Lf70;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v3, v3, Lf70;->f:Ljava/util/List;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/Iterable;

    .line 72
    .line 73
    instance-of v7, v3, Ljava/util/Collection;

    .line 74
    .line 75
    const-string v8, "No"

    .line 76
    .line 77
    const-string v9, "Yes"

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    move-object v7, v3

    .line 82
    check-cast v7, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lk40;

    .line 106
    .line 107
    invoke-static {v7}, Lf94;->b(Lk40;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    move-object v3, v9

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    :goto_0
    move-object v3, v8

    .line 116
    :goto_1
    new-instance v7, Lkotlin/Pair;

    .line 117
    .line 118
    const-string v10, "Video included in body"

    .line 119
    .line 120
    invoke-direct {v7, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->E0()Lmb2;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    iget-object v3, v3, Lmb2;->c:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_2
    move-object v10, v8

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    :goto_3
    const-string v3, "Calendar detail"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_4
    new-instance v8, Lkotlin/Pair;

    .line 140
    .line 141
    const-string v11, "App area"

    .line 142
    .line 143
    invoke-direct {v8, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Lc70;->a()Lf70;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v3, v3, Lf70;->b:Ld40;

    .line 151
    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    move-object v9, v10

    .line 156
    :goto_5
    new-instance v3, Lkotlin/Pair;

    .line 157
    .line 158
    const-string v10, "Image included"

    .line 159
    .line 160
    invoke-direct {v3, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Lc70;->a()Lf70;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget-object v9, v9, Lf70;->i:Le70;

    .line 168
    .line 169
    iget-object v9, v9, Le70;->b:Ljava/util/Map;

    .line 170
    .line 171
    const-string v10, "topic"

    .line 172
    .line 173
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Ljava/util/List;

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    if-eqz v9, :cond_9

    .line 182
    .line 183
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    move-object/from16 v9, v21

    .line 191
    .line 192
    :goto_6
    if-nez v9, :cond_a

    .line 193
    .line 194
    move-object v9, v4

    .line 195
    :cond_a
    new-instance v10, Lkotlin/Pair;

    .line 196
    .line 197
    const-string v11, "Topic"

    .line 198
    .line 199
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Lc70;->a()Lf70;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iget-object v9, v9, Lf70;->i:Le70;

    .line 207
    .line 208
    iget-object v9, v9, Le70;->b:Ljava/util/Map;

    .line 209
    .line 210
    const-string v11, "subtopic"

    .line 211
    .line 212
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/util/List;

    .line 217
    .line 218
    if-eqz v9, :cond_b

    .line 219
    .line 220
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    move-object/from16 v9, v21

    .line 228
    .line 229
    :goto_7
    if-nez v9, :cond_c

    .line 230
    .line 231
    move-object v9, v4

    .line 232
    :cond_c
    new-instance v11, Lkotlin/Pair;

    .line 233
    .line 234
    const-string v12, "Subtopic"

    .line 235
    .line 236
    invoke-direct {v11, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->E0()Lmb2;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const-string v12, "N/A"

    .line 244
    .line 245
    if-eqz v9, :cond_e

    .line 246
    .line 247
    iget-object v9, v9, Lmb2;->a:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v9, :cond_e

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-nez v13, :cond_d

    .line 256
    .line 257
    move-object/from16 v9, v21

    .line 258
    .line 259
    :cond_d
    if-eqz v9, :cond_e

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_e
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->E0()Lmb2;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-eqz v9, :cond_f

    .line 267
    .line 268
    iget-object v9, v9, Lmb2;->e:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v9, :cond_f

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-nez v13, :cond_10

    .line 277
    .line 278
    :cond_f
    move-object/from16 v9, v21

    .line 279
    .line 280
    :cond_10
    if-nez v9, :cond_11

    .line 281
    .line 282
    move-object v9, v12

    .line 283
    :cond_11
    :goto_8
    new-instance v13, Lkotlin/Pair;

    .line 284
    .line 285
    const-string v14, "Type"

    .line 286
    .line 287
    invoke-direct {v13, v14, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->E0()Lmb2;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-eqz v9, :cond_13

    .line 295
    .line 296
    iget-object v9, v9, Lmb2;->d:Lu49;

    .line 297
    .line 298
    if-eqz v9, :cond_13

    .line 299
    .line 300
    iget-object v9, v9, Lu49;->a:Ljava/lang/String;

    .line 301
    .line 302
    if-nez v9, :cond_12

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_12
    :goto_9
    move-object v14, v13

    .line 306
    goto :goto_b

    .line 307
    :cond_13
    :goto_a
    move-object v9, v4

    .line 308
    goto :goto_9

    .line 309
    :goto_b
    new-instance v13, Lkotlin/Pair;

    .line 310
    .line 311
    const-string v15, "Content stage"

    .line 312
    .line 313
    invoke-direct {v13, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->E0()Lmb2;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    if-eqz v9, :cond_15

    .line 321
    .line 322
    iget-object v9, v9, Lmb2;->b:Ljava/lang/Integer;

    .line 323
    .line 324
    if-eqz v9, :cond_15

    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    if-nez v9, :cond_14

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_14
    :goto_c
    move-object v15, v14

    .line 338
    goto :goto_e

    .line 339
    :cond_15
    :goto_d
    move-object v9, v12

    .line 340
    goto :goto_c

    .line 341
    :goto_e
    new-instance v14, Lkotlin/Pair;

    .line 342
    .line 343
    const-string v2, "Content position"

    .line 344
    .line 345
    invoke-direct {v14, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->E0()Lmb2;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v23, "Baby"

    .line 353
    .line 354
    const-string v24, "Pregnancy"

    .line 355
    .line 356
    if-eqz v2, :cond_16

    .line 357
    .line 358
    iget-object v2, v2, Lmb2;->d:Lu49;

    .line 359
    .line 360
    if-eqz v2, :cond_16

    .line 361
    .line 362
    invoke-static {v2}, Lv9b;->C(Lu49;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    const/4 v9, 0x1

    .line 367
    if-ne v2, v9, :cond_16

    .line 368
    .line 369
    const-string v2, "Precon"

    .line 370
    .line 371
    :goto_f
    move-object v9, v15

    .line 372
    goto :goto_10

    .line 373
    :cond_16
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->E0()Lmb2;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_17

    .line 378
    .line 379
    iget-object v2, v2, Lmb2;->d:Lu49;

    .line 380
    .line 381
    if-eqz v2, :cond_17

    .line 382
    .line 383
    invoke-static {v2}, Lv9b;->D(Lu49;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    const/4 v9, 0x1

    .line 388
    if-ne v2, v9, :cond_18

    .line 389
    .line 390
    move-object v9, v15

    .line 391
    move-object/from16 v2, v24

    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_17
    const/4 v9, 0x1

    .line 395
    :cond_18
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->E0()Lmb2;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_19

    .line 400
    .line 401
    iget-object v2, v2, Lmb2;->d:Lu49;

    .line 402
    .line 403
    if-eqz v2, :cond_19

    .line 404
    .line 405
    invoke-static {v2}, Lv9b;->A(Lu49;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-ne v2, v9, :cond_19

    .line 410
    .line 411
    move-object v9, v15

    .line 412
    move-object/from16 v2, v23

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_19
    move-object v2, v12

    .line 416
    goto :goto_f

    .line 417
    :goto_10
    new-instance v15, Lkotlin/Pair;

    .line 418
    .line 419
    move-object/from16 v16, v3

    .line 420
    .line 421
    const-string v3, "Content phase"

    .line 422
    .line 423
    invoke-direct {v15, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->E0()Lmb2;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-eqz v2, :cond_1b

    .line 431
    .line 432
    iget-object v2, v2, Lmb2;->d:Lu49;

    .line 433
    .line 434
    if-eqz v2, :cond_1b

    .line 435
    .line 436
    invoke-static {v2}, Lv9b;->C(Lu49;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    const/4 v3, 0x1

    .line 441
    if-ne v2, v3, :cond_1c

    .line 442
    .line 443
    :cond_1a
    move-object/from16 v2, v21

    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_1b
    const/4 v3, 0x1

    .line 447
    :cond_1c
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->E0()Lmb2;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-eqz v2, :cond_1d

    .line 452
    .line 453
    iget-object v2, v2, Lmb2;->d:Lu49;

    .line 454
    .line 455
    if-eqz v2, :cond_1d

    .line 456
    .line 457
    invoke-static {v2}, Lv9b;->D(Lu49;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-ne v2, v3, :cond_1d

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->E0()Lmb2;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-eqz v2, :cond_1a

    .line 468
    .line 469
    iget-object v2, v2, Lmb2;->d:Lu49;

    .line 470
    .line 471
    if-eqz v2, :cond_1a

    .line 472
    .line 473
    iget v2, v2, Lu49;->g:I

    .line 474
    .line 475
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    goto :goto_11

    .line 480
    :cond_1d
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->E0()Lmb2;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-eqz v2, :cond_1a

    .line 485
    .line 486
    iget-object v2, v2, Lmb2;->d:Lu49;

    .line 487
    .line 488
    if-eqz v2, :cond_1a

    .line 489
    .line 490
    invoke-static {v2}, Lv9b;->A(Lu49;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    const/4 v3, 0x1

    .line 495
    if-ne v2, v3, :cond_1a

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->E0()Lmb2;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-eqz v2, :cond_1a

    .line 502
    .line 503
    iget-object v2, v2, Lmb2;->d:Lu49;

    .line 504
    .line 505
    if-eqz v2, :cond_1a

    .line 506
    .line 507
    iget v2, v2, Lu49;->g:I

    .line 508
    .line 509
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    :goto_11
    if-nez v2, :cond_1e

    .line 514
    .line 515
    move-object v2, v12

    .line 516
    :cond_1e
    new-instance v3, Lkotlin/Pair;

    .line 517
    .line 518
    move-object/from16 v17, v4

    .line 519
    .line 520
    const-string v4, "Content stage day"

    .line 521
    .line 522
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->E0()Lmb2;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    if-eqz v2, :cond_26

    .line 530
    .line 531
    const/16 v25, 0x0

    .line 532
    .line 533
    iget-object v4, v2, Lmb2;->d:Lu49;

    .line 534
    .line 535
    iget-object v2, v2, Lmb2;->b:Ljava/lang/Integer;

    .line 536
    .line 537
    if-nez v4, :cond_20

    .line 538
    .line 539
    move-object/from16 v19, v3

    .line 540
    .line 541
    move-object/from16 v26, v5

    .line 542
    .line 543
    move-object/from16 v27, v6

    .line 544
    .line 545
    move-object/from16 v20, v7

    .line 546
    .line 547
    :cond_1f
    move-object/from16 v18, v8

    .line 548
    .line 549
    move-object/from16 v28, v9

    .line 550
    .line 551
    goto/16 :goto_18

    .line 552
    .line 553
    :cond_20
    move-object/from16 v18, v2

    .line 554
    .line 555
    iget v2, v4, Lu49;->g:I

    .line 556
    .line 557
    move-object/from16 v19, v3

    .line 558
    .line 559
    iget v3, v4, Lu49;->h:I

    .line 560
    .line 561
    invoke-static {v4}, Lv9b;->C(Lu49;)Z

    .line 562
    .line 563
    .line 564
    move-result v20

    .line 565
    if-eqz v20, :cond_22

    .line 566
    .line 567
    if-eqz v18, :cond_21

    .line 568
    .line 569
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    goto :goto_12

    .line 574
    :cond_21
    move/from16 v2, v25

    .line 575
    .line 576
    :goto_12
    const-string v3, "Precon | Position "

    .line 577
    .line 578
    invoke-static {v2, v3}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    move-object/from16 v26, v5

    .line 583
    .line 584
    move-object/from16 v27, v6

    .line 585
    .line 586
    move-object/from16 v20, v7

    .line 587
    .line 588
    :goto_13
    move-object/from16 v18, v8

    .line 589
    .line 590
    move-object/from16 v28, v9

    .line 591
    .line 592
    goto/16 :goto_19

    .line 593
    .line 594
    :cond_22
    invoke-static {v4}, Lv9b;->D(Lu49;)Z

    .line 595
    .line 596
    .line 597
    move-result v20

    .line 598
    move-object/from16 v26, v5

    .line 599
    .line 600
    const-string v5, " | Position "

    .line 601
    .line 602
    move-object/from16 v27, v6

    .line 603
    .line 604
    const-string v6, " | Day "

    .line 605
    .line 606
    if-eqz v20, :cond_24

    .line 607
    .line 608
    if-eqz v18, :cond_23

    .line 609
    .line 610
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    :goto_14
    move-object/from16 v20, v7

    .line 615
    .line 616
    goto :goto_15

    .line 617
    :cond_23
    move/from16 v4, v25

    .line 618
    .line 619
    goto :goto_14

    .line 620
    :goto_15
    const-string v7, "Pregnancy | Week "

    .line 621
    .line 622
    invoke-static {v3, v2, v7, v6, v5}, Lpe1;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    goto :goto_13

    .line 634
    :cond_24
    move-object/from16 v20, v7

    .line 635
    .line 636
    invoke-static {v4}, Lv9b;->A(Lu49;)Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-eqz v7, :cond_1f

    .line 641
    .line 642
    iget v4, v4, Lu49;->i:I

    .line 643
    .line 644
    if-eqz v18, :cond_25

    .line 645
    .line 646
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    :goto_16
    move-object/from16 v18, v8

    .line 651
    .line 652
    goto :goto_17

    .line 653
    :cond_25
    move/from16 v7, v25

    .line 654
    .line 655
    goto :goto_16

    .line 656
    :goto_17
    const-string v8, "Baby | Month "

    .line 657
    .line 658
    move-object/from16 v28, v9

    .line 659
    .line 660
    const-string v9, " Week "

    .line 661
    .line 662
    invoke-static {v4, v3, v8, v9, v6}, Lpe1;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    goto :goto_19

    .line 680
    :goto_18
    move-object/from16 v4, v17

    .line 681
    .line 682
    goto :goto_19

    .line 683
    :cond_26
    move-object/from16 v19, v3

    .line 684
    .line 685
    move-object/from16 v26, v5

    .line 686
    .line 687
    move-object/from16 v27, v6

    .line 688
    .line 689
    move-object/from16 v20, v7

    .line 690
    .line 691
    move-object/from16 v18, v8

    .line 692
    .line 693
    move-object/from16 v28, v9

    .line 694
    .line 695
    const/16 v25, 0x0

    .line 696
    .line 697
    move-object v4, v12

    .line 698
    :goto_19
    new-instance v2, Lkotlin/Pair;

    .line 699
    .line 700
    const-string v3, "Content stage-day-position"

    .line 701
    .line 702
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    new-instance v3, Lkotlin/Pair;

    .line 706
    .line 707
    const-string v4, "Card type"

    .line 708
    .line 709
    invoke-direct {v3, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    new-instance v4, Lkotlin/Pair;

    .line 713
    .line 714
    const-string v5, "Card id"

    .line 715
    .line 716
    invoke-direct {v4, v5, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    new-instance v5, Lkotlin/Pair;

    .line 720
    .line 721
    const-string v6, "Card category"

    .line 722
    .line 723
    invoke-direct {v5, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v17, v2

    .line 727
    .line 728
    move-object/from16 v9, v16

    .line 729
    .line 730
    move-object/from16 v8, v18

    .line 731
    .line 732
    move-object/from16 v16, v19

    .line 733
    .line 734
    move-object/from16 v7, v20

    .line 735
    .line 736
    move-object/from16 v6, v27

    .line 737
    .line 738
    move-object/from16 v12, v28

    .line 739
    .line 740
    move-object/from16 v18, v3

    .line 741
    .line 742
    move-object/from16 v19, v4

    .line 743
    .line 744
    move-object/from16 v20, v5

    .line 745
    .line 746
    move-object/from16 v5, v26

    .line 747
    .line 748
    filled-new-array/range {v5 .. v20}, [Lkotlin/Pair;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-static {v2}, Lm06;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const-string v3, "Content viewed"

    .line 757
    .line 758
    invoke-static {v3, v2}, Lwi5;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    if-nez v2, :cond_27

    .line 766
    .line 767
    :goto_1a
    return-void

    .line 768
    :cond_27
    sget-object v3, Lsr0;->t:Lfq9;

    .line 769
    .line 770
    invoke-static {}, Lvu7;->n()Laha;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    if-eqz v3, :cond_2b

    .line 775
    .line 776
    invoke-static {v3}, Le94;->n(Laha;)Lgia;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    if-eqz v3, :cond_2a

    .line 781
    .line 782
    iget-object v3, v3, Lgia;->h:Lu49;

    .line 783
    .line 784
    invoke-static {v3}, Lv9b;->C(Lu49;)Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eqz v4, :cond_29

    .line 789
    .line 790
    const-string v23, "Preconception"

    .line 791
    .line 792
    :cond_28
    move-object/from16 v3, v23

    .line 793
    .line 794
    goto :goto_1b

    .line 795
    :cond_29
    invoke-static {v3}, Lv9b;->D(Lu49;)Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-eqz v3, :cond_28

    .line 800
    .line 801
    move-object/from16 v3, v24

    .line 802
    .line 803
    :goto_1b
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 804
    .line 805
    invoke-static {v4, v3, v4}, Lw18;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    goto :goto_1c

    .line 810
    :cond_2a
    move-object/from16 v3, v21

    .line 811
    .line 812
    :goto_1c
    move-object v5, v3

    .line 813
    goto :goto_1d

    .line 814
    :cond_2b
    move-object/from16 v5, v21

    .line 815
    .line 816
    :goto_1d
    invoke-static {}, Lvu7;->n()Laha;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    if-eqz v3, :cond_2c

    .line 821
    .line 822
    invoke-static {v3}, Le94;->t(Laha;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v21

    .line 826
    :cond_2c
    move-object/from16 v7, v21

    .line 827
    .line 828
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->E0()Lmb2;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    if-eqz v3, :cond_2e

    .line 833
    .line 834
    iget-object v3, v3, Lmb2;->d:Lu49;

    .line 835
    .line 836
    if-eqz v3, :cond_2e

    .line 837
    .line 838
    iget-object v3, v3, Lu49;->a:Ljava/lang/String;

    .line 839
    .line 840
    if-nez v3, :cond_2d

    .line 841
    .line 842
    goto :goto_1f

    .line 843
    :cond_2d
    :goto_1e
    move-object v8, v3

    .line 844
    goto :goto_20

    .line 845
    :cond_2e
    :goto_1f
    const-string v3, ""

    .line 846
    .line 847
    goto :goto_1e

    .line 848
    :goto_20
    new-instance v4, Lvb2;

    .line 849
    .line 850
    const/4 v6, 0x1

    .line 851
    const-string v9, "daily reads"

    .line 852
    .line 853
    invoke-direct/range {v4 .. v9}, Lvb2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    const-string v3, "content_viewed"

    .line 857
    .line 858
    invoke-static {v3, v4}, Ldw3;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 859
    .line 860
    .line 861
    sget-object v3, Lr09;->a:Lr09;

    .line 862
    .line 863
    instance-of v3, v1, Lv60;

    .line 864
    .line 865
    if-eqz v3, :cond_2f

    .line 866
    .line 867
    const-string v1, "article"

    .line 868
    .line 869
    goto :goto_21

    .line 870
    :cond_2f
    instance-of v1, v1, La70;

    .line 871
    .line 872
    if-eqz v1, :cond_30

    .line 873
    .line 874
    const-string v1, "slideshow"

    .line 875
    .line 876
    :goto_21
    iget-object v3, v0, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->v0:Lfq9;

    .line 877
    .line 878
    invoke-virtual {v3}, Lfq9;->getValue()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v3, Ljava/lang/String;

    .line 883
    .line 884
    sget-object v4, Lsr0;->t:Lfq9;

    .line 885
    .line 886
    invoke-static {}, Lvu7;->n()Laha;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-static {v4}, Lcma;->b(Laha;)Lh09;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-virtual {v0, v2}, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->H0(Landroid/content/Context;)Lnb2;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    const/4 v5, 0x2

    .line 899
    new-array v5, v5, [Lh09;

    .line 900
    .line 901
    aput-object v4, v5, v25

    .line 902
    .line 903
    const/16 v22, 0x1

    .line 904
    .line 905
    aput-object v0, v5, v22

    .line 906
    .line 907
    invoke-static {v5}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    const-string v4, "content_detail"

    .line 912
    .line 913
    invoke-static {v2, v1, v4, v3, v0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :cond_30
    invoke-static {}, Lrw3;->o()V

    .line 918
    .line 919
    .line 920
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->G0(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lzv0;->a0()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->F0(Lo40;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E0()Lmb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->Z:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmb2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final F0(Lo40;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lje5;->getLifecycle()Lzd5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lng1;->j(Lzd5;)Lae5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lzb;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v3, v2}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v3, v3, v1, v2}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lo40;->a:Lp13;

    .line 24
    .line 25
    invoke-virtual {p1}, Lp13;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lc70;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lc70;->a()Lf70;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lf70;->h:Lg70;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-boolean p1, p1, Lg70;->d:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x1

    .line 47
    :goto_0
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->X:Ll4;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Ll4;->b:Landroid/view/ViewGroup;

    .line 54
    .line 55
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    new-instance p1, Ld30;

    .line 60
    .line 61
    invoke-direct {p1, p0, v2}, Ld30;-><init>(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "ClarityManager"

    .line 65
    .line 66
    invoke-static {v0, v3, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/microsoft/clarity/Clarity;->unmaskView(Landroid/view/View;)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final G0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->X:Ll4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lm30;->U:Lwv0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcg5;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p0, v1

    .line 17
    :goto_0
    const/4 v2, 0x1

    .line 18
    if-lez p0, :cond_2

    .line 19
    .line 20
    move p0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move p0, v1

    .line 23
    :goto_1
    iget-object v3, v0, Ll4;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/widget/ProgressBar;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    move v4, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move v4, v1

    .line 34
    :goto_2
    const/16 v5, 0x8

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    move v4, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    move v4, v5

    .line 41
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Ll4;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_5
    move v2, v1

    .line 54
    :goto_4
    if-eqz v2, :cond_6

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_6
    move v1, v5

    .line 58
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->G0(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lzv0;->a0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H0(Landroid/content/Context;)Lnb2;
    .locals 13

    .line 1
    sget-object v0, Lsr0;->t:Lfq9;

    .line 2
    .line 3
    invoke-static {}, Lvu7;->n()Laha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Le94;->s(Laha;)Lu49;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lu49;->d:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v6, v1

    .line 26
    :goto_1
    iget-object v0, p0, Lm30;->V:Lc70;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lc70;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v8, v1

    .line 43
    :goto_2
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->E0()Lmb2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    iget-object p0, p0, Lmb2;->d:Lu49;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    iget-object p0, p0, Lu49;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object v11, p0

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    :goto_3
    move-object v11, v1

    .line 61
    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const v0, 0x7f05003f

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    new-instance v2, Lnb2;

    .line 73
    .line 74
    const-string v4, "homescreen"

    .line 75
    .line 76
    const-string v5, "baby_development_guide"

    .line 77
    .line 78
    const-string v7, "stage_detail"

    .line 79
    .line 80
    const-string v9, ""

    .line 81
    .line 82
    const-string v10, ""

    .line 83
    .line 84
    move-object v3, p1

    .line 85
    invoke-direct/range {v2 .. v12}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method public final bridge synthetic I(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lo40;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->v0(Lo40;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I0(Landroid/content/Context;)Lnb2;
    .locals 11

    .line 1
    iget-object v0, p0, Lm30;->V:Lc70;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lc70;->a()Lf70;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lf70;->i:Le70;

    .line 11
    .line 12
    iget-object v0, v0, Le70;->b:Ljava/util/Map;

    .line 13
    .line 14
    const-string v2, "subtopic"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    invoke-static {v0}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "product_roundup_"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, p0, Lm30;->V:Lc70;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lc70;->a()Lf70;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lf70;->a:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v0, v1

    .line 56
    :goto_1
    invoke-static {v0}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v0, p0, Lm30;->V:Lc70;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Lc70;->a()Lf70;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lf70;->i:Le70;

    .line 69
    .line 70
    iget-object v0, v0, Le70;->b:Ljava/util/Map;

    .line 71
    .line 72
    const-string v2, "topic"

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    invoke-static {v1}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object p0, p0, Lm30;->V:Lc70;

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-interface {p0}, Lc70;->getId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    :goto_2
    move-object v8, p0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const-string p0, ""

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    const-string v9, ""

    .line 113
    .line 114
    const-string v10, ""

    .line 115
    .line 116
    const-string v7, "product_roundup"

    .line 117
    .line 118
    move-object v3, p1

    .line 119
    invoke-static/range {v3 .. v10}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public final P(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->G0(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lm30;->U:Lwv0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcg5;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v2, p2

    .line 27
    :goto_0
    if-lez v2, :cond_2

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->k0:Lfq9;

    .line 32
    .line 33
    invoke-virtual {v2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lw50;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v2, Lw50;->a:Lh70;

    .line 42
    .line 43
    iget-object v2, v2, Lh70;->b:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v2, v1

    .line 47
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v4, "connectivity"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 64
    .line 65
    const/16 v4, 0x1d

    .line 66
    .line 67
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    if-lt v5, v4, :cond_4

    .line 71
    .line 72
    move v4, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v4, p2

    .line 75
    :goto_2
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    const/16 v4, 0xc

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    const/16 v4, 0x10

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    move v3, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move v3, p2

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_3
    if-eqz v3, :cond_a

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    :cond_7
    move p2, v6

    .line 128
    :cond_8
    if-nez p2, :cond_a

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->E0()Lmb2;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, v2, p1}, Lm30;->z0(Ljava/lang/String;Lmb2;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    new-instance p2, Loe;

    .line 148
    .line 149
    const/4 v2, 0x6

    .line 150
    invoke-direct {p2, v2, p0, v0}, Loe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x9

    .line 154
    .line 155
    invoke-static {p0, p1, v1, p2, v0}, Lzv0;->i0(Lzv0;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)Z

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {p0, v1}, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->F0(Lo40;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->Y:Ls21;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_b

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 170
    .line 171
    .line 172
    :cond_b
    return-void
.end method

.method public final Z()Lh09;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->H0(Landroid/content/Context;)Lnb2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final o0()Lwxa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->W:Lu60;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "articleVmFactory"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lar2;->i:Lrk2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "appComponent"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v0, p1, Lrk2;->w:Lbt7;

    .line 19
    .line 20
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lsr0;

    .line 25
    .line 26
    iput-object v0, p0, Lzv0;->D:Lsr0;

    .line 27
    .line 28
    iget-object v0, p1, Lrk2;->a:Ls3b;

    .line 29
    .line 30
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 34
    .line 35
    iput-object v2, p0, Lzv0;->E:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 36
    .line 37
    iget-object v0, p1, Lrk2;->c:Lbt7;

    .line 38
    .line 39
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Llz;

    .line 44
    .line 45
    iput-object v0, p0, Lzv0;->F:Llz;

    .line 46
    .line 47
    iget-object v0, p1, Lrk2;->d:Lbt7;

    .line 48
    .line 49
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Llu2;

    .line 54
    .line 55
    iput-object v0, p0, Lzv0;->G:Llu2;

    .line 56
    .line 57
    iget-object v0, p1, Lrk2;->p:Lbt7;

    .line 58
    .line 59
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lo89;

    .line 64
    .line 65
    iget-object v0, p1, Lrk2;->e:Lbt7;

    .line 66
    .line 67
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lpy0;

    .line 72
    .line 73
    iput-object v0, p0, Lzv0;->H:Lpy0;

    .line 74
    .line 75
    iget-object v0, p1, Lrk2;->k:Lbt7;

    .line 76
    .line 77
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Leg3;

    .line 82
    .line 83
    iput-object v0, p0, Lzv0;->I:Leg3;

    .line 84
    .line 85
    new-instance v1, Lu60;

    .line 86
    .line 87
    iget-object v0, p1, Lrk2;->S:Lbt7;

    .line 88
    .line 89
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Lu50;

    .line 95
    .line 96
    iget-object v0, p1, Lrk2;->T:Lbt7;

    .line 97
    .line 98
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v4, v0

    .line 103
    check-cast v4, Lzcb;

    .line 104
    .line 105
    new-instance v5, Ls3b;

    .line 106
    .line 107
    iget-object v0, p1, Lrk2;->r:Lbt7;

    .line 108
    .line 109
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Luy;

    .line 114
    .line 115
    invoke-direct {v5, v0}, Ls3b;-><init>(Luy;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lrk2;->s:Lbt7;

    .line 119
    .line 120
    invoke-interface {p1}, Lct7;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v6, p1

    .line 125
    check-cast v6, Llq7;

    .line 126
    .line 127
    invoke-direct/range {v1 .. v6}, Lu60;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lu50;Lzcb;Ls3b;Llq7;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->W:Lu60;

    .line 131
    .line 132
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p1}, Lm30;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lub;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x9

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const-class v3, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;

    .line 11
    .line 12
    const-string v4, "onCreateMenu"

    .line 13
    .line 14
    const-string v5, "onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V"

    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lub;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v8, Lfv;

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const/16 v15, 0x15

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    const-class v11, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;

    .line 28
    .line 29
    const-string v12, "onMenuItemSelected"

    .line 30
    .line 31
    const-string v13, "onMenuItemSelected(Landroid/view/MenuItem;)Z"

    .line 32
    .line 33
    move-object/from16 v10, p0

    .line 34
    .line 35
    invoke-direct/range {v8 .. v15}, Lfv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    move-object v2, v10

    .line 39
    invoke-static {v2, v8, v0}, Lg51;->C(Lzv0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0123

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b00b1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    const p2, 0x7f0b022f

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    move-object v3, p3

    .line 32
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const p2, 0x7f0b0231

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    move-object v4, p3

    .line 44
    check-cast v4, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const p2, 0x7f0b050d

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    move-object v5, p3

    .line 56
    check-cast v5, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const p2, 0x7f0b05fe

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    move-object v6, p3

    .line 68
    check-cast v6, Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    const p2, 0x7f0b082b

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    move-object v7, p3

    .line 80
    check-cast v7, Landroid/widget/ProgressBar;

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    const p2, 0x7f0b0a11

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    move-object v8, p3

    .line 92
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 93
    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    new-instance v1, Ll4;

    .line 97
    .line 98
    move-object v2, p1

    .line 99
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 100
    .line 101
    invoke-direct/range {v1 .. v8}, Ll4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/Toolbar;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->X:Ll4;

    .line 105
    .line 106
    new-instance p1, Lt;

    .line 107
    .line 108
    const/4 p2, 0x4

    .line 109
    invoke-direct {p1, v1, p2}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 113
    .line 114
    invoke-static {v2, p1}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    instance-of p2, p1, Lbw;

    .line 122
    .line 123
    if-eqz p2, :cond_0

    .line 124
    .line 125
    check-cast p1, Lbw;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move-object p1, v0

    .line 129
    :goto_0
    if-eqz p1, :cond_1

    .line 130
    .line 131
    invoke-virtual {p1, v8}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lbw;->getSupportActionBar()Lw2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    const/4 p2, 0x1

    .line 141
    invoke-virtual {p1, p2}, Lw2;->m(Z)V

    .line 142
    .line 143
    .line 144
    :cond_1
    new-instance p1, Lha;

    .line 145
    .line 146
    const/4 p2, 0x5

    .line 147
    invoke-direct {p1, p0, p2}, Lha;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance p0, Ld30;

    .line 157
    .line 158
    const/4 p1, 0x2

    .line 159
    invoke-direct {p0, v2, p1}, Ld30;-><init>(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    const-string p1, "ClarityManager"

    .line 163
    .line 164
    invoke-static {p1, v0, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lcom/microsoft/clarity/Clarity;->maskView(Landroid/view/View;)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string p1, "Missing required view with ID: "

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->X:Ll4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzv0;->a0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->X:Ll4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ll4;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final r0(Lx60;Lw60;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lm30;->r0(Lx60;Lw60;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm30;->V:Lc70;

    .line 11
    .line 12
    instance-of v1, v0, La70;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, La70;

    .line 18
    .line 19
    iget-object v1, v1, La70;->d:Ljava/util/List;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lc70;->a()Lf70;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lf70;->h:Lg70;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v0, Lg70;->d:Z

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-gez p1, :cond_3

    .line 55
    .line 56
    move p1, v0

    .line 57
    :cond_3
    sget-object v1, Lr09;->a:Lr09;

    .line 58
    .line 59
    iget-object v1, p2, Lw60;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v4, "add_to_registry_"

    .line 66
    .line 67
    const-string v5, "_"

    .line 68
    .line 69
    invoke-static {v4, p1, v1, v5, v5}, Lle2;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p2, Lw60;->e:Ljava/lang/String;

    .line 81
    .line 82
    sget-object p1, Lsr0;->t:Lfq9;

    .line 83
    .line 84
    invoke-static {}, Lvu7;->n()Laha;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcma;->b(Laha;)Lh09;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, v3}, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->I0(Landroid/content/Context;)Lnb2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 p2, 0x2

    .line 97
    new-array p2, p2, [Lh09;

    .line 98
    .line 99
    aput-object p1, p2, v0

    .line 100
    .line 101
    aput-object p0, p2, v2

    .line 102
    .line 103
    invoke-static {p2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/16 v9, 0x24

    .line 108
    .line 109
    const-string v6, "ADD TO AMAZON REGISTRY"

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static/range {v3 .. v9}, Lr09;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final s0(Lx60;Lw60;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lm30;->s0(Lx60;Lw60;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm30;->V:Lc70;

    .line 11
    .line 12
    instance-of v1, v0, La70;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, La70;

    .line 18
    .line 19
    iget-object v1, v1, La70;->d:Ljava/util/List;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lc70;->a()Lf70;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lf70;->h:Lg70;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v0, Lg70;->d:Z

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-gez p1, :cond_3

    .line 55
    .line 56
    move p1, v0

    .line 57
    :cond_3
    sget-object v1, Lr09;->a:Lr09;

    .line 58
    .line 59
    const-string v1, "roundup_product_"

    .line 60
    .line 61
    const-string v4, "_"

    .line 62
    .line 63
    invoke-static {p1, p1, v1, v4}, Lle2;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p2, Lw60;->e:Ljava/lang/String;

    .line 68
    .line 69
    sget-object p1, Lsr0;->t:Lfq9;

    .line 70
    .line 71
    invoke-static {}, Lvu7;->n()Laha;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcma;->b(Laha;)Lh09;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, v3}, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->I0(Landroid/content/Context;)Lnb2;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 p2, 0x2

    .line 84
    new-array p2, p2, [Lh09;

    .line 85
    .line 86
    aput-object p1, p2, v0

    .line 87
    .line 88
    aput-object p0, p2, v2

    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/16 v9, 0x24

    .line 95
    .line 96
    const-string v6, "BUY NOW"

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static/range {v3 .. v9}, Lr09;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final t0(Lc48;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Lm30;->t0(Lc48;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v3, Lr09;->a:Lr09;

    .line 19
    .line 20
    iget-object v3, v1, Lc48;->f:Lj80;

    .line 21
    .line 22
    sget-object v4, Lh50;->a:[I

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aget v3, v4, v3

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x2

    .line 32
    const-string v6, "64b0571e01974d52a57f93a5cd74d5a3"

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const-string v8, "9d140dd09a75440b92deaae73479d6d6"

    .line 36
    .line 37
    if-eq v3, v7, :cond_1

    .line 38
    .line 39
    if-eq v3, v5, :cond_3

    .line 40
    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    :cond_1
    move-object v3, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    move-object v3, v6

    .line 50
    :goto_0
    invoke-virtual {v0}, Lzv0;->e0()Lpy0;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v9, v9, Lpy0;->G0:Lkotlin/Lazy;

    .line 55
    .line 56
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Ljava/lang/String;

    .line 61
    .line 62
    const-string v10, "webview"

    .line 63
    .line 64
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    :goto_1
    move-object v9, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const-string v10, "native"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    iget-object v3, v1, Lc48;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v1, Lc48;->d:Ljava/lang/String;

    .line 78
    .line 79
    const-string v11, "where_to_go_next"

    .line 80
    .line 81
    invoke-static {v11}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    sget-object v12, Lsr0;->t:Lfq9;

    .line 86
    .line 87
    invoke-static {}, Lvu7;->n()Laha;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v12}, Lcma;->b(Laha;)Lh09;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v0, v2}, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->H0(Landroid/content/Context;)Lnb2;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    iget-object v0, v0, Lm30;->V:Lc70;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    :goto_3
    move-object v15, v8

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    instance-of v14, v0, Lv60;

    .line 106
    .line 107
    if-eqz v14, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    instance-of v8, v0, La70;

    .line 111
    .line 112
    if-eqz v8, :cond_a

    .line 113
    .line 114
    move-object v15, v6

    .line 115
    :goto_4
    const-string v6, "article"

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    :goto_5
    move-object/from16 v16, v6

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    instance-of v8, v0, Lv60;

    .line 123
    .line 124
    if-eqz v8, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    instance-of v0, v0, La70;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    const-string v6, "slideshow"

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :goto_6
    new-instance v14, Lbc2;

    .line 135
    .line 136
    const-string v17, "content_detail"

    .line 137
    .line 138
    const-string v18, ""

    .line 139
    .line 140
    move-object/from16 v19, v18

    .line 141
    .line 142
    move-object/from16 v20, v18

    .line 143
    .line 144
    move-object/from16 v21, v18

    .line 145
    .line 146
    invoke-direct/range {v14 .. v21}, Lbc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-array v0, v4, [Lh09;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    aput-object v12, v0, v4

    .line 153
    .line 154
    aput-object v13, v0, v7

    .line 155
    .line 156
    aput-object v14, v0, v5

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object v4, v1

    .line 163
    move-object v0, v2

    .line 164
    move-object v1, v9

    .line 165
    move-object v2, v10

    .line 166
    move-object v5, v11

    .line 167
    invoke-static/range {v0 .. v6}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    invoke-static {}, Lrw3;->o()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_a
    invoke-static {}, Lrw3;->o()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final v0(Lo40;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->G0(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzv0;->a0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->F0(Lo40;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lo40;->c:Ls21;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->Y:Ls21;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
