.class public final Lcom/glow/android/ble/glowbbt/GlowBBTDevice;
.super Ljava/lang/Object;
.source "GlowBBTDevice.kt"

# interfaces
.implements Lcom/glow/android/ble/base/IBluetoothGattCallback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ble/glowbbt/GlowBBTDevice$Companion;,
        Lcom/glow/android/ble/glowbbt/GlowBBTDevice$ExclusiveJobListener;,
        Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTException;,
        Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;,
        Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;,
        Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStore;,
        Lcom/glow/android/ble/glowbbt/GlowBBTDevice$SendAndReceiveListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0007\u0002\u0003\u0004\u0005\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/glow/android/ble/glowbbt/GlowBBTDevice;",
        "Lcom/glow/android/ble/base/IBluetoothGattCallback;",
        "GlowBBTStore",
        "GlowBBTStatus",
        "GlowBBTException",
        "GlowBBTState",
        "Companion",
        "SendAndReceiveListener",
        "ExclusiveJobListener",
        "bluetooth_release"
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


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/internal/ContextScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$SendAndReceiveListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$ExclusiveJobListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/ui/bbt/bluetooth/GlowBBTStoreImp;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/bbt/bluetooth/GlowBBTStoreImp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "store"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->b:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStore;

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 24
    .line 25
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 32
    .line 33
    new-instance v0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$special$$inlined$CoroutineExceptionHandler$1;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->c:Lkotlinx/coroutines/internal/ContextScope;

    .line 47
    .line 48
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string/jumbo p2, "newSingleThreadExecutor(...)"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->d:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    .line 64
    .line 65
    new-instance p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p2}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->e:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 78
    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 91
    .line 92
    return-void
.end method

