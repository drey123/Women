.class final Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GlowBBTDevice.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.glow.android.ble.glowbbt.GlowBBTDevice$executeSync$1$1"
    f = "GlowBBTDevice.kt"
    l = {
        0x18c,
        0x19a,
        0x1ae,
        0x1b0,
        0x1b2,
        0x1bf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Landroid/bluetooth/BluetoothGatt;

.field public c:I

.field public final synthetic d:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;


# direct methods
.method public constructor <init>(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ble/glowbbt/GlowBBTDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1;->d:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

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
    new-instance p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1;->d:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1;->c:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const-wide/16 v6, 0xc8

    .line 9
    .line 10
    const-wide/16 v8, 0x2710

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    iget-object v12, v1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1;->d:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    iget-object v6, v1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1;->b:Landroid/bluetooth/BluetoothGatt;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    const-wide/16 v4, 0xbb8

    .line 35
    .line 36
    goto/16 :goto_c

    .line 37
    .line 38
    :catchall_0
    move-exception v0

    .line 39
    const-wide/16 v4, 0xbb8

    .line 40
    .line 41
    goto/16 :goto_d

    .line 42
    .line 43
    :pswitch_1
    iget-object v6, v1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1;->b:Landroid/bluetooth/BluetoothGatt;

    .line 44
    .line 45
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :catchall_1
    move-exception v0

    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :pswitch_2
    iget-object v0, v1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1;->b:Landroid/bluetooth/BluetoothGatt;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    move-object v6, v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :pswitch_3
    iget-object v0, v1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1;->b:Landroid/bluetooth/BluetoothGatt;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :pswitch_4
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :catchall_2
    move-exception v0

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :pswitch_5
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 81
    .line 82
    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_3
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v13, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-direct {v13, v0}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iget-object v14, v12, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->e:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 98
    .line 99
    iget-object v14, v14, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->a:Landroid/bluetooth/BluetoothDevice;

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v20, 0x3e

    .line 111
    .line 112
    invoke-static/range {v13 .. v20}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->a(Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;I)Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v12, v13}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->w(Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;)V

    .line 117
    .line 118
    .line 119
    sget-object v13, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v14}, Ljava/lang/Thread;->getId()J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    const-string v4, "executeSync"

    .line 130
    .line 131
    invoke-static {v14, v15, v4}, Landroid/support/v4/media/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v13, v4, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v12, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->e:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 141
    .line 142
    iget-object v4, v0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->a:Landroid/bluetooth/BluetoothDevice;

    .line 143
    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    :try_start_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 147
    .line 148
    sget-object v4, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$C1Scan;->b:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$C1Scan;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->b(Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;)Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v12, v0}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->w(Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1$device$1$1;

    .line 158
    .line 159
    invoke-direct {v0, v12, v11}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1$device$1$1;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Lkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    iput v10, v1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1;->c:I

    .line 163
    .line 164
    invoke-static {v8, v9, v0, v1}, Lkotlinx/coroutines/TimeoutKt;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v2, :cond_1

    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_1
    :goto_0
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 172
    .line 173
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 177
    goto :goto_2

    .line 178
    :goto_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_2

    .line 193
    .line 194
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ltimber/log/Timber$Forest;->n(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v12, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->e:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 200
    .line 201
    new-instance v5, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$Error;

    .line 202
    .line 203
    invoke-direct {v5, v3}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v5}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->b(Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;)Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v12, v4}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->w(Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    instance-of v4, v0, Lkotlin/Result$Failure;

    .line 214
    .line 215
    xor-int/2addr v4, v10

    .line 216
    if-eqz v4, :cond_3

    .line 217
    .line 218
    move-object v4, v0

    .line 219
    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 220
    .line 221
    iget-object v5, v12, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->e:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v25, 0x3e

    .line 234
    .line 235
    move-object/from16 v18, v5

    .line 236
    .line 237
    move-object/from16 v19, v4

    .line 238
    .line 239
    invoke-static/range {v18 .. v25}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->a(Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;I)Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v12, v5}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->w(Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const-string v13, "getAddress(...)"

    .line 251
    .line 252
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v13, "getName(...)"

    .line 260
    .line 261
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v13, v12, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->b:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStore;

    .line 265
    .line 266
    invoke-interface {v13, v5, v4}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStore;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object v4, v0

    .line 273
    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 274
    .line 275
    :cond_4
    iget-object v0, v12, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->e:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 276
    .line 277
    sget-object v5, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$C2Connect;->b:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$C2Connect;

    .line 278
    .line 279
    invoke-virtual {v0, v5}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->b(Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;)Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v12, v0}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->w(Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;)V

    .line 284
    .line 285
    .line 286
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 287
    .line 288
    new-instance v0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1$gatt$1$1;

    .line 289
    .line 290
    invoke-direct {v0, v12, v4, v11}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1$gatt$1$1;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    .line 291
    .line 292
    .line 293
    const/4 v4, 0x2

    .line 294
    iput v4, v1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1;->c:I

    .line 295
    .line 296
    invoke-static {v8, v9, v0, v1}, Lkotlinx/coroutines/TimeoutKt;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v2, :cond_5

    .line 301
    .line 302
    return-object v2

    .line 303
    :cond_5
    :goto_3
    check-cast v0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 304
    .line 305
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 309
    goto :goto_5

    .line 310
    :goto_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 311
    .line 312
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-eqz v4, :cond_6

    .line 325
    .line 326
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 327
    .line 328
    invoke-virtual {v5, v4}, Ltimber/log/Timber$Forest;->n(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v12, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->e:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 332
    .line 333
    new-instance v5, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$Error;

    .line 334
    .line 335
    invoke-direct {v5, v3}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v5}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->b(Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;)Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v12, v4}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->w(Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;)V

    .line 343
    .line 344
    .line 345
    :cond_6
    instance-of v4, v0, Lkotlin/Result$Failure;

    .line 346
    .line 347
    xor-int/2addr v4, v10

    .line 348
    if-eqz v4, :cond_7

    .line 349
    .line 350
    move-object v4, v0

    .line 351
    check-cast v4, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 352
    .line 353
    :cond_7
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    check-cast v0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 357
    .line 358
    iget-object v0, v0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->b:Landroid/bluetooth/BluetoothGatt;

    .line 359
    .line 360
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v4, v12, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->e:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 364
    .line 365
    sget-object v21, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$C3Sync;->b:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$C3Sync;

    .line 366
    .line 367
    const/16 v23, 0x0

    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    const/16 v25, 0x3b

    .line 378
    .line 379
    move-object/from16 v18, v4

    .line 380
    .line 381
    invoke-static/range {v18 .. v25}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->a(Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;I)Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v12, v4}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->w(Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;)V

    .line 386
    .line 387
    .line 388
    sget-object v4, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;->d:Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 389
    .line 390
    invoke-virtual {v12, v4, v0}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->v(Lcom/glow/android/ble/glowbbt/GlowBBTCmd;Landroid/bluetooth/BluetoothGatt;)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1;->b:Landroid/bluetooth/BluetoothGatt;

    .line 394
    .line 395
    const/4 v4, 0x3

    .line 396
    iput v4, v1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1;->c:I

    .line 397
    .line 398
    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-ne v4, v2, :cond_8

    .line 403
    .line 404
    return-object v2

    .line 405
    :cond_8
    :goto_6
    sget-object v4, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;->e:Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 406
    .line 407
    sget v5, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->m:I

    .line 408
    .line 409
    invoke-virtual {v12, v4, v0}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->v(Lcom/glow/android/ble/glowbbt/GlowBBTCmd;Landroid/bluetooth/BluetoothGatt;)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1;->b:Landroid/bluetooth/BluetoothGatt;

    .line 413
    .line 414
    const/4 v4, 0x4

    .line 415
    iput v4, v1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1;->c:I

    .line 416
    .line 417
    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    if-ne v4, v2, :cond_0

    .line 422
    .line 423
    return-object v2

    .line 424
    :goto_7
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 425
    .line 426
    new-instance v0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1$1$1;

    .line 427
    .line 428
    invoke-direct {v0, v12, v6, v11}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1$1$1;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Landroid/bluetooth/BluetoothGatt;Lkotlin/coroutines/Continuation;)V

    .line 429
    .line 430
    .line 431
    iput-object v6, v1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1;->b:Landroid/bluetooth/BluetoothGatt;

    .line 432
    .line 433
    const/4 v4, 0x5

    .line 434
    iput v4, v1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1;->c:I

    .line 435
    .line 436
    const-wide/16 v4, 0xbb8

    .line 437
    .line 438
    invoke-static {v4, v5, v0, v1}, Lkotlinx/coroutines/TimeoutKt;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-ne v0, v2, :cond_9

    .line 443
    .line 444
    return-object v2

    .line 445
    :cond_9
    :goto_8
    check-cast v0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 446
    .line 447
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 451
    goto :goto_a

    .line 452
    :goto_9
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 453
    .line 454
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-eqz v4, :cond_a

    .line 467
    .line 468
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 469
    .line 470
    invoke-virtual {v5, v4}, Ltimber/log/Timber$Forest;->n(Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    iget-object v4, v12, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->e:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 474
    .line 475
    new-instance v5, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$Error;

    .line 476
    .line 477
    invoke-direct {v5, v3}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v5}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->b(Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;)Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v12, v4}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->w(Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;)V

    .line 485
    .line 486
    .line 487
    :cond_a
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_b
    :goto_b
    iget-object v0, v12, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->e:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 491
    .line 492
    iget-object v0, v0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;

    .line 493
    .line 494
    instance-of v4, v0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$Done;

    .line 495
    .line 496
    if-nez v4, :cond_e

    .line 497
    .line 498
    instance-of v0, v0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$Error;

    .line 499
    .line 500
    if-eqz v0, :cond_c

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_c
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 504
    .line 505
    new-instance v0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1$3$1;

    .line 506
    .line 507
    invoke-direct {v0, v12, v6, v11}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1$3$1;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Landroid/bluetooth/BluetoothGatt;Lkotlin/coroutines/Continuation;)V

    .line 508
    .line 509
    .line 510
    iput-object v6, v1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1;->b:Landroid/bluetooth/BluetoothGatt;

    .line 511
    .line 512
    const/4 v4, 0x6

    .line 513
    iput v4, v1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1;->c:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 514
    .line 515
    const-wide/16 v4, 0xbb8

    .line 516
    .line 517
    :try_start_8
    invoke-static {v4, v5, v0, v1}, Lkotlinx/coroutines/TimeoutKt;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-ne v0, v2, :cond_d

    .line 522
    .line 523
    return-object v2

    .line 524
    :cond_d
    :goto_c
    check-cast v0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 525
    .line 526
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 530
    goto :goto_e

    .line 531
    :catchall_4
    move-exception v0

    .line 532
    :goto_d
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 533
    .line 534
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_b

    .line 547
    .line 548
    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 549
    .line 550
    invoke-virtual {v7, v0}, Ltimber/log/Timber$Forest;->n(Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v12, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->e:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 554
    .line 555
    new-instance v7, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$Error;

    .line 556
    .line 557
    invoke-direct {v7, v3}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v7}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->b(Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;)Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v12, v0}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->w(Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;)V

    .line 565
    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_e
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
