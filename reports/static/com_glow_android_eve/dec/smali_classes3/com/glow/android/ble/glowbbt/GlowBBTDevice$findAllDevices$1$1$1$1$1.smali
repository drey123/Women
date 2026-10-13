.class final Lcom/glow/android/ble/glowbbt/GlowBBTDevice$findAllDevices$1$1$1$1$1;
.super Ljava/lang/Object;
.source "GlowBBTDevice.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ble/glowbbt/GlowBBTDevice$findAllDevices$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
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
.field public final synthetic b:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

.field public final synthetic c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$findAllDevices$1$1$1$1$callback$1;


# direct methods
.method public constructor <init>(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Lcom/glow/android/ble/glowbbt/GlowBBTDevice$findAllDevices$1$1$1$1$callback$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$findAllDevices$1$1$1$1$1;->b:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$findAllDevices$1$1$1$1$1;->c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$findAllDevices$1$1$1$1$callback$1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "findAllDevices invokeOnCancellation stopScan"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$findAllDevices$1$1$1$1$1;->b:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-class v0, Landroid/bluetooth/BluetoothManager;

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$findAllDevices$1$1$1$1$1;->c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$findAllDevices$1$1$1$1$callback$1;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1
.end method
