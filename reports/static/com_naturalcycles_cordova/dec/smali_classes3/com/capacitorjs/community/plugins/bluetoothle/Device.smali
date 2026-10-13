.class public final Lcom/capacitorjs/community/plugins/bluetoothle/Device;
.super Ljava/lang/Object;
.source "Device.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/community/plugins/bluetoothle/Device$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 X2\u00020\u0001:\u0001XB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010(\u001a\u00020\nH\u0002J\u0008\u0010)\u001a\u00020\nH\u0002J\u0006\u0010*\u001a\u00020\nJ\u0006\u0010-\u001a\u00020\u0007J*\u0010.\u001a\u00020\n2\u0006\u0010/\u001a\u0002002\u0006\u0010\"\u001a\u00020#2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u0015J\u0008\u00102\u001a\u00020#H\u0002J\u0006\u00103\u001a\u00020#J\u0010\u00104\u001a\u00020\n2\u0006\u00105\u001a\u00020\u000eH\u0002J\u0006\u00106\u001a\u00020\u000eJ\u000e\u00107\u001a\u00020#2\u0006\u00108\u001a\u00020\u000eJ\"\u00109\u001a\u00020\n2\u0006\u0010/\u001a\u0002002\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u0015J\u0008\u0010:\u001a\u00020\nH\u0002J\u0006\u0010;\u001a\u00020#J\"\u0010<\u001a\u00020\n2\u0006\u0010/\u001a\u0002002\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u0015J\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020?0>J\u0006\u0010@\u001a\u00020#J\"\u0010A\u001a\u00020\n2\u0006\u0010/\u001a\u0002002\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u0015J\u0008\u0010B\u001a\u00020#H\u0002J\"\u0010C\u001a\u00020\n2\u0006\u0010/\u001a\u0002002\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u0015J2\u0010D\u001a\u00020\n2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020F2\u0006\u0010/\u001a\u0002002\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u0015JB\u0010H\u001a\u00020\n2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020F2\u0006\u0010I\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u000e2\u0006\u0010/\u001a\u0002002\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u0015JP\u0010K\u001a\u00020\n2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020F2\u0006\u0010L\u001a\u00020#2\u0014\u0010M\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\u00152\u0006\u0010/\u001a\u0002002\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u0015J:\u0010N\u001a\u00020\n2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020F2\u0006\u0010O\u001a\u00020F2\u0006\u0010/\u001a\u0002002\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u0015JB\u0010P\u001a\u00020\n2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020F2\u0006\u0010O\u001a\u00020F2\u0006\u0010I\u001a\u00020\u00072\u0006\u0010/\u001a\u0002002\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u0015J\u0018\u0010Q\u001a\u00020\n2\u0006\u0010R\u001a\u00020\u00072\u0006\u0010I\u001a\u00020\u0007H\u0002J\u0018\u0010S\u001a\u00020\n2\u0006\u0010R\u001a\u00020\u00072\u0006\u0010I\u001a\u00020\u0007H\u0002J \u0010T\u001a\u00020\n2\u0006\u0010R\u001a\u00020\u00072\u0006\u0010U\u001a\u00020\u00072\u0006\u0010/\u001a\u000200H\u0002J*\u0010V\u001a\u00020\n2\u0006\u0010R\u001a\u00020\u00072\u0006\u0010U\u001a\u00020\u00072\u0008\u0010W\u001a\u0004\u0018\u00010\u00122\u0006\u0010/\u001a\u000200H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000RB\u0010\u0013\u001a6\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u00150\u0014j\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u0015`\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\u001d\u001a&\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u00070\u0007 \u001f*\u0012\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u00070\u0007\u0018\u00010 0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/capacitorjs/community/plugins/bluetoothle/Device;",
        "",
        "context",
        "Landroid/content/Context;",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "address",
        "",
        "onDisconnect",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "connectionState",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "bluetoothGatt",
        "Landroid/bluetooth/BluetoothGatt;",
        "callbackMap",
        "Ljava/util/HashMap;",
        "Lkotlin/Function1;",
        "Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;",
        "Lkotlin/collections/HashMap;",
        "timeoutQueue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/capacitorjs/community/plugins/bluetoothle/TimeoutHandler;",
        "bondStateReceiver",
        "Landroid/content/BroadcastReceiver;",
        "pendingBondKeys",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "currentMtu",
        "skipDescriptorDiscovery",
        "",
        "callbacksHandlerThread",
        "Landroid/os/HandlerThread;",
        "callbacksHandler",
        "Landroid/os/Handler;",
        "initializeCallbacksHandlerThread",
        "cleanupCallbacksHandlerThread",
        "cleanup",
        "gattCallback",
        "Landroid/bluetooth/BluetoothGattCallback;",
        "getId",
        "connect",
        "timeout",
        "",
        "callback",
        "connectCallOngoing",
        "isConnected",
        "requestMtu",
        "mtu",
        "getMtu",
        "requestConnectionPriority",
        "connectionPriority",
        "createBond",
        "ensureBondStateReceiverRegistered",
        "isBonded",
        "disconnect",
        "getServices",
        "",
        "Landroid/bluetooth/BluetoothGattService;",
        "getSkipDescriptorDiscovery",
        "discoverServices",
        "refreshDeviceCache",
        "readRssi",
        "read",
        "serviceUUID",
        "Ljava/util/UUID;",
        "characteristicUUID",
        "write",
        "value",
        "writeType",
        "setNotifications",
        "enable",
        "notifyCallback",
        "readDescriptor",
        "descriptorUUID",
        "writeDescriptor",
        "resolve",
        "key",
        "reject",
        "setTimeout",
        "message",
        "setConnectionTimeout",
        "gatt",
        "Companion",
        "capacitor-community-bluetooth-le_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CLIENT_CHARACTERISTIC_CONFIG:Ljava/lang/String; = "00002902-0000-1000-8000-00805f9b34fb"

