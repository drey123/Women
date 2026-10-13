.class public final Lcom/glow/android/ble/glowbbt/GlowBBTDevice$awaitScan$2$callback$1;
.super Landroid/bluetooth/le/ScanCallback;
.source "GlowBBTDevice.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ble/glowbbt/GlowBBTDevice$awaitScan$2$callback$1",
        "Landroid/bluetooth/le/ScanCallback;",
        "bluetooth_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/bluetooth/le/BluetoothLeScanner;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Landroid/bluetooth/le/BluetoothLeScanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$awaitScan$2$callback$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$awaitScan$2$callback$1;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScanFailed(I)V
    .locals 9

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$awaitScan$2$callback$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 8
    .line 9
    invoke-interface {v2}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {v2}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-interface {v2}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-string/jumbo v6, "onScanFailed errorCode="

    .line 22
    .line 23
    .line 24
    const-string v7, "\n    cont:"

    .line 25
    .line 26
    const-string v8, "\n    cont.isActive   :"

    .line 27
    .line 28
    invoke-static {v6, p1, v7, v1, v8}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\n    cont.isCompleted:"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\n    cont.isCannelled:"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    .line 63
    new-instance p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTException;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    const-string/jumbo v1, "onScanFailed"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v1, v0}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTException;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "result"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$awaitScan$2$callback$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 22
    .line 23
    invoke-interface {v3}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {v3}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-interface {v3}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string/jumbo v7, "onScanResult callbackType="

    .line 36
    .line 37
    .line 38
    const-string v8, " result="

    .line 39
    .line 40
    const-string v9, "\n    cont:"

    .line 41
    .line 42
    invoke-static {p1, v7, v8, v1, v9}, Landroidx/compose/material3/internal/b;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "\n    cont.isActive   :"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "\n    cont.isCompleted:"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "\n    cont.isCannelled:"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v1, 0x0

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v3, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$awaitScan$2$callback$1;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method
