.class final Lcom/glow/android/ui/bbt/MyDevicesActivity$DeviceItemView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MyDevicesActivity.kt"

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
    c = "com.glow.android.ui.bbt.MyDevicesActivity$DeviceItemView$1"
    f = "MyDevicesActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/bbt/MyDevicesActivity;

.field public final synthetic c:Lcom/glow/android/ui/bbt/bluetooth/UserConnectedDevice;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/bbt/MyDevicesActivity;Lcom/glow/android/ui/bbt/bluetooth/UserConnectedDevice;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/bbt/MyDevicesActivity;",
            "Lcom/glow/android/ui/bbt/bluetooth/UserConnectedDevice;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/bbt/MyDevicesActivity$DeviceItemView$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/bbt/MyDevicesActivity$DeviceItemView$1;->b:Lcom/glow/android/ui/bbt/MyDevicesActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/bbt/MyDevicesActivity$DeviceItemView$1;->c:Lcom/glow/android/ui/bbt/bluetooth/UserConnectedDevice;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/bbt/MyDevicesActivity$DeviceItemView$1;->d:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/glow/android/ui/bbt/MyDevicesActivity$DeviceItemView$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/bbt/MyDevicesActivity$DeviceItemView$1;->c:Lcom/glow/android/ui/bbt/bluetooth/UserConnectedDevice;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/bbt/MyDevicesActivity$DeviceItemView$1;->d:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/ui/bbt/MyDevicesActivity$DeviceItemView$1;->b:Lcom/glow/android/ui/bbt/MyDevicesActivity;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/glow/android/ui/bbt/MyDevicesActivity$DeviceItemView$1;-><init>(Lcom/glow/android/ui/bbt/MyDevicesActivity;Lcom/glow/android/ui/bbt/bluetooth/UserConnectedDevice;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/bbt/MyDevicesActivity$DeviceItemView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/bbt/MyDevicesActivity$DeviceItemView$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/bbt/MyDevicesActivity$DeviceItemView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/bbt/MyDevicesActivity$DeviceItemView$1;->b:Lcom/glow/android/ui/bbt/MyDevicesActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/glow/android/ui/bbt/MyDevicesActivity;->i:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "bbtSyncManager"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->g()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->e:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/glow/android/ui/bbt/MyDevicesActivity$DeviceItemView$1;->d:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object p1, p1, Lcom/glow/android/ui/bbt/MyDevicesActivity;->i:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object p1, v1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->k:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    .line 49
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->a:Landroid/bluetooth/BluetoothDevice;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/glow/android/ui/bbt/MyDevicesActivity$DeviceItemView$1;->c:Lcom/glow/android/ui/bbt/bluetooth/UserConnectedDevice;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/glow/android/ui/bbt/bluetooth/UserConnectedDevice;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
.end method
