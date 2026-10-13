.class final Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$1;
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
    c = "com.glow.android.ble.glowbbt.GlowBBTDevice$parse$1"
    f = "GlowBBTDevice.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/StringBuilder;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

.field public final synthetic f:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Landroid/bluetooth/BluetoothGatt;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/glow/android/ble/glowbbt/GlowBBTDevice;",
            "Landroid/bluetooth/BluetoothGatt;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$1;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$1;->e:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$1;->f:Landroid/bluetooth/BluetoothGatt;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$1;->e:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$1;->f:Landroid/bluetooth/BluetoothGatt;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$1;->b:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$1;-><init>(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Landroid/bluetooth/BluetoothGatt;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v3, "parse => "

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$1;->b:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " ("

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$1;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, ")"

    .line 31
    .line 32
    invoke-static {v2, v3, v4}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    new-array v4, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v4, v2, Lcom/glow/android/ble/glowbbt/CancelHandshake;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$1;->f:Landroid/bluetooth/BluetoothGatt;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$1;->e:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    sget-object v1, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;->h:Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 53
    .line 54
    sget v2, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->m:I

    .line 55
    .line 56
    invoke-virtual {v6, v1, v5}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->v(Lcom/glow/android/ble/glowbbt/GlowBBTCmd;Landroid/bluetooth/BluetoothGatt;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    instance-of v4, v2, Lcom/glow/android/ble/glowbbt/HistoryRecord;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    check-cast v2, Lcom/glow/android/ble/glowbbt/HistoryRecord;

    .line 67
    .line 68
    sget v4, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->m:I

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v8, "onHistory record="

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-array v8, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v1, v4, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v6, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->e:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->e:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    move-object v4, v7

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/glow/android/ble/glowbbt/HistoryRecord;

    .line 110
    .line 111
    :goto_0
    const/4 v8, 0x1

    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    iget v1, v2, Lcom/glow/android/ble/glowbbt/HistoryRecord;->a:I

    .line 115
    .line 116
    if-eq v1, v8, :cond_2

    .line 117
    .line 118
    invoke-virtual {v6, v5, v7, v2}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->s(Landroid/bluetooth/BluetoothGatt;Lcom/glow/android/ble/glowbbt/HistoryRecord;Lcom/glow/android/ble/glowbbt/HistoryRecord;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_2
    invoke-virtual {v6, v5, v7, v2}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->t(Landroid/bluetooth/BluetoothGatt;Lcom/glow/android/ble/glowbbt/HistoryRecord;Lcom/glow/android/ble/glowbbt/HistoryRecord;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_3
    iget v7, v2, Lcom/glow/android/ble/glowbbt/HistoryRecord;->a:I

    .line 129
    .line 130
    iget v9, v4, Lcom/glow/android/ble/glowbbt/HistoryRecord;->a:I

    .line 131
    .line 132
    if-ne v9, v7, :cond_5

    .line 133
    .line 134
    iget-object v7, v6, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->e:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 135
    .line 136
    iget-object v7, v7, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->f:Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    iget v7, v2, Lcom/glow/android/ble/glowbbt/HistoryRecord;->a:I

    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast v9, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    add-int/2addr v9, v8

    .line 162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v15, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string/jumbo v8, "onHistoryRepeat \n    last="

    .line 176
    .line 177
    .line 178
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v4, " \n    current="

    .line 185
    .line 186
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v2, " \n    repeatTimes="

    .line 193
    .line 194
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-array v3, v3, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x4

    .line 210
    if-ne v9, v1, :cond_4

    .line 211
    .line 212
    sget-object v1, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;->g:Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 213
    .line 214
    invoke-virtual {v6, v1, v5}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->v(Lcom/glow/android/ble/glowbbt/GlowBBTCmd;Landroid/bluetooth/BluetoothGatt;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    iget-object v9, v6, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->e:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    const/16 v16, 0x1f

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    invoke-static/range {v9 .. v16}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->a(Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;I)Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v6, v1}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->w(Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    sub-int/2addr v7, v8

    .line 235
    if-ne v9, v7, :cond_6

    .line 236
    .line 237
    invoke-virtual {v6, v5, v4, v2}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->t(Landroid/bluetooth/BluetoothGatt;Lcom/glow/android/ble/glowbbt/HistoryRecord;Lcom/glow/android/ble/glowbbt/HistoryRecord;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_6
    invoke-virtual {v6, v5, v4, v2}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->s(Landroid/bluetooth/BluetoothGatt;Lcom/glow/android/ble/glowbbt/HistoryRecord;Lcom/glow/android/ble/glowbbt/HistoryRecord;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_7
    instance-of v1, v2, Lcom/glow/android/ble/glowbbt/TempData;

    .line 246
    .line 247
    if-nez v1, :cond_8

    .line 248
    .line 249
    instance-of v1, v2, Lcom/glow/android/ble/glowbbt/TempDataNow;

    .line 250
    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    :cond_8
    sget v1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->m:I

    .line 254
    .line 255
    invoke-virtual {v6, v5, v7, v7}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->r(Landroid/bluetooth/BluetoothGatt;Lcom/glow/android/ble/glowbbt/HistoryRecord;Lcom/glow/android/ble/glowbbt/HistoryRecord;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    :goto_1
    invoke-static {v6}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->q(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;)Lkotlinx/coroutines/CancellableContinuation;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 265
    .line 266
    iget-object v2, v6, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->e:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 267
    .line 268
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object v1
.end method
