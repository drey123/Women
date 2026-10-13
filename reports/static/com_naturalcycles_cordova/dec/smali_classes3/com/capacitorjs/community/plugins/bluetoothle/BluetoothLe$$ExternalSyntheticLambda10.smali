.class public final synthetic Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;

.field public final synthetic f$1:Lcom/getcapacitor/PluginCall;


# direct methods
.method public synthetic constructor <init>(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda10;->f$0:Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;

    iput-object p2, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda10;->f$1:Lcom/getcapacitor/PluginCall;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda10;->f$0:Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;

    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda10;->f$1:Lcom/getcapacitor/PluginCall;

    check-cast p1, Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;

    invoke-static {v0, p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->$r8$lambda$TzRV8IaOIaOOc62VNmhPA6qcq5k(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