.method public static final p(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->l:Lkotlinx/coroutines/CancellableContinuation;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p0}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {p0}, Lkotlinx/coroutines/CancellableContinuation;->isCancelled()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "\n    cont:"

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "\n    cont.isActive   :"

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "\n    cont.isCompleted:"

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "\n    cont.isCannelled:"

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    :goto_0
    const/4 p1, 0x0

    .line 73
    new-array p1, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final q(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;)Lkotlinx/coroutines/CancellableContinuation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->l:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->l:Lkotlinx/coroutines/CancellableContinuation;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final b(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "gatt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "characteristic"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo p2, "value"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v0, "read("

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, ")"

    .line 26
    .line 27
    invoke-static {p4, v0, p2}, Landroidx/camera/camera2/internal/y;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1, p3, p2}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->u(Landroid/bluetooth/BluetoothGatt;[BLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Landroid/bluetooth/BluetoothGatt;)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "gatt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public final e(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "gatt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "characteristic"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo p2, "value"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "changed"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p3, p2}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->u(Landroid/bluetooth/BluetoothGatt;[BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final g(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final h(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final i(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final j(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public final k(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I[B)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p3, "gatt"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "descriptor"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo p1, "value"

    .line 12
    .line 13
    .line 14
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 7
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$onConnectionStateChange$1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$onConnectionStateChange$1;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Landroid/bluetooth/BluetoothGatt;IILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    const/4 p2, 0x0

    .line 14
    iget-object p3, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->c:Lkotlinx/coroutines/internal/ContextScope;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->d:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    .line 17
    .line 18
    invoke-static {p3, v0, p2, v6, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final n(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "getValue(...)"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "changed_"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->u(Landroid/bluetooth/BluetoothGatt;[BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$onServicesDiscovered$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$onServicesDiscovered$1;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Landroid/bluetooth/BluetoothGatt;ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iget-object p2, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->c:Lkotlinx/coroutines/internal/ContextScope;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->d:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    .line 11
    .line 12
    invoke-static {p2, v2, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Landroid/bluetooth/BluetoothGatt;Lcom/glow/android/ble/glowbbt/HistoryRecord;Lcom/glow/android/ble/glowbbt/HistoryRecord;)V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "onHistoryComplete \n    last="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " \n    current="

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " "

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 p3, 0x0

    .line 32
    new-array p3, p3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p2, p3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->e:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 38
    .line 39
    sget-object p3, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$Done;->b:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$Done;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->b(Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;)Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->w(Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final s(Landroid/bluetooth/BluetoothGatt;Lcom/glow/android/ble/glowbbt/HistoryRecord;Lcom/glow/android/ble/glowbbt/HistoryRecord;)V
    .locals 4

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->e:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v3, "onHistoryError \n    last="

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, " \n    current="

    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, " \n    "

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 p3, 0x0

    .line 37
    new-array p3, p3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, p2, p3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->e:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 49
    .line 50
    new-instance p2, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$Error;

    .line 51
    .line 52
    new-instance p3, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTException;

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    const-string/jumbo v1, "onHistoryError"

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, v1, v0}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTException;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const/4 p3, -0x1

    .line 62
    invoke-direct {p2, p3}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->b(Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;)Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->w(Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final t(Landroid/bluetooth/BluetoothGatt;Lcom/glow/android/ble/glowbbt/HistoryRecord;Lcom/glow/android/ble/glowbbt/HistoryRecord;)V
    .locals 9

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "onHistoryNext \n    last="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, " \n    current="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->e:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->e:Ljava/util/List;

    .line 40
    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v0, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->e:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->f:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget v0, p3, Lcom/glow/android/ble/glowbbt/HistoryRecord;->a:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->e:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/16 v8, 0xf

    .line 79
    .line 80
    invoke-static/range {v1 .. v8}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->a(Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;I)Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->w(Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->b:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStore;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStore;->b()Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    iget v1, p3, Lcom/glow/android/ble/glowbbt/HistoryRecord;->a:I

    .line 93
    .line 94
    iget v2, p3, Lcom/glow/android/ble/glowbbt/HistoryRecord;->b:I

    .line 95
    .line 96
    if-ne v1, v2, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->r(Landroid/bluetooth/BluetoothGatt;Lcom/glow/android/ble/glowbbt/HistoryRecord;Lcom/glow/android/ble/glowbbt/HistoryRecord;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object v1, p3, Lcom/glow/android/ble/glowbbt/HistoryRecord;->c:Ljava/util/List;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    instance-of v2, v1, Ljava/util/Collection;

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/glow/android/ble/glowbbt/TempData;

    .line 135
    .line 136
    iget-wide v2, v2, Lcom/glow/android/ble/glowbbt/TempData;->a:J

    .line 137
    .line 138
    invoke-interface {v0}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStore;->b()Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    cmp-long v2, v2, v4

    .line 147
    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2, p3}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->r(Landroid/bluetooth/BluetoothGatt;Lcom/glow/android/ble/glowbbt/HistoryRecord;Lcom/glow/android/ble/glowbbt/HistoryRecord;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_0
    return-void
.end method

.method public final u(Landroid/bluetooth/BluetoothGatt;[BLjava/lang/String;)V
    .locals 10

    .line 1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/ble/glowbbt/GlowBBTParser;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/glow/android/ble/glowbbt/GlowBBTParser;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "sb"

    .line 12
    .line 13
    .line 14
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "data"

    .line 18
    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->p:Lk0/b;

    .line 23
    .line 24
    invoke-virtual {v0, p2, v7}, Lk0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v9, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$1;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v0, v9

    .line 32
    move-object v1, v7

    .line 33
    move-object v2, p3

    .line 34
    move-object v3, v8

    .line 35
    move-object v4, p0

    .line 36
    move-object v5, p1

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$1;-><init>(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Landroid/bluetooth/BluetoothGatt;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    iget-object p3, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->c:Lkotlinx/coroutines/internal/ContextScope;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->d:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    .line 44
    .line 45
    invoke-static {p3, v0, v6, v9, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->i:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$SendAndReceiveListener;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$2;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v0, p1

    .line 56
    move-object v1, p0

    .line 57
    move-object v2, v8

    .line 58
    move-object v3, p2

    .line 59
    move-object v4, v7

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$2;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Ljava/lang/Object;[BLjava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x3

    .line 64
    invoke-static {p3, v6, v6, p1, p2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final v(Lcom/glow/android/ble/glowbbt/GlowBBTCmd;Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$send$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$send$1;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTCmd;Landroid/bluetooth/BluetoothGatt;Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->e:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->e:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final x(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$startExclusiveJob$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$startExclusiveJob$1;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v2, "stop"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$stopExclusiveJob$1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$stopExclusiveJob$1;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method
