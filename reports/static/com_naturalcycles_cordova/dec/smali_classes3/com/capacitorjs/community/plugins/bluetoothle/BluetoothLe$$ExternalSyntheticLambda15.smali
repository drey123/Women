.class public final synthetic Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;


# direct methods
.method public synthetic constructor <init>(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda15;->f$0:Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda15;->f$0:Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;

    check-cast p1, Landroid/bluetooth/le/ScanResult;

    invoke-static {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->$r8$lambda$2lu_0jrwPGPc01AZTtjl0IMgWCk(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Landroid/bluetooth/le/ScanResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
