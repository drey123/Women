.class final Lcom/glow/android/ble/glowbbt/GlowBBTDevice$onConnectionStateChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GlowBBTDevice.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->l(Landroid/bluetooth/BluetoothGatt;II)V
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
    c = "com.glow.android.ble.glowbbt.GlowBBTDevice$onConnectionStateChange$1"
    f = "GlowBBTDevice.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

.field public final synthetic c:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Landroid/bluetooth/BluetoothGatt;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ble/glowbbt/GlowBBTDevice;",
            "Landroid/bluetooth/BluetoothGatt;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ble/glowbbt/GlowBBTDevice$onConnectionStateChange$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$onConnectionStateChange$1;->b:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$onConnectionStateChange$1;->c:Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    iput p3, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$onConnectionStateChange$1;->d:I

    .line 6
    .line 7
    iput p4, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$onConnectionStateChange$1;->e:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$onConnectionStateChange$1;

    .line 2
    .line 3
    iget v3, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$onConnectionStateChange$1;->d:I

    .line 4
    .line 5
    iget v4, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$onConnectionStateChange$1;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$onConnectionStateChange$1;->b:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$onConnectionStateChange$1;->c:Landroid/bluetooth/BluetoothGatt;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$onConnectionStateChange$1;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Landroid/bluetooth/BluetoothGatt;IILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$onConnectionStateChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$onConnectionStateChange$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$onConnectionStateChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v0, "onConnectionStateChange gatt="

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$onConnectionStateChange$1;->c:Landroid/bluetooth/BluetoothGatt;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " status="

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$onConnectionStateChange$1;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " newState="

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$onConnectionStateChange$1;->e:I

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v3, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$onConnectionStateChange$1;->b:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 44
    .line 45
    invoke-static {v3, p1}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->p(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x5

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {v3}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->q(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;)Lkotlinx/coroutines/CancellableContinuation;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 58
    .line 59
    new-instance v1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTException;

    .line 60
    .line 61
    const-string v2, "connect fail"

    .line 62
    .line 63
    invoke-direct {v1, v2, p1}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTException;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v1, 0x2

    .line 79
    if-ne v2, v1, :cond_1

    .line 80
    .line 81
    iget-object v4, v3, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->e:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    iget-object v6, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$onConnectionStateChange$1;->c:Landroid/bluetooth/BluetoothGatt;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/16 v11, 0x3d

    .line 91
    .line 92
    invoke-static/range {v4 .. v11}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->a(Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;I)Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v3, p1}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->w(Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    if-nez v2, :cond_2

    .line 107
    .line 108
    invoke-static {v3}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->q(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;)Lkotlinx/coroutines/CancellableContinuation;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 115
    .line 116
    new-instance v1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTException;

    .line 117
    .line 118
    const-string v2, "disconnected"

    .line 119
    .line 120
    invoke-direct {v1, v2, p1}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTException;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1
.end method
