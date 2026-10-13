.class final Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BbtSyncBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->E(ZLandroidx/compose/runtime/Composer;I)V
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
    c = "com.glow.android.ui.bbt.BbtSyncBottomSheet$BottomSheet$4"
    f = "BbtSyncBottomSheet.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$4;->b:Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$4;->c:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$4;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$4;->e:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$4;->f:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$4;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$4;->e:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$4;->f:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$4;->b:Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$4;->c:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$4;->d:Z

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$4;-><init>(Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$4;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$4;->b:Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->J()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->g()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->e:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$4;->c:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    const-string v4, "page_type"

    .line 22
    .line 23
    const-string v5, "page_source"

    .line 24
    .line 25
    const-string v6, "page_impression_bbt_device_connect"

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    const-string v0, "Restart Your Thermometer"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->N(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Data sync failed. Please restart your thermometer and try again."

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->M(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v7}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->L(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->g:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "sync_failed"

    .line 46
    .line 47
    invoke-static {v6, v5, v0, v4, v1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    sget-object v1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->q:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->r:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v8, -0x1

    .line 64
    const-string v9, ""

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    sget-object v1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->o:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 69
    .line 70
    const-string v10, "Your data is synced!"

    .line 71
    .line 72
    if-ne v0, v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v10}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->N(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "To resync, please restart the device and try again."

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->M(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v7}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->L(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->g:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "sync_succeed_with_again"

    .line 88
    .line 89
    invoke-static {v6, v5, v0, v4, v1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_1
    sget-object v1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->m:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 95
    .line 96
    if-eq v0, v1, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v7, v2

    .line 100
    :goto_0
    sget-object v1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->n:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 101
    .line 102
    if-ne v0, v1, :cond_3

    .line 103
    .line 104
    const-string v10, "Your device is connected, but we\'re not receiving any data yet."

    .line 105
    .line 106
    :cond_3
    invoke-virtual {p1, v10}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->N(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-string v9, "No new data to upload at this time."

    .line 113
    .line 114
    :goto_1
    invoke-virtual {p1, v9}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->M(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v8}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->L(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->g:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    const-string v1, "sync_succeed_with_data"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const-string v1, "sync_succeed_without_data"

    .line 128
    .line 129
    :goto_2
    invoke-static {v6, v5, v0, v4, v1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$checkStatus$1;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-direct {v1, p1, v4}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$checkStatus$1;-><init>(Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x3

    .line 143
    invoke-static {v0, v4, v4, v1, v5}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p1, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->n:Lkotlinx/coroutines/Job;

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 153
    .line 154
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->start()Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    sget-object v1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->f:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 159
    .line 160
    sget-object v7, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->d:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 161
    .line 162
    filled-new-array {v1, v7}, [Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    const-string v0, "Bluetooth Permission Required"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->N(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "To connect your device, please ensure Bluetooth is turned on and grant the app necessary permissions."

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->M(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->L(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->g:Ljava/lang/String;

    .line 190
    .line 191
    const-string v1, "no_permission"

    .line 192
    .line 193
    invoke-static {v6, v5, v0, v4, v1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    sget-object v1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->j:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 198
    .line 199
    if-ne v0, v1, :cond_8

    .line 200
    .line 201
    const-string v0, "It may take a few secs..."

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->N(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v9}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->M(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v8}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->L(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    sget-object v1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->i:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 214
    .line 215
    if-ne v0, v1, :cond_9

    .line 216
    .line 217
    const-string v0, "Please make sure the\nthermometer is on..."

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->N(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v9}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->M(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v8}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->L(I)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_3
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->J()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->g()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v3}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->G(Landroidx/compose/runtime/MutableState;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    new-instance v5, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v6, "BbtSyncBottomSheet LaunchedEffect bbtSyncManager.currentState:"

    .line 250
    .line 251
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, ", syncAnimate"

    .line 258
    .line 259
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-array v2, v2, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$4;->e:Landroidx/compose/runtime/MutableState;

    .line 275
    .line 276
    iget-object v1, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$4;->f:Landroidx/compose/runtime/MutableState;

    .line 277
    .line 278
    iget-boolean v2, p0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$4;->d:Z

    .line 279
    .line 280
    invoke-static {v0, v3, v1, p1, v2}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->F(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;Z)V

    .line 281
    .line 282
    .line 283
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p1
.end method
