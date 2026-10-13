.class public final Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$scanCallback$1;
.super Landroid/bluetooth/le/ScanCallback;
.source "DeviceScanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Ljava/lang/Long;Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/capacitorjs/community/plugins/bluetoothle/DeviceScanner$scanCallback$1",
        "Landroid/bluetooth/le/ScanCallback;",
        "onScanResult",
        "",
        "callbackType",
        "",
        "result",
        "Landroid/bluetooth/le/ScanResult;",
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
.field final synthetic this$0:Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;


# direct methods
.method public static synthetic $r8$lambda$By3lXe9mldqnfWUtldhxpjdPiLw(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;Landroid/bluetooth/le/ScanResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$scanCallback$1;->onScanResult$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;Landroid/bluetooth/le/ScanResult;)V

    return-void
.end method

.method constructor <init>(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;)V
    .locals 0

    iput-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$scanCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;

    .line 56
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method

.method private static final onScanResult$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;Landroid/bluetooth/le/ScanResult;)V
    .locals 4

    .line 68
    invoke-static {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->access$getDeviceStrings$p(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unknown"

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->access$getAdapter$p(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;)Landroid/widget/ArrayAdapter;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 59
    iget-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$scanCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;

    invoke-static {p1}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->access$getNamePrefix$p(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 60
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$scanCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;

    invoke-static {v0}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->access$getNamePrefix$p(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$scanCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;

    invoke-static {p1}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->access$getDeviceList$p(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;)Lcom/capacitorjs/community/plugins/bluetoothle/DeviceList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const-string v1, "getDevice(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceList;->addDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    .line 65
    iget-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$scanCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;

    invoke-static {v0}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->access$getShowDialog$p(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    .line 67
    iget-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$scanCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;

    invoke-static {p1}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->access$getDialogHandler$p(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$scanCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;

    new-instance v0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$scanCallback$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$scanCallback$1$$ExternalSyntheticLambda0;-><init>(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;Landroid/bluetooth/le/ScanResult;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$scanCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;

    invoke-static {v0}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->access$getAllowDuplicates$p(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    .line 74
    :cond_2
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$scanCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;

    invoke-static {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->access$getScanResultCallback$p(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
