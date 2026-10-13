.class public final synthetic Lcom/capacitorjs/community/plugins/bluetoothle/Device$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

.field public final synthetic f$1:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$$ExternalSyntheticLambda3;->f$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    iput-object p2, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$$ExternalSyntheticLambda3;->f$1:Landroid/bluetooth/BluetoothGatt;

    iput-object p3, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$$ExternalSyntheticLambda3;->f$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    iget-object v1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$$ExternalSyntheticLambda3;->f$1:Landroid/bluetooth/BluetoothGatt;

    iget-object v2, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->$r8$lambda$jgDH2e-eU8ZHZQ2iBoOKy3eFI_s(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
