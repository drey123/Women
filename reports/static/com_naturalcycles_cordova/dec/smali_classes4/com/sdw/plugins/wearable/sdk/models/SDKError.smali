.class public Lcom/sdw/plugins/wearable/sdk/models/SDKError;
.super Ljava/lang/Object;
.source "SDKError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;
    }
.end annotation


# instance fields
.field private m_errorType:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;


# direct methods
.method public constructor <init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->None:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    .line 63
    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;->m_errorType:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    return-void
.end method


# virtual methods
.method public getErrorCode()Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;->m_errorType:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;->m_errorType:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 159
    const-string p0, "Unknown"

    return-object p0

    .line 155
    :pswitch_0
    const-string p0, "Unknown exception"

    return-object p0

    .line 152
    :pswitch_1
    const-string p0, "Device in standby"

    return-object p0

    .line 149
    :pswitch_2
    const-string p0, "Device busy"

    return-object p0

    .line 146
    :pswitch_3
    const-string p0, "Device Already Connected"

    return-object p0

    .line 143
    :pswitch_4
    const-string p0, "Device not paired"

    return-object p0

    .line 140
    :pswitch_5
    const-string p0, "BST not completed"

    return-object p0

    .line 137
    :pswitch_6
    const-string p0, "BST not started"

    return-object p0

    .line 134
    :pswitch_7
    const-string p0, "BST not ready"

    return-object p0

    .line 131
    :pswitch_8
    const-string p0, "BST transaction failed to complete properly"

    return-object p0

    .line 128
    :pswitch_9
    const-string p0, "A BST transaction is still ongoing"

    return-object p0

    .line 125
    :pswitch_a
    const-string p0, "Invalid parameters passed to SDK"

    return-object p0

    .line 122
    :pswitch_b
    const-string p0, "Unable to write data to BLE tag"

    return-object p0

    .line 119
    :pswitch_c
    const-string p0, "Unable to read data from BLE tag"

    return-object p0

    .line 116
    :pswitch_d
    const-string p0, "Unable to get BLE Tag underlying characteristic"

    return-object p0

    .line 113
    :pswitch_e
    const-string p0, "Disconnection failed"

    return-object p0

    .line 110
    :pswitch_f
    const-string p0, "Device not connected"

    return-object p0

    .line 107
    :pswitch_10
    const-string p0, "Connection with selected applicance failed"

    return-object p0

    .line 104
    :pswitch_11
    const-string p0, "Scan not running"

    return-object p0

    .line 101
    :pswitch_12
    const-string p0, "Scan already running"

    return-object p0

    .line 98
    :pswitch_13
    const-string p0, "Scan process did not stop properly"

    return-object p0

    .line 95
    :pswitch_14
    const-string p0, "SDK is already initialized"

    return-object p0

    .line 92
    :pswitch_15
    const-string p0, "SDK is not connected"

    return-object p0

    .line 89
    :pswitch_16
    const-string p0, "SDK is not initialized"

    return-object p0

    .line 86
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
