.class final Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$1$1;
.super Ljava/lang/Object;
.source "BbtBluetoothManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$1$1;->b:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "bbtDeviceV1.state: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->q:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$Companion;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$1$1;->b:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$Done;->b:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$Done;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1, p1, p2}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->c(Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    .line 47
    if-ne p1, p2, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$C3Sync;->b:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$C3Sync;

    .line 54
    .line 55
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->j:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->e(Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of p1, v2, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$Connecting;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->i:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->e(Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of p1, v2, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$Error;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    sget-object p1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->e:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->e(Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-nez v2, :cond_5

    .line 88
    .line 89
    sget-object p1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->g:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->e(Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    :goto_1
    return-object p1

    .line 97
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
