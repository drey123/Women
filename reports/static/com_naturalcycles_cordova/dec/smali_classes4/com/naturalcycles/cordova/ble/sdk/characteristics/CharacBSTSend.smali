.class public Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTSend;
.super Lcom/sdataway/ble2/AbstractCharacteristicHelper;
.source "CharacBSTSend.java"


# static fields
.field public static CHARACTERISTIC_UUID:Ljava/lang/String; = "0E4EB574-F786-11E6-BC64-92361F002671"

.field public static SERVICE_UUID:Ljava/lang/String; = "0E4EB570-F786-11E6-BC64-92361F002671"


# instance fields
.field private m_value:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 36
    sget-object v1, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTSend;->SERVICE_UUID:Ljava/lang/String;

    sget-object v2, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTSend;->CHARACTERISTIC_UUID:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method protected updateValues()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTSend;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "[FUJI] CharacBSTSend.updateValues(): try to use a null characteristic"

    invoke-virtual {p0, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTSend;->m_readResponseReceived:Z

    return-void
.end method
