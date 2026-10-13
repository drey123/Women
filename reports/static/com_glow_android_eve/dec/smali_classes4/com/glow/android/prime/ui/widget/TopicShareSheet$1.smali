.class final Lcom/glow/android/prime/ui/widget/TopicShareSheet$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TopicShareSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/ui/widget/TopicShareSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.prime.ui.widget.TopicShareSheet$1"
    f = "TopicShareSheet.kt"
    l = {
        0x2f,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final synthetic f:Lcom/glow/android/prime/ui/widget/TopicShareSheet;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/ui/widget/TopicShareSheet;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/ui/widget/TopicShareSheet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/prime/ui/widget/TopicShareSheet$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1;->f:Lcom/glow/android/prime/ui/widget/TopicShareSheet;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1;->f:Lcom/glow/android/prime/ui/widget/TopicShareSheet;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1;-><init>(Lcom/glow/android/prime/ui/widget/TopicShareSheet;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "requireActivity(...)"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1;->f:Lcom/glow/android/prime/ui/widget/TopicShareSheet;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1;->c:[Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v12, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "requireArguments(...)"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "keyUrl"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v8, "keyText"

    .line 64
    .line 65
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v9, "keyPackages"

    .line 70
    .line 71
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const-string v10, "keyVideoUrl"

    .line 76
    .line 77
    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v10, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 82
    .line 83
    new-instance v11, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1$info$1;

    .line 84
    .line 85
    invoke-direct {v11, v1, v6, v7}, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1$info$1;-><init>(Ljava/lang/String;Lcom/glow/android/prime/ui/widget/TopicShareSheet;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    iput-object v8, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1;->b:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v9, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1;->c:[Ljava/lang/String;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1;->d:Ljava/lang/String;

    .line 93
    .line 94
    iput v5, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1;->e:I

    .line 95
    .line 96
    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    move-object v12, p1

    .line 104
    move-object p1, v1

    .line 105
    move-object v5, v9

    .line 106
    :goto_0
    move-object v10, p1

    .line 107
    check-cast v10, Lcom/glow/android/trion/file/PhotoStore$PhotoInfo;

    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    const/4 p1, 0x6

    .line 112
    const-string v1, "https://"

    .line 113
    .line 114
    invoke-static {v8, v1, v2, v2, p1}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v8, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v1, "substring(...)"

    .line 123
    .line 124
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object p1, v7

    .line 129
    :goto_1
    iget-object v1, v6, Lcom/glow/android/prime/ui/widget/TopicShareSheet;->c:Lcom/glow/android/freeway/di/IAppInfo;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const-string v1, "appInfo"

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v7

    .line 140
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v8, "Shared from "

    .line 146
    .line 147
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v8, "Glow"

    .line 151
    .line 152
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v8, ": "

    .line 156
    .line 157
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz v5, :cond_c

    .line 168
    .line 169
    array-length v1, v5

    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    if-eqz v10, :cond_7

    .line 182
    .line 183
    iget-object v7, v10, Lcom/glow/android/trion/file/PhotoStore$PhotoInfo;->b:Landroid/net/Uri;

    .line 184
    .line 185
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 190
    .line 191
    new-array v4, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    const-string v8, "send intent 3"

    .line 194
    .line 195
    invoke-virtual {v3, v8, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Lcom/glow/android/prime/ui/widget/TopicShareSheet;->e:Lcom/glow/android/prime/ui/widget/TopicShareSheet$Companion;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v7, p1}, Lcom/glow/android/prime/ui/widget/TopicShareSheet$Companion;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v3, "queryIntentActivities(...)"

    .line 212
    .line 213
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast v1, Ljava/lang/Iterable;

    .line 217
    .line 218
    new-instance v3, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    move-object v7, v4

    .line 238
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 239
    .line 240
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 241
    .line 242
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v5, v7}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_8

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    aget-object p1, v5, v2

    .line 265
    .line 266
    sget-object v1, Lcom/glow/android/prime/ui/widget/TopicShareSheet;->f:Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_a

    .line 273
    .line 274
    aget-object p1, v5, v2

    .line 275
    .line 276
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ljava/lang/String;

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v3, "Oops, looks like you don\u2019t have "

    .line 285
    .line 286
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string p1, " installed. Try again once you have it downloaded!"

    .line 293
    .line 294
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 306
    .line 307
    .line 308
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :cond_b
    new-instance v0, Landroid/content/ComponentName;

    .line 314
    .line 315
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 320
    .line 321
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 322
    .line 323
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 330
    .line 331
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 332
    .line 333
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 334
    .line 335
    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_c
    :goto_4
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 349
    .line 350
    new-instance v5, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1$items$1;

    .line 351
    .line 352
    iget-object v9, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1;->f:Lcom/glow/android/prime/ui/widget/TopicShareSheet;

    .line 353
    .line 354
    const/4 v13, 0x0

    .line 355
    move-object v8, v5

    .line 356
    move-object v11, p1

    .line 357
    invoke-direct/range {v8 .. v13}, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1$items$1;-><init>(Lcom/glow/android/prime/ui/widget/TopicShareSheet;Lcom/glow/android/trion/file/PhotoStore$PhotoInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 358
    .line 359
    .line 360
    iput-object p1, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1;->b:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v7, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1;->c:[Ljava/lang/String;

    .line 363
    .line 364
    iput-object v7, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1;->d:Ljava/lang/String;

    .line 365
    .line 366
    iput v4, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1;->e:I

    .line 367
    .line 368
    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-ne v1, v0, :cond_d

    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_d
    move-object v0, p1

    .line 376
    move-object p1, v1

    .line 377
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 378
    .line 379
    iget-object v1, v6, Lcom/glow/android/prime/ui/widget/TopicShareSheet;->d:Lcom/glow/android/prime/databinding/TopicShareSheetBinding;

    .line 380
    .line 381
    const-string v4, "binding"

    .line 382
    .line 383
    if-nez v1, :cond_e

    .line 384
    .line 385
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move-object v1, v7

    .line 389
    :cond_e
    iget-object v1, v1, Lcom/glow/android/prime/databinding/TopicShareSheetBinding;->c:Landroid/widget/GridView;

    .line 390
    .line 391
    new-instance v5, Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppAdapter;

    .line 392
    .line 393
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v5, v6, v8, p1}, Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppAdapter;-><init>(Lcom/glow/android/prime/ui/widget/TopicShareSheet;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, v6, Lcom/glow/android/prime/ui/widget/TopicShareSheet;->d:Lcom/glow/android/prime/databinding/TopicShareSheetBinding;

    .line 407
    .line 408
    if-nez p1, :cond_f

    .line 409
    .line 410
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object p1, v7

    .line 414
    :cond_f
    iget-object p1, p1, Lcom/glow/android/prime/databinding/TopicShareSheetBinding;->d:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, v6, Lcom/glow/android/prime/ui/widget/TopicShareSheet;->d:Lcom/glow/android/prime/databinding/TopicShareSheetBinding;

    .line 420
    .line 421
    if-nez p1, :cond_10

    .line 422
    .line 423
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move-object p1, v7

    .line 427
    :cond_10
    iget-object p1, p1, Lcom/glow/android/prime/databinding/TopicShareSheetBinding;->e:Landroid/widget/LinearLayout;

    .line 428
    .line 429
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    iget-object p1, v6, Lcom/glow/android/prime/ui/widget/TopicShareSheet;->d:Lcom/glow/android/prime/databinding/TopicShareSheetBinding;

    .line 433
    .line 434
    if-nez p1, :cond_11

    .line 435
    .line 436
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_11
    move-object v7, p1

    .line 441
    :goto_6
    iget-object p1, v7, Lcom/glow/android/prime/databinding/TopicShareSheetBinding;->f:Landroid/widget/ProgressBar;

    .line 442
    .line 443
    const/16 v0, 0x8

    .line 444
    .line 445
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    return-object p1
.end method
