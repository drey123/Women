.class public Lcom/glow/android/kaylee/popup/SimpleControlGroup;
.super Ljava/lang/Object;
.source "Models.kt"

# interfaces
.implements Lcom/glow/android/kaylee/popup/ControlGroup;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/popup/SimpleControlGroup;",
        "Lcom/glow/android/kaylee/popup/ControlGroup;",
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


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/popup/PopupConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "popupsOrigin"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/glow/android/kaylee/popup/SimpleControlGroup;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput p1, p0, Lcom/glow/android/kaylee/popup/SimpleControlGroup;->b:I

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance p1, Lcom/glow/android/kaylee/popup/SimpleControlGroup$special$$inlined$sortedBy$1;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/glow/android/kaylee/popup/SimpleControlGroup$special$$inlined$sortedBy$1;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/glow/android/kaylee/popup/SimpleControlGroup;->c:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static e(Lcom/glow/android/kaylee/popup/SimpleControlGroup;Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/popup/SimpleControlGroup;",
            "Lcom/glow/android/kaylee/popup/PopupContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glow/android/kaylee/popup/SimpleControlGroup$canPopup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glow/android/kaylee/popup/SimpleControlGroup$canPopup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/kaylee/popup/SimpleControlGroup$canPopup$1;->d:I

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
    iput v1, v0, Lcom/glow/android/kaylee/popup/SimpleControlGroup$canPopup$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/popup/SimpleControlGroup$canPopup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glow/android/kaylee/popup/SimpleControlGroup$canPopup$1;-><init>(Lcom/glow/android/kaylee/popup/SimpleControlGroup;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/glow/android/kaylee/popup/SimpleControlGroup$canPopup$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/glow/android/kaylee/popup/SimpleControlGroup$canPopup$1;->d:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v2, v0, Lcom/glow/android/kaylee/popup/SimpleControlGroup$canPopup$1;->d:I

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/glow/android/kaylee/popup/PopupConfig$DefaultImpls;->a(Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, p2, :cond_3

    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p0
.end method

.method public static f(Lcom/glow/android/kaylee/popup/SimpleControlGroup;Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/popup/SimpleControlGroup;",
            "Lcom/glow/android/kaylee/popup/PopupContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/popup/Popup;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/glow/android/kaylee/popup/SimpleControlGroup$pickPopup$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/glow/android/kaylee/popup/SimpleControlGroup$pickPopup$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/glow/android/kaylee/popup/SimpleControlGroup$pickPopup$1;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/glow/android/kaylee/popup/SimpleControlGroup$pickPopup$1;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/glow/android/kaylee/popup/SimpleControlGroup$pickPopup$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/glow/android/kaylee/popup/SimpleControlGroup$pickPopup$1;-><init>(Lcom/glow/android/kaylee/popup/SimpleControlGroup;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/glow/android/kaylee/popup/SimpleControlGroup$pickPopup$1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/glow/android/kaylee/popup/SimpleControlGroup$pickPopup$1;->h:I

    .line 34
    .line 35
    const-string v5, ": picked"

    .line 36
    .line 37
    const-string v6, ": pass"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const-string v9, "-"

    .line 42
    .line 43
    const-string v10, "popup-manager-"

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eq v4, v8, :cond_2

    .line 49
    .line 50
    if-ne v4, v7, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, Lcom/glow/android/kaylee/popup/SimpleControlGroup$pickPopup$1;->e:Lcom/glow/android/kaylee/popup/PopupConfig;

    .line 53
    .line 54
    iget-object v4, v2, Lcom/glow/android/kaylee/popup/SimpleControlGroup$pickPopup$1;->d:Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v12, v2, Lcom/glow/android/kaylee/popup/SimpleControlGroup$pickPopup$1;->c:Lcom/glow/android/kaylee/popup/PopupContext;

    .line 57
    .line 58
    iget-object v13, v2, Lcom/glow/android/kaylee/popup/SimpleControlGroup$pickPopup$1;->b:Lcom/glow/android/kaylee/popup/SimpleControlGroup;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v16, v1

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    move-object v0, v13

    .line 67
    move-object v13, v2

    .line 68
    :goto_1
    move-object/from16 v2, v16

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget-object v0, v2, Lcom/glow/android/kaylee/popup/SimpleControlGroup$pickPopup$1;->e:Lcom/glow/android/kaylee/popup/PopupConfig;

    .line 81
    .line 82
    iget-object v4, v2, Lcom/glow/android/kaylee/popup/SimpleControlGroup$pickPopup$1;->d:Ljava/util/Iterator;

    .line 83
    .line 84
    iget-object v12, v2, Lcom/glow/android/kaylee/popup/SimpleControlGroup$pickPopup$1;->c:Lcom/glow/android/kaylee/popup/PopupContext;

    .line 85
    .line 86
    iget-object v13, v2, Lcom/glow/android/kaylee/popup/SimpleControlGroup$pickPopup$1;->b:Lcom/glow/android/kaylee/popup/SimpleControlGroup;

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v16, v4

    .line 92
    .line 93
    move-object v4, v2

    .line 94
    move-object/from16 v2, v16

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/popup/SimpleControlGroup;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v12, " pickPopup **********************"

    .line 107
    .line 108
    invoke-static {v10, v4, v12}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-array v12, v11, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v4, v12}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/glow/android/kaylee/popup/SimpleControlGroup;->c:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v4, v2

    .line 124
    move-object v2, v1

    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_a

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, Lcom/glow/android/kaylee/popup/PopupConfig;

    .line 138
    .line 139
    sget-object v13, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 140
    .line 141
    new-instance v14, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v15, "pop: "

    .line 144
    .line 145
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    new-array v15, v11, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v13, v14, v15}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v4, Lcom/glow/android/kaylee/popup/SimpleControlGroup$pickPopup$1;->b:Lcom/glow/android/kaylee/popup/SimpleControlGroup;

    .line 161
    .line 162
    iput-object v1, v4, Lcom/glow/android/kaylee/popup/SimpleControlGroup$pickPopup$1;->c:Lcom/glow/android/kaylee/popup/PopupContext;

    .line 163
    .line 164
    iput-object v2, v4, Lcom/glow/android/kaylee/popup/SimpleControlGroup$pickPopup$1;->d:Ljava/util/Iterator;

    .line 165
    .line 166
    iput-object v12, v4, Lcom/glow/android/kaylee/popup/SimpleControlGroup$pickPopup$1;->e:Lcom/glow/android/kaylee/popup/PopupConfig;

    .line 167
    .line 168
    iput v8, v4, Lcom/glow/android/kaylee/popup/SimpleControlGroup$pickPopup$1;->h:I

    .line 169
    .line 170
    invoke-interface {v12, v1, v4}, Lcom/glow/android/kaylee/popup/PopupConfig;->a(Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    if-ne v13, v3, :cond_4

    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_4
    move-object/from16 v16, v13

    .line 178
    .line 179
    move-object v13, v0

    .line 180
    move-object v0, v12

    .line 181
    move-object v12, v1

    .line 182
    move-object/from16 v1, v16

    .line 183
    .line 184
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_5

    .line 191
    .line 192
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 193
    .line 194
    invoke-virtual {v13}, Lcom/glow/android/kaylee/popup/SimpleControlGroup;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-interface {v0}, Lcom/glow/android/kaylee/popup/PopupConfig;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v10, v14, v9, v0, v6}, Landroidx/camera/camera2/internal/y;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-array v14, v11, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v1, v0, v14}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_5
    instance-of v1, v0, Lcom/glow/android/kaylee/popup/ControlGroup;

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    move-object v1, v0

    .line 218
    check-cast v1, Lcom/glow/android/kaylee/popup/ControlGroup;

    .line 219
    .line 220
    iput-object v13, v4, Lcom/glow/android/kaylee/popup/SimpleControlGroup$pickPopup$1;->b:Lcom/glow/android/kaylee/popup/SimpleControlGroup;

    .line 221
    .line 222
    iput-object v12, v4, Lcom/glow/android/kaylee/popup/SimpleControlGroup$pickPopup$1;->c:Lcom/glow/android/kaylee/popup/PopupContext;

    .line 223
    .line 224
    iput-object v2, v4, Lcom/glow/android/kaylee/popup/SimpleControlGroup$pickPopup$1;->d:Ljava/util/Iterator;

    .line 225
    .line 226
    iput-object v0, v4, Lcom/glow/android/kaylee/popup/SimpleControlGroup$pickPopup$1;->e:Lcom/glow/android/kaylee/popup/PopupConfig;

    .line 227
    .line 228
    iput v7, v4, Lcom/glow/android/kaylee/popup/SimpleControlGroup$pickPopup$1;->h:I

    .line 229
    .line 230
    invoke-interface {v1, v12, v4}, Lcom/glow/android/kaylee/popup/ControlGroup;->d(Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v3, :cond_6

    .line 235
    .line 236
    return-object v3

    .line 237
    :cond_6
    move-object/from16 v16, v1

    .line 238
    .line 239
    move-object v1, v0

    .line 240
    move-object v0, v13

    .line 241
    move-object v13, v4

    .line 242
    move-object v4, v2

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :goto_4
    check-cast v2, Lcom/glow/android/kaylee/popup/Popup;

    .line 246
    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/glow/android/kaylee/popup/SimpleControlGroup;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v1}, Lcom/glow/android/kaylee/popup/PopupConfig;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v10, v0, v9, v1, v5}, Landroidx/camera/camera2/internal/y;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-array v1, v11, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {v3, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :cond_7
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/glow/android/kaylee/popup/SimpleControlGroup;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-interface {v1}, Lcom/glow/android/kaylee/popup/PopupConfig;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v10, v14, v9, v1, v6}, Landroidx/camera/camera2/internal/y;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-array v14, v11, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v2, v1, v14}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object v2, v4

    .line 289
    move-object v1, v12

    .line 290
    move-object v4, v13

    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_8
    instance-of v1, v0, Lcom/glow/android/kaylee/popup/Popup;

    .line 294
    .line 295
    if-eqz v1, :cond_9

    .line 296
    .line 297
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 298
    .line 299
    invoke-virtual {v13}, Lcom/glow/android/kaylee/popup/SimpleControlGroup;->getName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v0}, Lcom/glow/android/kaylee/popup/PopupConfig;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v10, v2, v9, v3, v5}, Landroidx/camera/camera2/internal/y;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-array v3, v11, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_9
    :goto_5
    move-object v1, v12

    .line 318
    move-object v0, v13

    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_a
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/glow/android/kaylee/popup/SimpleControlGroup;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v2, ": pass **********************"

    .line 328
    .line 329
    invoke-static {v10, v0, v2}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-array v2, v11, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    return-object v0
.end method


# virtual methods
.method public a(Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/glow/android/kaylee/popup/PopupContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/popup/PopupContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/glow/android/kaylee/popup/SimpleControlGroup;->e(Lcom/glow/android/kaylee/popup/SimpleControlGroup;Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/glow/android/kaylee/popup/PopupContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/glow/android/kaylee/popup/SimpleControlGroup;->f(Lcom/glow/android/kaylee/popup/SimpleControlGroup;Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/popup/SimpleControlGroup;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/popup/SimpleControlGroup;->b:I

    .line 2
    .line 3
    return v0
.end method