.field public static final Companion:Lcom/capacitorjs/community/plugins/bluetoothle/Device$Companion;

.field private static final REQUEST_MTU:I = 0x200

.field private static final STATE_CONNECTED:I = 0x2

.field private static final STATE_CONNECTING:I = 0x1

.field private static final STATE_DISCONNECTED:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final address:Ljava/lang/String;

.field private bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private bondStateReceiver:Landroid/content/BroadcastReceiver;

.field private callbackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private callbacksHandler:Landroid/os/Handler;

.field private callbacksHandlerThread:Landroid/os/HandlerThread;

.field private connectionState:I

.field private final context:Landroid/content/Context;

.field private currentMtu:I

.field private device:Landroid/bluetooth/BluetoothDevice;

.field private final gattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private final onDisconnect:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingBondKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private skipDescriptorDiscovery:Z

.field private final timeoutQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/capacitorjs/community/plugins/bluetoothle/TimeoutHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-XT5fsinDk5D_JL-zxNmNgpOrPE(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->setTimeout$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OoAd3KyBruN7P-Aym6xQ4u6zNVI(Ljava/lang/String;Lcom/capacitorjs/community/plugins/bluetoothle/TimeoutHandler;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->reject$lambda$0$0(Ljava/lang/String;Lcom/capacitorjs/community/plugins/bluetoothle/TimeoutHandler;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jgDH2e-eU8ZHZQ2iBoOKy3eFI_s(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->setConnectionTimeout$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zc6MfxuuxUhSkztTKc3xukeRZi8(Ljava/lang/String;Lcom/capacitorjs/community/plugins/bluetoothle/TimeoutHandler;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->resolve$lambda$0$0(Ljava/lang/String;Lcom/capacitorjs/community/plugins/bluetoothle/TimeoutHandler;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->Companion:Lcom/capacitorjs/community/plugins/bluetoothle/Device$Companion;

    .line 61
    const-string v0, "Device"

    sput-object v0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/bluetooth/BluetoothAdapter;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDisconnect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->context:Landroid/content/Context;

    .line 57
    iput-object p3, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->address:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->onDisconnect:Lkotlin/jvm/functions/Function0;

    .line 70
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string p2, "getRemoteDevice(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->device:Landroid/bluetooth/BluetoothDevice;

    .line 72
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->callbackMap:Ljava/util/HashMap;

    .line 73
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->timeoutQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 75
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->pendingBondKeys:Ljava/util/Set;

    const/4 p1, -0x1

    .line 76
    iput p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->currentMtu:I

    .line 114
    new-instance p1, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;

    invoke-direct {p1, p0}, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;-><init>(Lcom/capacitorjs/community/plugins/bluetoothle/Device;)V

    check-cast p1, Landroid/bluetooth/BluetoothGattCallback;

    iput-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->gattCallback:Landroid/bluetooth/BluetoothGattCallback;

    return-void
.end method

.method public static final synthetic access$connectCallOngoing(Lcom/capacitorjs/community/plugins/bluetoothle/Device;)Z
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->connectCallOngoing()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBluetoothGatt$p(Lcom/capacitorjs/community/plugins/bluetoothle/Device;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method public static final synthetic access$getCallbackMap$p(Lcom/capacitorjs/community/plugins/bluetoothle/Device;)Ljava/util/HashMap;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->callbackMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getDevice$p(Lcom/capacitorjs/community/plugins/bluetoothle/Device;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->device:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public static final synthetic access$getOnDisconnect$p(Lcom/capacitorjs/community/plugins/bluetoothle/Device;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->onDisconnect:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getPendingBondKeys$p(Lcom/capacitorjs/community/plugins/bluetoothle/Device;)Ljava/util/Set;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->pendingBondKeys:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$reject(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$requestMtu(Lcom/capacitorjs/community/plugins/bluetoothle/Device;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->requestMtu(I)V

    return-void
.end method

.method public static final synthetic access$resolve(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->resolve(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setBluetoothGatt$p(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public static final synthetic access$setConnectionState$p(Lcom/capacitorjs/community/plugins/bluetoothle/Device;I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->connectionState:I

    return-void
.end method

.method public static final synthetic access$setCurrentMtu$p(Lcom/capacitorjs/community/plugins/bluetoothle/Device;I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->currentMtu:I

    return-void
.end method

.method private final cleanupCallbacksHandlerThread()V
    .locals 1

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->callbacksHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 93
    const-string v0, "callbacksHandlerThread"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 95
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final connectCallOngoing()Z
    .locals 1

    .line 351
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->callbackMap:Ljava/util/HashMap;

    const-string v0, "connect"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final ensureBondStateReceiverRegistered()V
    .locals 5

    const-string v0, "Error registering bond state receiver: "

    .line 401
    monitor-enter p0

    .line 402
    :try_start_0
    iget-object v1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->bondStateReceiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 401
    monitor-exit p0

    return-void

    .line 404
    :cond_0
    :try_start_1
    new-instance v1, Lcom/capacitorjs/community/plugins/bluetoothle/Device$ensureBondStateReceiverRegistered$1$1;

    invoke-direct {v1, p0}, Lcom/capacitorjs/community/plugins/bluetoothle/Device$ensureBondStateReceiverRegistered$1$1;-><init>(Lcom/capacitorjs/community/plugins/bluetoothle/Device;)V

    check-cast v1, Landroid/content/BroadcastReceiver;

    iput-object v1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->bondStateReceiver:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    :try_start_2
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 448
    iget-object v2, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->bondStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 401
    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    .line 450
    :try_start_3
    sget-object v2, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v2, v0, v3}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 451
    iput-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->bondStateReceiver:Landroid/content/BroadcastReceiver;

    .line 452
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 401
    monitor-exit p0

    throw v0
.end method

.method private final initializeCallbacksHandlerThread()V
    .locals 2

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Callbacks thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->callbacksHandlerThread:Landroid/os/HandlerThread;

    .line 85
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 86
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->callbacksHandlerThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    const-string v1, "callbacksHandlerThread"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->callbacksHandler:Landroid/os/Handler;

    .line 87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final refreshDeviceCache()Z
    .locals 5

    const/4 v0, 0x0

    .line 500
    :try_start_0
    iget-object v1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_0

    .line 501
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "refresh"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 502
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 505
    sget-object v1, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while refreshing device cache: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v1, v2, p0}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    :cond_0
    :goto_0
    sget-object p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Device cache refresh "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private final reject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 738
    iget-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->pendingBondKeys:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 739
    iget-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->callbackMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    .line 740
    sget-object v1, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reject: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->timeoutQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/capacitorjs/community/plugins/bluetoothle/Device$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceKt;->popFirstMatch(Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/capacitorjs/community/plugins/bluetoothle/TimeoutHandler;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/TimeoutHandler;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 742
    :cond_0
    new-instance p0, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;-><init>(ZLjava/lang/String;)V

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static final reject$lambda$0$0(Ljava/lang/String;Lcom/capacitorjs/community/plugins/bluetoothle/TimeoutHandler;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    invoke-virtual {p1}, Lcom/capacitorjs/community/plugins/bluetoothle/TimeoutHandler;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final requestMtu(I)V
    .locals 3

    .line 359
    sget-object v0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestMtu "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 361
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting requestMtu failed for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "connect"

    invoke-direct {p0, v0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final resolve(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 729
    iget-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->pendingBondKeys:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 730
    iget-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->callbackMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    .line 731
    sget-object v1, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resolve: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->timeoutQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/capacitorjs/community/plugins/bluetoothle/Device$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceKt;->popFirstMatch(Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/capacitorjs/community/plugins/bluetoothle/TimeoutHandler;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/TimeoutHandler;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 733
    :cond_0
    new-instance p0, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;-><init>(ZLjava/lang/String;)V

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static final resolve$lambda$0$0(Ljava/lang/String;Lcom/capacitorjs/community/plugins/bluetoothle/TimeoutHandler;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    invoke-virtual {p1}, Lcom/capacitorjs/community/plugins/bluetoothle/TimeoutHandler;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final setConnectionTimeout(Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;J)V
    .locals 3

    .line 762
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 763
    iget-object v1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->timeoutQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, Lcom/capacitorjs/community/plugins/bluetoothle/TimeoutHandler;

    invoke-direct {v2, p1, v0}, Lcom/capacitorjs/community/plugins/bluetoothle/TimeoutHandler;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 764
    new-instance v1, Lcom/capacitorjs/community/plugins/bluetoothle/Device$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/Device$$ExternalSyntheticLambda3;-><init>(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final setConnectionTimeout$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 765
    iput v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->connectionState:I

    if-eqz p1, :cond_0

    .line 766
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    :cond_0
    if-eqz p1, :cond_1

    .line 767
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 768
    :cond_1
    invoke-virtual {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->cleanup()V

    .line 769
    invoke-direct {p0, p2, p3}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setTimeout(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 749
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 750
    iget-object v1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->timeoutQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, Lcom/capacitorjs/community/plugins/bluetoothle/TimeoutHandler;

    invoke-direct {v2, p1, v0}, Lcom/capacitorjs/community/plugins/bluetoothle/TimeoutHandler;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 751
    new-instance v1, Lcom/capacitorjs/community/plugins/bluetoothle/Device$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/Device$$ExternalSyntheticLambda1;-><init>(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final setTimeout$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 752
    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cleanup()V
    .locals 2

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->bondStateReceiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 102
    :try_start_1
    iget-object v1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 104
    :catch_0
    :try_start_2
    sget-object v0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->TAG:Ljava/lang/String;

    const-string v1, "Bond state receiver already unregistered"

    invoke-static {v0, v1}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->bondStateReceiver:Landroid/content/BroadcastReceiver;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->pendingBondKeys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 110
    invoke-direct {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->cleanupCallbacksHandlerThread()V

    .line 111
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final connect(JZLkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iput-boolean p3, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->skipDescriptorDiscovery:Z

    .line 326
    iget-object p3, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->callbackMap:Ljava/util/HashMap;

    check-cast p3, Ljava/util/Map;

    const-string v2, "connect"

    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    invoke-virtual {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 328
    const-string p1, "Already connected."

    invoke-direct {p0, v2, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->resolve(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 331
    :cond_0
    iget-object p3, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_1
    const/4 p3, 0x1

    .line 332
    iput p3, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->connectionState:I

    .line 334
    :try_start_0
    invoke-direct {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->initializeCallbacksHandlerThread()V

    .line 335
    iget-object v3, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->device:Landroid/bluetooth/BluetoothDevice;

    .line 336
    iget-object v4, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->context:Landroid/content/Context;

    .line 338
    iget-object v6, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->gattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 341
    iget-object p3, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->callbacksHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p3, :cond_2

    :try_start_1
    const-string p3, "callbacksHandler"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p3, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v9, p3

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 335
    :try_start_2
    invoke-virtual/range {v3 .. v9}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;IILandroid/os/Handler;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p3

    iput-object p3, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 347
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Connection timeout: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " ms."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    move-object v1, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->setConnectionTimeout(Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;J)V

    return-void

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object p1, v0

    .line 344
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Connection failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final createBond(JLkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Creating bond failed while registering bondStateReceiver."

    const-string v1, "callback"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    iget-object v1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->callbackMap:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    const-string v2, "createBond"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    invoke-virtual {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->isBonded()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 380
    const-string p1, "Creating bond succeeded."

    invoke-direct {p0, v2, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->resolve(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 385
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->ensureBondStateReceiverRegistered()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    iget-object p3, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result p3

    if-nez p3, :cond_1

    .line 393
    invoke-direct {p0, v2, v0}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 397
    :cond_1
    const-string p3, "Bonding timeout."

    invoke-direct {p0, v2, p3, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->setTimeout(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :catch_0
    move-exception p1

    .line 387
    sget-object p2, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error while registering bondStateReceiver: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p3, p1}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    invoke-direct {p0, v2, v0}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final disconnect(JLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->callbackMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "disconnect"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    iget-object p3, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez p3, :cond_0

    .line 467
    const-string p1, "Disconnected."

    invoke-direct {p0, v1, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->resolve(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 470
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 471
    :cond_1
    const-string p3, "Disconnection timeout."

    invoke-direct {p0, v1, p3, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->setTimeout(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final discoverServices(JLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->callbackMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "discoverServices"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    invoke-direct {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->refreshDeviceCache()Z

    .line 488
    iget-object p3, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x1

    .line 489
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 490
    const-string p1, "Service discovery failed."

    invoke-direct {p0, v1, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 493
    :cond_1
    const-string p3, "Service discovery timeout."

    invoke-direct {p0, v1, p3, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->setTimeout(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 312
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->address:Ljava/lang/String;

    return-object p0
.end method

.method public final getMtu()I
    .locals 0

    .line 367
    iget p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->currentMtu:I

    return p0
.end method

.method public final getServices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    .line 475
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getSkipDescriptorDiscovery()Z
    .locals 0

    .line 479
    iget-boolean p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->skipDescriptorDiscovery:Z

    return p0
.end method

.method public final isBonded()Z
    .locals 1

    .line 458
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p0

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isConnected()Z
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->connectionState:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final read(Ljava/util/UUID;Ljava/util/UUID;JLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serviceUUID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristicUUID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "read|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 532
    iget-object v1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->callbackMap:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    iget-object p5, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p5, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 534
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 535
    :goto_1
    const-string p2, "."

    if-nez p1, :cond_2

    .line 536
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Characteristic not found: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 539
    :cond_2
    iget-object p5, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p5, :cond_3

    invoke-virtual {p5, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    const/4 p1, 0x1

    .line 540
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 541
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Reading characteristic failed: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 544
    :cond_4
    const-string p1, "Read timeout."

    invoke-direct {p0, v0, p1, p3, p4}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->setTimeout(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final readDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;JLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serviceUUID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristicUUID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptorUUID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readDescriptor|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 668
    iget-object v1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->callbackMap:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    iget-object p6, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    invoke-virtual {p6, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 670
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 671
    :goto_1
    const-string p2, "."

    if-nez p1, :cond_2

    .line 672
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Characteristic not found: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 675
    :cond_2
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    if-nez p1, :cond_3

    .line 677
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Descriptor not found: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 680
    :cond_3
    iget-object p3, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p1}, Landroid/bluetooth/BluetoothGatt;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    const/4 p1, 0x1

    .line 681
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 682
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Reading descriptor failed: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 685
    :cond_5
    const-string p1, "Read descriptor timeout."

    invoke-direct {p0, v0, p1, p4, p5}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->setTimeout(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final readRssi(JLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->callbackMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "readRssi"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    iget-object p3, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x1

    .line 518
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 519
    const-string p1, "Reading RSSI failed."

    invoke-direct {p0, v1, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 522
    :cond_1
    const-string p3, "Reading RSSI timeout."

    invoke-direct {p0, v1, p3, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->setTimeout(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final requestConnectionPriority(I)Z
    .locals 0

    .line 371
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setNotifications(Ljava/util/UUID;Ljava/util/UUID;ZLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;",
            "Lkotlin/Unit;",
            ">;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serviceUUID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristicUUID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "writeDescriptor|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|00002902-0000-1000-8000-00805f9b34fb"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 592
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notification|"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 593
    iget-object v2, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->callbackMap:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 595
    iget-object p7, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->callbackMap:Ljava/util/HashMap;

    check-cast p7, Ljava/util/Map;

    invoke-interface {p7, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    :cond_0
    iget-object p4, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 p7, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p7

    :goto_0
    if-eqz p1, :cond_2

    .line 598
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p7

    .line 599
    :goto_1
    const-string p2, "."

    if-nez p1, :cond_3

    .line 600
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Characteristic not found: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 604
    :cond_3
    iget-object p4, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p4, :cond_4

    invoke-virtual {p4, p1, p3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_2

    :cond_4
    move-object p4, p7

    :goto_2
    const/4 v2, 0x1

    .line 605
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 606
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Setting notification failed. Setting notification failed: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 610
    :cond_5
    const-string p4, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {p4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p4

    if-nez p4, :cond_6

    .line 612
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Setting notification failed. Failed to get characteristic descriptor: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz p3, :cond_9

    .line 617
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p3

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_7

    .line 618
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    goto :goto_3

    .line 619
    :cond_7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p1

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_8

    .line 620
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    goto :goto_3

    .line 622
    :cond_8
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    goto :goto_3

    .line 625
    :cond_9
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    .line 629
    :goto_3
    invoke-virtual {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->isBonded()Z

    move-result p3

    if-nez p3, :cond_a

    .line 631
    :try_start_0
    invoke-direct {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->ensureBondStateReceiverRegistered()V

    .line 632
    iget-object p3, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->pendingBondKeys:Ljava/util/Set;

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p3

    .line 637
    sget-object v3, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->TAG:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while registering bondStateReceiver: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/getcapacitor/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    :cond_a
    :goto_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt p3, v3, :cond_d

    .line 642
    iget-object p3, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p3, :cond_b

    invoke-virtual {p3, p4, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    :cond_b
    if-nez p7, :cond_c

    goto :goto_5

    .line 643
    :cond_c
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_f

    .line 644
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Setting notification failed: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " for descriptor: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " with status code "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 648
    :cond_d
    invoke-virtual {p4, p1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 649
    iget-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p1, :cond_e

    invoke-virtual {p1, p4}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    .line 650
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 651
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Setting notification failed. Couldn\'t write descriptor: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 656
    :cond_f
    const-string p1, "Setting notification timeout."

    invoke-direct {p0, v0, p1, p5, p6}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->setTimeout(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final write(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serviceUUID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristicUUID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "write|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 556
    iget-object v1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->callbackMap:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    iget-object p7, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz p7, :cond_0

    invoke-virtual {p7, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 558
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 559
    :goto_1
    const-string p2, "."

    if-nez p1, :cond_2

    .line 560
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Characteristic not found: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 563
    :cond_2
    invoke-static {p3}, Lcom/capacitorjs/community/plugins/bluetoothle/ConversionKt;->stringToBytes(Ljava/lang/String;)[B

    move-result-object p3

    .line 565
    sget p7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt p7, v2, :cond_5

    .line 566
    iget-object p7, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p7, :cond_3

    invoke-virtual {p7, p1, p3, p4}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    .line 567
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_7

    .line 568
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Writing characteristic failed with status code "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 572
    :cond_5
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 573
    invoke-virtual {p1, p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 574
    iget-object p3, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p3, :cond_6

    invoke-virtual {p3, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_6
    const/4 p1, 0x1

    .line 575
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 576
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Writing characteristic failed: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 580
    :cond_7
    const-string p1, "Write timeout."

    invoke-direct {p0, v0, p1, p5, p6}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->setTimeout(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final writeDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serviceUUID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristicUUID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptorUUID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "writeDescriptor|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 697
    iget-object v1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->callbackMap:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    iget-object p7, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz p7, :cond_0

    invoke-virtual {p7, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 699
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 700
    :goto_1
    const-string p2, "."

    if-nez p1, :cond_2

    .line 701
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Characteristic not found: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 704
    :cond_2
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    if-nez p1, :cond_3

    .line 706
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Descriptor not found: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 709
    :cond_3
    invoke-static {p4}, Lcom/capacitorjs/community/plugins/bluetoothle/ConversionKt;->stringToBytes(Ljava/lang/String;)[B

    move-result-object p3

    .line 711
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p7, 0x21

    if-lt p4, p7, :cond_6

    .line 712
    iget-object p4, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p4, :cond_4

    invoke-virtual {p4, p1, p3}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    .line 713
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_8

    .line 714
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Writing descriptor: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " failed with status code "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 718
    :cond_6
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 719
    iget-object p3, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_7
    const/4 p1, 0x1

    .line 720
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 721
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Writing descriptor failed: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 725
    :cond_8
    const-string p1, "Write timeout."

    invoke-direct {p0, v0, p1, p5, p6}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->setTimeout(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
