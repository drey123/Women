.class public final synthetic Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$scanCallback$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;

.field public final synthetic f$1:Landroid/bluetooth/le/ScanResult;


# direct methods
.method public synthetic constructor <init>(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;Landroid/bluetooth/le/ScanResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$scanCallback$1$$ExternalSyntheticLambda0;->f$0:Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;

    iput-object p2, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$scanCallback$1$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/le/ScanResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$scanCallback$1$$ExternalSyntheticLambda0;->f$0:Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;

    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$scanCallback$1$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/le/ScanResult;

    invoke-static {v0, p0}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$scanCallback$1;->$r8$lambda$By3lXe9mldqnfWUtldhxpjdPiLw(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;Landroid/bluetooth/le/ScanResult;)V

    return-void
.end method
