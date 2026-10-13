.class public final Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;
.super Ljava/lang/Object;
.source "DeviceScanner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;",
        "",
        "success",
        "",
        "message",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "<init>",
        "(ZLjava/lang/String;Landroid/bluetooth/BluetoothDevice;)V",
        "getSuccess",
        "()Z",
        "getMessage",
        "()Ljava/lang/String;",
        "getDevice",
        "()Landroid/bluetooth/BluetoothDevice;",
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


# instance fields
.field private final device:Landroid/bluetooth/BluetoothDevice;

.field private final message:Ljava/lang/String;

.field private final success:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;->success:Z

    .line 20
    iput-object p2, p0, Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;->message:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;->device:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;->device:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getSuccess()Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;->success:Z

    return p0
.end method
