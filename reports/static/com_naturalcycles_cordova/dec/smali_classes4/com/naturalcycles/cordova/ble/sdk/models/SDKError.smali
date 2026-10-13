.class public Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;
.super Ljava/lang/Object;
.source "SDKError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;
    }
.end annotation


# instance fields
.field private m_errorType:Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;


# direct methods
.method public constructor <init>(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;->None:Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;

    .line 64
    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;->m_errorType:Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;

    return-void
.end method


# virtual methods
.method public getErrorCode()Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;->m_errorType:Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;->m_errorType:Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 160
    const-string p0, "Unknown"

    return-object p0

    .line 156
    :pswitch_0
    const-string p0, "Unknown exception"

    return-object p0

    .line 153
    :pswitch_1
    const-string p0, "Device in standby"

    return-object p0

    .line 150
    :pswitch_2
    const-string p0, "Device busy"

    return-object p0

    .line 147
    :pswitch_3
    const-string p0, "Device Already Connected"

    return-object p0

    .line 144
    :pswitch_4
    const-string p0, "Device not paired"

    return-object p0

    .line 141
    :pswitch_5
    const-string p0, "BST not completed"

    return-object p0

    .line 138
    :pswitch_6
    const-string p0, "BST not started"

    return-object p0

    .line 135
    :pswitch_7
    const-string p0, "BST not ready"

    return-object p0

    .line 132
    :pswitch_8
    const-string p0, "BST transaction failed to complete properly"

    return-object p0

    .line 129
    :pswitch_9
    const-string p0, "A BST transaction is still ongoing"

    return-object p0

    .line 126
    :pswitch_a
    const-string p0, "Invalid parameters passed to SDK"

    return-object p0

    .line 123
    :pswitch_b
    const-string p0, "Unable to write data to BLE tag"

    return-object p0

    .line 120
    :pswitch_c
    const-string p0, "Unable to read data from BLE tag"

    return-object p0

    .line 117
    :pswitch_d
    const-string p0, "Unable to get BLE Tag underlying characteristic"

    return-object p0

    .line 114
    :pswitch_e
    const-string p0, "Disconnection failed"

    return-object p0

    .line 111
    :pswitch_f
    const-string p0, "Device not connected"

    return-object p0

    .line 108
    :pswitch_10
    const-string p0, "Connection with selected applicance failed"

    return-object p0

    .line 105
    :pswitch_11
    const-string p0, "Scan not running"

    return-object p0

    .line 102
    :pswitch_12
    const-string p0, "Scan already running"

    return-object p0

    .line 99
    :pswitch_13
    const-string p0, "Scan process did not stop properly"

    return-object p0

    .line 96
    :pswitch_14
    const-string p0, "SDK is already initialized"

    return-object p0

    .line 93
    :pswitch_15
    const-string p0, "SDK is not connected"

    return-object p0

    .line 90
    :pswitch_16
    const-string p0, "SDK is not initialized"

    return-object p0

    .line 87
    :pswitch_17
    const-string p0, "No error"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
