.class final Lcom/onesignal/location/internal/LocationManager$requestPermission$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/LocationManager;->requestPermission(Lse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.onesignal.location.internal.LocationManager$requestPermission$2"
    f = "LocationManager.kt"
    l = {
        0x6d,
        0x96,
        0x9b,
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $result:Lkotlin/jvm/internal/Ref$BooleanRef;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/LocationManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/LocationManager;Lkotlin/jvm/internal/Ref$BooleanRef;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/LocationManager;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lse/c<",
            "-",
            "Lcom/onesignal/location/internal/LocationManager$requestPermission$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 2
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;-><init>(Lcom/onesignal/location/internal/LocationManager;Lkotlin/jvm/internal/Ref$BooleanRef;Lse/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    if-eq v2, v6, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v1, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    iget-object v1, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 60
    .line 61
    iput-boolean v6, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/onesignal/location/internal/LocationManager;->isShared()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v7, 0x0

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    const-string v2, "Requesting location permission, but location sharing must also be enabled by setting isShared to true"

    .line 78
    .line 79
    invoke-static {v2, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    sget-object v2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 83
    .line 84
    iget-object v8, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 85
    .line 86
    invoke-static {v8}, Lcom/onesignal/location/internal/LocationManager;->access$get_applicationService$p(Lcom/onesignal/location/internal/LocationManager;)LK5/e;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    .line 91
    .line 92
    invoke-virtual {v2, v9, v6, v8}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLK5/e;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const-string v11, "android.permission.ACCESS_COARSE_LOCATION"

    .line 97
    .line 98
    if-nez v8, :cond_6

    .line 99
    .line 100
    iget-object v12, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 101
    .line 102
    invoke-static {v12}, Lcom/onesignal/location/internal/LocationManager;->access$get_applicationService$p(Lcom/onesignal/location/internal/LocationManager;)LK5/e;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v2, v11, v6, v12}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLK5/e;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    iget-object v13, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 111
    .line 112
    invoke-static {v13}, Lcom/onesignal/location/internal/LocationManager;->access$get_capturer$p(Lcom/onesignal/location/internal/LocationManager;)Lq6/a;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-interface {v13, v6}, Lq6/a;->setLocationCoarse(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/4 v12, 0x0

    .line 121
    :goto_0
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v14, 0x1d

    .line 124
    .line 125
    const-string v15, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 126
    .line 127
    if-lt v13, v14, :cond_7

    .line 128
    .line 129
    iget-object v10, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 130
    .line 131
    invoke-static {v10}, Lcom/onesignal/location/internal/LocationManager;->access$get_applicationService$p(Lcom/onesignal/location/internal/LocationManager;)LK5/e;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v2, v15, v6, v10}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLK5/e;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const/4 v10, 0x0

    .line 141
    :goto_1
    if-nez v8, :cond_f

    .line 142
    .line 143
    filled-new-array {v9, v11, v15}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 152
    .line 153
    invoke-static {v4}, Lcom/onesignal/location/internal/LocationManager;->access$get_applicationService$p(Lcom/onesignal/location/internal/LocationManager;)LK5/e;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2, v3, v4}, Lcom/onesignal/common/AndroidUtils;->filterManifestPermissions(Ljava/util/List;LK5/e;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    move-object v7, v9

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    if-nez v12, :cond_9

    .line 176
    .line 177
    move-object v7, v11

    .line 178
    goto :goto_2

    .line 179
    :cond_9
    if-lt v13, v14, :cond_b

    .line 180
    .line 181
    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    move-object v7, v15

    .line 188
    goto :goto_2

    .line 189
    :cond_a
    const-string v2, "Location permissions not added on AndroidManifest file >= M"

    .line 190
    .line 191
    invoke-static {v2, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    :goto_2
    iget-object v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 195
    .line 196
    if-eqz v7, :cond_d

    .line 197
    .line 198
    iget-object v3, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 199
    .line 200
    invoke-static {v3}, Lcom/onesignal/location/internal/LocationManager;->access$get_locationPermissionController$p(Lcom/onesignal/location/internal/LocationManager;)Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput-object v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput v5, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->label:I

    .line 207
    .line 208
    invoke-virtual {v3, v6, v7, v0}, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->prompt(ZLjava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-ne v3, v1, :cond_c

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_c
    move-object v1, v2

    .line 216
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    move-object v2, v1

    .line 223
    goto :goto_4

    .line 224
    :cond_d
    if-eqz v12, :cond_e

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_e
    const/4 v6, 0x0

    .line 228
    :goto_4
    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_f
    if-lt v13, v14, :cond_11

    .line 232
    .line 233
    if-nez v10, :cond_11

    .line 234
    .line 235
    iget-object v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 236
    .line 237
    iget-object v3, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 238
    .line 239
    iput-object v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput v4, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->label:I

    .line 242
    .line 243
    invoke-static {v3, v6, v0}, Lcom/onesignal/location/internal/LocationManager;->access$backgroundLocationPermissionLogic(Lcom/onesignal/location/internal/LocationManager;ZLse/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-ne v3, v1, :cond_10

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_10
    move-object v1, v2

    .line 251
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_11
    iget-object v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 261
    .line 262
    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 263
    .line 264
    iget-object v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 265
    .line 266
    iput v3, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->label:I

    .line 267
    .line 268
    invoke-static {v2, v0}, Lcom/onesignal/location/internal/LocationManager;->access$startGetLocation(Lcom/onesignal/location/internal/LocationManager;Lse/c;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-ne v2, v1, :cond_12

    .line 273
    .line 274
    :goto_6
    return-object v1

    .line 275
    :cond_12
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object v1
.end method
