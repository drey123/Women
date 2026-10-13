.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "AndroidCompositionLocals.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\" \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/s0;",
        "Landroidx/lifecycle/s;",
        "getLocalLifecycleOwner",
        "()Landroidx/compose/runtime/s0;",
        "getLocalLifecycleOwner$annotations",
        "()V",
        "LocalLifecycleOwner",
        "Landroid/content/res/Configuration;",
        "configuration",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidCompositionLocals.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCompositionLocals.android.kt\nandroidx/compose/ui/platform/AndroidCompositionLocals_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,191:1\n1247#2,6:192\n1247#2,6:198\n1247#2,6:204\n1247#2,6:210\n1247#2,6:216\n1247#2,6:222\n1247#2,6:229\n1247#2,6:235\n1247#2,6:241\n1247#2,6:247\n1247#2,3:253\n1250#2,3:257\n1247#2,6:260\n1247#2,6:266\n75#3:228\n1#4:256\n85#5:272\n113#5,2:273\n*S KotlinDebug\n*F\n+ 1 AndroidCompositionLocals.android.kt\nandroidx/compose/ui/platform/AndroidCompositionLocals_androidKt\n*L\n82#1:192,6\n84#1:198,6\n86#1:204,6\n93#1:210,6\n96#1:216,6\n98#1:222,6\n129#1:229,6\n130#1:235,6\n146#1:241,6\n159#1:247,6\n160#1:253,3\n160#1:257,3\n163#1:260,6\n181#1:266,6\n109#1:228\n82#1:272\n82#1:273,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/U0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/runtime/U0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/compose/runtime/U0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/compose/runtime/U0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/compose/runtime/U0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalConfiguration$1;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalConfiguration$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/H;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalContext$1;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalContext$1;

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/runtime/U0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/compose/runtime/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;

    .line 19
    .line 20
    new-instance v1, Landroidx/compose/runtime/U0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroidx/compose/runtime/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/U0;

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResourceIdCache$1;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResourceIdCache$1;

    .line 28
    .line 29
    new-instance v1, Landroidx/compose/runtime/U0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroidx/compose/runtime/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/U0;

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalSavedStateRegistryOwner$1;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalSavedStateRegistryOwner$1;

    .line 37
    .line 38
    new-instance v1, Landroidx/compose/runtime/U0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroidx/compose/runtime/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/U0;

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;

    .line 46
    .line 47
    new-instance v1, Landroidx/compose/runtime/U0;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroidx/compose/runtime/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/U0;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 26
    .param p0    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x5342453c

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v6

    .line 48
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-eq v6, v7, :cond_4

    .line 54
    .line 55
    move v6, v9

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v6, 0x0

    .line 58
    :goto_3
    and-int/2addr v4, v9

    .line 59
    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1c

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v7, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 74
    .line 75
    if-ne v6, v7, :cond_5

    .line 76
    .line 77
    new-instance v6, Landroid/content/res/Configuration;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-direct {v6, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    check-cast v6, Landroidx/compose/runtime/d0;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-ne v10, v7, :cond_6

    .line 104
    .line 105
    new-instance v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1;

    .line 106
    .line 107
    invoke-direct {v10, v6}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1;-><init>(Landroidx/compose/runtime/d0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-ne v10, v7, :cond_7

    .line 123
    .line 124
    new-instance v10, Landroidx/compose/ui/platform/Q;

    .line 125
    .line 126
    invoke-direct {v10, v4}, Landroidx/compose/ui/platform/Q;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    check-cast v10, Landroidx/compose/ui/platform/Q;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-eqz v11, :cond_1b

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    iget-object v13, v11, Landroidx/compose/ui/platform/AndroidComposeView$b;->b:LN1/e;

    .line 145
    .line 146
    if-ne v12, v7, :cond_c

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const-string v14, "null cannot be cast to non-null type android.view.View"

    .line 153
    .line 154
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v12, Landroid/view/View;

    .line 158
    .line 159
    const v14, 0x7f0a0124

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    instance-of v15, v14, Ljava/lang/String;

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    if-eqz v15, :cond_8

    .line 171
    .line 172
    check-cast v14, Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    move-object/from16 v14, v16

    .line 176
    .line 177
    :goto_4
    if-nez v14, :cond_9

    .line 178
    .line 179
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    :cond_9
    new-instance v12, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-class v15, Landroidx/compose/runtime/saveable/g;

    .line 193
    .line 194
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const/16 v15, 0x3a

    .line 202
    .line 203
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-interface {v13}, LN1/e;->getSavedStateRegistry()LN1/c;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v14, v12}, LN1/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    if-eqz v15, :cond_b

    .line 222
    .line 223
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    check-cast v16, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    if-eqz v17, :cond_a

    .line 243
    .line 244
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    move-object/from16 v5, v17

    .line 249
    .line 250
    check-cast v5, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v15, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    move-object/from16 v19, v6

    .line 257
    .line 258
    const-string v6, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 259
    .line 260
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-object/from16 v6, v19

    .line 267
    .line 268
    const/4 v9, 0x1

    .line 269
    goto :goto_5

    .line 270
    :cond_a
    :goto_6
    move-object/from16 v19, v6

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_b
    move-object/from16 v8, v16

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :goto_7
    sget-object v5, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1;->a:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1;

    .line 277
    .line 278
    sget-object v6, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->a:Landroidx/compose/runtime/U0;

    .line 279
    .line 280
    new-instance v6, Landroidx/compose/runtime/saveable/h;

    .line 281
    .line 282
    invoke-direct {v6, v8, v5}, Landroidx/compose/runtime/saveable/h;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    :try_start_0
    new-instance v5, Landroidx/compose/ui/platform/q0;

    .line 286
    .line 287
    invoke-direct {v5, v6}, Landroidx/compose/ui/platform/q0;-><init>(Landroidx/compose/runtime/saveable/h;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v12, v5}, LN1/c;->c(Ljava/lang/String;LN1/c$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    const/4 v8, 0x1

    .line 294
    goto :goto_8

    .line 295
    :catch_0
    const/4 v8, 0x0

    .line 296
    :goto_8
    new-instance v5, Landroidx/compose/ui/platform/p0;

    .line 297
    .line 298
    new-instance v9, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;

    .line 299
    .line 300
    invoke-direct {v9, v8, v14, v12}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;-><init>(ZLN1/c;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v5, v6, v9}, Landroidx/compose/ui/platform/p0;-><init>(Landroidx/compose/runtime/saveable/h;Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object v12, v5

    .line 310
    goto :goto_9

    .line 311
    :cond_c
    move-object/from16 v19, v6

    .line 312
    .line 313
    :goto_9
    check-cast v12, Landroidx/compose/ui/platform/p0;

    .line 314
    .line 315
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    if-nez v6, :cond_d

    .line 326
    .line 327
    if-ne v8, v7, :cond_e

    .line 328
    .line 329
    :cond_d
    new-instance v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2$1;

    .line 330
    .line 331
    invoke-direct {v8, v12}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2$1;-><init>(Landroidx/compose/ui/platform/p0;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    invoke-static {v5, v8, v3}, Landroidx/compose/runtime/J;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-ne v5, v7, :cond_10

    .line 347
    .line 348
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    .line 350
    const/16 v6, 0x1f

    .line 351
    .line 352
    if-lt v5, v6, :cond_f

    .line 353
    .line 354
    const-class v5, Landroid/os/Vibrator;

    .line 355
    .line 356
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Landroid/os/Vibrator;

    .line 361
    .line 362
    const/4 v6, 0x7

    .line 363
    const/4 v8, 0x2

    .line 364
    const/4 v9, 0x1

    .line 365
    filled-new-array {v9, v6, v8}, [I

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/u0;->b(Landroid/os/Vibrator;[I)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_f

    .line 374
    .line 375
    new-instance v5, Landroidx/compose/ui/platform/m0;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-direct {v5, v6}, Landroidx/compose/ui/platform/m0;-><init>(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_f
    new-instance v5, Landroidx/compose/ui/platform/I0;

    .line 386
    .line 387
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    :goto_a
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_10
    check-cast v5, LL/a;

    .line 394
    .line 395
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Landroid/content/res/Configuration;

    .line 400
    .line 401
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    if-ne v8, v7, :cond_11

    .line 406
    .line 407
    new-instance v8, LT/b;

    .line 408
    .line 409
    invoke-direct {v8}, LT/b;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_11
    check-cast v8, LT/b;

    .line 416
    .line 417
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    if-ne v9, v7, :cond_13

    .line 422
    .line 423
    new-instance v9, Landroid/content/res/Configuration;

    .line 424
    .line 425
    invoke-direct {v9}, Landroid/content/res/Configuration;-><init>()V

    .line 426
    .line 427
    .line 428
    if-eqz v6, :cond_12

    .line 429
    .line 430
    invoke-virtual {v9, v6}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 431
    .line 432
    .line 433
    :cond_12
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_13
    check-cast v9, Landroid/content/res/Configuration;

    .line 437
    .line 438
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    if-ne v6, v7, :cond_14

    .line 443
    .line 444
    new-instance v6, Landroidx/compose/ui/platform/H;

    .line 445
    .line 446
    invoke-direct {v6, v9, v8}, Landroidx/compose/ui/platform/H;-><init>(Landroid/content/res/Configuration;LT/b;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_14
    check-cast v6, Landroidx/compose/ui/platform/H;

    .line 453
    .line 454
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    if-nez v9, :cond_15

    .line 463
    .line 464
    if-ne v14, v7, :cond_16

    .line 465
    .line 466
    :cond_15
    new-instance v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;

    .line 467
    .line 468
    invoke-direct {v14, v4, v6}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/H;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_16
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 475
    .line 476
    invoke-static {v8, v14, v3}, Landroidx/compose/runtime/J;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    if-ne v6, v7, :cond_17

    .line 484
    .line 485
    new-instance v6, LT/d;

    .line 486
    .line 487
    invoke-direct {v6}, LT/d;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_17
    check-cast v6, LT/d;

    .line 494
    .line 495
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    if-ne v9, v7, :cond_18

    .line 500
    .line 501
    new-instance v9, Landroidx/compose/ui/platform/J;

    .line 502
    .line 503
    invoke-direct {v9, v6}, Landroidx/compose/ui/platform/J;-><init>(LT/d;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_18
    check-cast v9, Landroidx/compose/ui/platform/J;

    .line 510
    .line 511
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    if-nez v14, :cond_19

    .line 520
    .line 521
    if-ne v15, v7, :cond_1a

    .line 522
    .line 523
    :cond_19
    new-instance v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;

    .line 524
    .line 525
    invoke-direct {v15, v4, v9}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/J;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_1a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 532
    .line 533
    invoke-static {v6, v15, v3}, Landroidx/compose/runtime/J;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    .line 534
    .line 535
    .line 536
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->v:Landroidx/compose/runtime/H;

    .line 537
    .line 538
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    check-cast v9, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui_release()Z

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    or-int/2addr v9, v14

    .line 553
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    check-cast v14, Landroid/content/res/Configuration;

    .line 558
    .line 559
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/H;

    .line 560
    .line 561
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/H;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    .line 562
    .line 563
    .line 564
    move-result-object v16

    .line 565
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    .line 566
    .line 567
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/U0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    .line 568
    .line 569
    .line 570
    move-result-object v17

    .line 571
    sget-object v4, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a:Landroidx/compose/runtime/s0;

    .line 572
    .line 573
    iget-object v11, v11, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/s;

    .line 574
    .line 575
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    .line 576
    .line 577
    .line 578
    move-result-object v18

    .line 579
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/U0;

    .line 580
    .line 581
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/U0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    .line 582
    .line 583
    .line 584
    move-result-object v19

    .line 585
    sget-object v4, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->a:Landroidx/compose/runtime/U0;

    .line 586
    .line 587
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/U0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    .line 588
    .line 589
    .line 590
    move-result-object v20

    .line 591
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/U0;

    .line 596
    .line 597
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/U0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    .line 598
    .line 599
    .line 600
    move-result-object v21

    .line 601
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/U0;

    .line 602
    .line 603
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/U0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    .line 604
    .line 605
    .line 606
    move-result-object v22

    .line 607
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/U0;

    .line 608
    .line 609
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/U0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    .line 610
    .line 611
    .line 612
    move-result-object v23

    .line 613
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/H;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    .line 618
    .line 619
    .line 620
    move-result-object v24

    .line 621
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/U0;

    .line 622
    .line 623
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/U0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    .line 624
    .line 625
    .line 626
    move-result-object v25

    .line 627
    filled-new-array/range {v16 .. v25}, [Landroidx/compose/runtime/t0;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    new-instance v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;

    .line 632
    .line 633
    invoke-direct {v5, v0, v10, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/Q;Lkotlin/jvm/functions/Function2;)V

    .line 634
    .line 635
    .line 636
    const v6, 0x57b729fc

    .line 637
    .line 638
    .line 639
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    const/16 v6, 0x38

    .line 644
    .line 645
    invoke-static {v4, v5, v3, v6}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/t0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 646
    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 650
    .line 651
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 652
    .line 653
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_1c
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->w()V

    .line 658
    .line 659
    .line 660
    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    if-eqz v3, :cond_1d

    .line 665
    .line 666
    new-instance v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$4;

    .line 667
    .line 668
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$4;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;I)V

    .line 669
    .line 670
    .line 671
    iput-object v4, v3, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 672
    .line 673
    :cond_1d
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final getLocalLifecycleOwner()Landroidx/compose/runtime/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/s0<",
            "Landroidx/lifecycle/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a:Landroidx/compose/runtime/s0;

    .line 2
    .line 3
    return-object v0
.end method
