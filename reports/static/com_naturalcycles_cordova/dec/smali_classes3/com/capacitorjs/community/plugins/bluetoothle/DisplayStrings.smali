.class public final Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;
.super Ljava/lang/Object;
.source "DeviceScanner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;",
        "",
        "scanning",
        "",
        "cancel",
        "availableDevices",
        "noDeviceFound",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getScanning",
        "()Ljava/lang/String;",
        "getCancel",
        "getAvailableDevices",
        "getNoDeviceFound",
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
.field private final availableDevices:Ljava/lang/String;

.field private final cancel:Ljava/lang/String;

.field private final noDeviceFound:Ljava/lang/String;

.field private final scanning:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "scanning"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableDevices"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noDeviceFound"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;->scanning:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;->cancel:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;->availableDevices:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;->noDeviceFound:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAvailableDevices()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;->availableDevices:Ljava/lang/String;

    return-object p0
.end method

.method public final getCancel()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;->cancel:Ljava/lang/String;

    return-object p0
.end method

.method public final getNoDeviceFound()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;->noDeviceFound:Ljava/lang/String;

    return-object p0
.end method

.method public final getScanning()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;->scanning:Ljava/lang/String;

    return-object p0
.end method
