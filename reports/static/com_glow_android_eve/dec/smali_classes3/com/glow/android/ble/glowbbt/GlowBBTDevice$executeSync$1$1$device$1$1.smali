.class final Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1$device$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GlowBBTDevice.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/bluetooth/BluetoothDevice;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/bluetooth/BluetoothDevice;",
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
    c = "com.glow.android.ble.glowbbt.GlowBBTDevice$executeSync$1$1$device$1$1"
    f = "GlowBBTDevice.kt"
    l = {
        0x18c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;


# direct methods
.method public constructor <init>(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ble/glowbbt/GlowBBTDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1$device$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1$device$1$1;->c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

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
    new-instance p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1$device$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1$device$1$1;->c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1$device$1$1;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1$device$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1$device$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1$device$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1$device$1$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1$device$1$1;->c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-class v3, Landroid/bluetooth/BluetoothManager;

    .line 31
    .line 32
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "access$getBluetoothLeScanner(...)"

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->b:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStore;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStore;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v2, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1$device$1$1;->b:I

    .line 61
    .line 62
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->t()V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$awaitScan$2$callback$1;

    .line 75
    .line 76
    invoke-direct {v4, v3, v1}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$awaitScan$2$callback$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Landroid/bluetooth/le/BluetoothLeScanner;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 80
    .line 81
    invoke-direct {v5}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setCallbackType(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v5, 0x2

    .line 89
    invoke-virtual {v2, v5}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v5, "build(...)"

    .line 98
    .line 99
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_2

    .line 112
    .line 113
    new-instance p1, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 114
    .line 115
    invoke-direct {p1}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v7, "Glow-BBT"

    .line 119
    .line 120
    invoke-virtual {p1, v7}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceName(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    new-instance v7, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 136
    .line 137
    invoke-direct {v7}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, p1}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceAddress(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :goto_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    new-array v5, v5, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v7, "awaitScan startScan"

    .line 160
    .line 161
    invoke-virtual {p1, v7, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v6, v2, v4}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$awaitScan$2$1;

    .line 168
    .line 169
    invoke-direct {p1, v1, v4}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$awaitScan$2$1;-><init>(Landroid/bluetooth/le/BluetoothLeScanner;Lcom/glow/android/ble/glowbbt/GlowBBTDevice$awaitScan$2$callback$1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->c(Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->s()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_3

    .line 180
    .line 181
    const-string v1, "frame"

    .line 182
    .line 183
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    if-ne p1, v0, :cond_4

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_4
    :goto_1
    return-object p1
.end method
