.class final Lcom/glow/android/ble/glowbbt/GlowBBTDevice$awaitScan$2$1;
.super Ljava/lang/Object;
.source "GlowBBTDevice.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
.field public final synthetic b:Landroid/bluetooth/le/BluetoothLeScanner;

.field public final synthetic c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$awaitScan$2$callback$1;


# direct methods
.method public constructor <init>(Landroid/bluetooth/le/BluetoothLeScanner;Lcom/glow/android/ble/glowbbt/GlowBBTDevice$awaitScan$2$callback$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$awaitScan$2$1;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$awaitScan$2$1;->c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$awaitScan$2$callback$1;

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
    const-string v1, "awaitScan invokeOnCancellation stopScan"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$awaitScan$2$1;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$awaitScan$2$1;->c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$awaitScan$2$callback$1;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
