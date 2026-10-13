.class public final Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "BottomSheetShortcutsActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final l:Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final g:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity$saveCB$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->l:Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->g:Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 10
    .line 11
    sget-object v2, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->f:Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 12
    .line 13
    sget-object v3, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->k:Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 14
    .line 15
    filled-new-array {v0, v2, v3}, [Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->h:Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 57
    .line 58
    sget-object v2, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->j:Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 59
    .line 60
    sget-object v3, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->i:Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 61
    .line 62
    filled-new-array {v0, v2, v3}, [Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->U:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 104
    .line 105
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->A:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 106
    .line 107
    filled-new-array {v0, v2}, [Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->m:Ljava/util/List;

    .line 116
    .line 117
    sget-object v0, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->f:Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 118
    .line 119
    sget-object v2, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->g:Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 120
    .line 121
    sget-object v3, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->e:Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 122
    .line 123
    filled-new-array {v0, v2, v3}, [Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 157
    .line 158
    iget-object v3, v3, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    sget-object v0, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->f:Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 165
    .line 166
    sget-object v3, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->k:Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 167
    .line 168
    sget-object v4, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->e:Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 169
    .line 170
    filled-new-array {v0, v3, v4}, [Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_3

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 204
    .line 205
    iget-object v4, v4, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    sget-object v0, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->f:Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 212
    .line 213
    sget-object v4, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->h:Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 214
    .line 215
    sget-object v5, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->e:Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 216
    .line 217
    filled-new-array {v0, v4, v5}, [Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Iterable;

    .line 226
    .line 227
    new-instance v4, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_4

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 251
    .line 252
    iget-object v5, v5, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_4
    sget-object v0, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->f:Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 259
    .line 260
    sget-object v5, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->j:Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 261
    .line 262
    sget-object v6, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->e:Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 263
    .line 264
    filled-new-array {v0, v5, v6}, [Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Iterable;

    .line 273
    .line 274
    new-instance v5, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_5

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 298
    .line 299
    iget-object v6, v6, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 300
    .line 301
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_5
    sget-object v0, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->f:Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 306
    .line 307
    sget-object v6, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->i:Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 308
    .line 309
    sget-object v7, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->e:Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 310
    .line 311
    filled-new-array {v0, v6, v7}, [Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/Iterable;

    .line 320
    .line 321
    new-instance v6, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_6

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 345
    .line 346
    iget-object v7, v7, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 347
    .line 348
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_6
    const/4 v0, 0x5

    .line 353
    new-array v0, v0, [Ljava/util/List;

    .line 354
    .line 355
    aput-object v2, v0, v1

    .line 356
    .line 357
    const/4 v1, 0x1

    .line 358
    aput-object v3, v0, v1

    .line 359
    .line 360
    const/4 v1, 0x2

    .line 361
    aput-object v4, v0, v1

    .line 362
    .line 363
    const/4 v1, 0x3

    .line 364
    aput-object v5, v0, v1

    .line 365
    .line 366
    const/4 v1, 0x4

    .line 367
    aput-object v6, v0, v1

    .line 368
    .line 369
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sput-object v0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->n:Ljava/util/List;

    .line 374
    .line 375
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    const-class v3, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->g:Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->h:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->i:Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->j:Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    new-instance v0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity$saveCB$1;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity$saveCB$1;-><init>(Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->k:Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity$saveCB$1;

    .line 62
    .line 63
    return-void
.end method

.method public static final D(Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final E()Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->g:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "bottom.sheet.log.shortcuts.key.log.types"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :cond_0
    const-string v0, ","

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x6

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v0, v2, v1}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->valueOf(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v4, Lcom/glow/android/kaylee/model/UserPref;

    .line 69
    .line 70
    invoke-direct {v4, p0}, Lcom/glow/android/kaylee/model/UserPref;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string p1, "pop_home_bottom_sheet_times"

    .line 78
    .line 79
    invoke-virtual {v8, p1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->E()Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput v6, p1, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->m:I

    .line 88
    .line 89
    sget-object p1, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSupplement;->g:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSupplement$Companion;

    .line 90
    .line 91
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSupplement$Companion;->b(Lcom/glow/android/kaylee/prefs/AppPrefs;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 v1, 0x1

    .line 102
    xor-int/2addr p1, v1

    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->i:Landroidx/compose/runtime/MutableState;

    .line 108
    .line 109
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity$onCreate$1;

    .line 113
    .line 114
    move-object v3, p1

    .line 115
    move-object v5, p0

    .line 116
    move-object v7, v0

    .line 117
    invoke-direct/range {v3 .. v8}, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity$onCreate$1;-><init>(Lcom/glow/android/kaylee/model/UserPref;Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;ILjava/util/ArrayList;Lcom/glow/android/kaylee/prefs/AppPrefs;)V

    .line 118
    .line 119
    .line 120
    const v2, 0xa4595f5

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static {p0, v2, p1, v1, v2}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->E()Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 143
    .line 144
    new-instance v4, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$getProducts$$inlined$CoroutineExceptionHandler$1;

    .line 145
    .line 146
    invoke-direct {v4, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$getProducts$2;

    .line 150
    .line 151
    invoke-direct {v3, p1, v2}, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$getProducts$2;-><init>(Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x2

    .line 155
    invoke-static {v1, v4, v2, v3, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->E()Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v3, "logTypes"

    .line 166
    .line 167
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v1, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->e:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 177
    .line 178
    new-instance v5, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$loadDailyData$1;

    .line 179
    .line 180
    invoke-direct {v5, v1, v0, v2}, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$loadDailyData$1;-><init>(Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v4, v2, v5, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final onResume()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->h:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->E()Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "page_source"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->E()Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->e:Ljava/util/List;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 65
    .line 66
    invoke-static {}, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->values()[Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    array-length v5, v4

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_1
    if-ge v6, v5, :cond_2

    .line 73
    .line 74
    aget-object v7, v4, v6

    .line 75
    .line 76
    iget-object v8, v7, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 77
    .line 78
    if-ne v8, v3, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v7, 0x0

    .line 85
    :goto_2
    if-eqz v7, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const-string v9, ","

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/16 v13, 0x3e

    .line 128
    .line 129
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "log_type"

    .line 134
    .line 135
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "page_impression_home_bottom_sheet_log"

    .line 148
    .line 149
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
