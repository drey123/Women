.class public Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;
.super Ljava/lang/Object;
.source "CMDWearableDevice.java"

# interfaces
.implements Lcom/sdataway/ble2/BLEInterface$DeviceConnectionListener;
.implements Lcom/sdataway/ble2/ByteSequenceTransferListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableDeviceListener;,
        Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;,
        Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$ThreadUpdateRW;
    }
.end annotation


# static fields
.field private static final LOGS_COMMAND_ACK_LOGS:Ljava/lang/String; = "K"

.field private static final LOGS_COMMAND_GET_ALL_LOGS:Ljava/lang/String; = "A"

.field private static final LOGS_COMMAND_GET_DEBUG_FILE:Ljava/lang/String; = "D"

.field private static final LOGS_COMMAND_GET_NEW_LOGS:Ljava/lang/String; = "N"

.field private static final LOGS_COMMAND_GET_SINGLE_LOGS:Ljava/lang/String; = "R"

.field private static final LOGS_COMMAND_INDEX:Ljava/lang/String; = "I"

.field private static final LOGS_RESPONSE_EMPTY:Ljava/lang/String; = "Empty"

.field private static final LOGS_RESPONSE_ERROR:Ljava/lang/String; = "Error"

.field private static final LOGS_RESPONSE_STANDBY:Ljava/lang/String; = "Standby"

.field private static final LOGS_RESPONSE_SUCCESS:Ljava/lang/String; = "Success"

.field private static final TAG:Ljava/lang/String; = "CMDWearableDevice.java"


# instance fields
.field private bstHandler:Landroid/os/Handler;

.field private fotaRunning:Z

.field private listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableDeviceListener;

.field private lock:Ljava/lang/Object;

.field private m_BleInterface:Lcom/sdataway/ble2/BLEInterface;

.field private m_bst:Lcom/sdataway/ble2/ByteSequenceTransfer;

.field private m_characBSTCommand:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTCommand;

.field private m_characBSTRandom:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTRandom;

.field private m_characBSTReceive:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTReceive;

.field private m_characBSTResponse:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTResponse;

.field private m_characBSTSend:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTSend;

.field private m_characBSTSendStatus:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTSendStatus;

.field private m_characCommands:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacCommands;

.field private m_characDeviceConfig:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceConfig;

.field private m_characDeviceStatus:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceStatus;

.field private m_characDiagnosticsCountersA:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;

.field private m_characDiagnosticsCountersB:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersB;

.field private m_characErrorStatus:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacErrorStatus;

.field private m_characHardwareRevision:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacHardwareRevision;

.field private m_characMachineName:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMachineName;

.field private m_characManufacturerName:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacManufacturerName;

.field private m_characMeasureTransferCommandResponse:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;

.field private m_characModelNumber:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacModelNumber;

.field private m_characRSSI:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacRSSI;

.field private m_characSerialNumber:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacSerialNumber;

.field private m_characSoftwareRevision:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacSoftwareRevision;

.field private m_characUsername:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacUsername;

.field private m_characteristicsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sdataway/ble2/AbstractCharacteristicHelper;",
            ">;"
        }
    .end annotation
.end field

.field private m_connected:Z

.field private m_context:Landroid/content/Context;

.field private m_endSend:Ljava/lang/Long;

.field private m_fileBytes:[B

.field private m_indexFiles:Ljava/lang/String;

.field private m_lastFileDownloading:Ljava/lang/String;

.field private m_packetSize:I

.field private m_receivedFrame:[B

.field private m_scannedDevice:Lcom/sdataway/ble2/SDWDevice;

.field private m_startSend:Ljava/lang/Long;


# direct methods
.method static bridge synthetic -$$Nest$fgetm_BleInterface(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)Lcom/sdataway/ble2/BLEInterface;
    .locals 0

    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_BleInterface:Lcom/sdataway/ble2/BLEInterface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_bst(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)Lcom/sdataway/ble2/ByteSequenceTransfer;
    .locals 0

    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_bst:Lcom/sdataway/ble2/ByteSequenceTransfer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_characMeasureTransferCommandResponse(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;
    .locals 0

    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characMeasureTransferCommandResponse:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_connected(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_connected:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetm_indexFiles(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_indexFiles:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_lastFileDownloading(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_lastFileDownloading:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_receivedFrame(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)[B
    .locals 0

    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_receivedFrame:[B

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputm_indexFiles(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_indexFiles:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputm_receivedFrame(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;[B)V
    .locals 0

    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_receivedFrame:[B

    return-void
.end method

.method static bridge synthetic -$$Nest$monBSTConnectionStateChanged(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->onBSTConnectionStateChanged(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monByteSentFailed(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->onByteSentFailed(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monByteSentSuccess(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)V
    .locals 0

    invoke-direct {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->onByteSentSuccess()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monBytesSentProgress(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->onBytesSentProgress(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monResponseSent(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->onResponseSent(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/sdataway/ble2/SDWDevice;)V
    .locals 5

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lcom/sdataway/ble2/BLEInterface;

    invoke-direct {v0}, Lcom/sdataway/ble2/BLEInterface;-><init>()V

    iput-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_BleInterface:Lcom/sdataway/ble2/BLEInterface;

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_scannedDevice:Lcom/sdataway/ble2/SDWDevice;

    const/4 v1, 0x0

    .line 99
    iput-boolean v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_connected:Z

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characteristicsList:Ljava/util/ArrayList;

    .line 133
    new-instance v2, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_startSend:Ljava/lang/Long;

    .line 134
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_endSend:Ljava/lang/Long;

    .line 135
    iput-boolean v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->fotaRunning:Z

    .line 153
    iput-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_indexFiles:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_lastFileDownloading:Ljava/lang/String;

    .line 155
    iput-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_receivedFrame:[B

    .line 170
    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_scannedDevice:Lcom/sdataway/ble2/SDWDevice;

    .line 173
    new-instance p1, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacSerialNumber;

    invoke-direct {p1}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacSerialNumber;-><init>()V

    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characSerialNumber:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacSerialNumber;

    .line 174
    new-instance p1, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceStatus;

    invoke-direct {p1}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceStatus;-><init>()V

    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characDeviceStatus:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceStatus;

    .line 175
    new-instance p1, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacErrorStatus;

    invoke-direct {p1}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacErrorStatus;-><init>()V

    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characErrorStatus:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacErrorStatus;

    .line 176
    new-instance p1, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacCommands;

    invoke-direct {p1}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacCommands;-><init>()V

    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characCommands:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacCommands;

    .line 177
    new-instance p1, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceConfig;

    invoke-direct {p1}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceConfig;-><init>()V

    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characDeviceConfig:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceConfig;

    .line 178
    new-instance p1, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacRSSI;

    invoke-direct {p1}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacRSSI;-><init>()V

    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characRSSI:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacRSSI;

    .line 179
    new-instance p1, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMachineName;

    invoke-direct {p1}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMachineName;-><init>()V

    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characMachineName:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMachineName;

    .line 180
    new-instance p1, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;

    invoke-direct {p1}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;-><init>()V

    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characMeasureTransferCommandResponse:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;

    .line 181
    new-instance p1, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;

    invoke-direct {p1}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;-><init>()V

    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characDiagnosticsCountersA:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;

    .line 182
    new-instance p1, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersB;

    invoke-direct {p1}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersB;-><init>()V

    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characDiagnosticsCountersB:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersB;

    .line 183
    new-instance p1, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacUsername;

    invoke-direct {p1}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacUsername;-><init>()V

    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characUsername:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacUsername;

    .line 184
    new-instance p1, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacManufacturerName;

    invoke-direct {p1}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacManufacturerName;-><init>()V

    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characManufacturerName:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacManufacturerName;

    .line 185
    new-instance p1, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacModelNumber;

    invoke-direct {p1}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacModelNumber;-><init>()V

    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characModelNumber:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacModelNumber;

    .line 186
    new-instance p1, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacHardwareRevision;

    invoke-direct {p1}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacHardwareRevision;-><init>()V

    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characHardwareRevision:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacHardwareRevision;

    .line 187
    new-instance p1, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacSoftwareRevision;

    invoke-direct {p1}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacSoftwareRevision;-><init>()V

    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characSoftwareRevision:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacSoftwareRevision;

    .line 189
    new-instance p1, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTCommand;

    invoke-direct {p1}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTCommand;-><init>()V

    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTCommand:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTCommand;

    .line 190
    new-instance p1, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTResponse;

    invoke-direct {p1}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTResponse;-><init>()V

    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTResponse:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTResponse;

    .line 191
    new-instance p1, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTReceive;

    invoke-direct {p1}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTReceive;-><init>()V

    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTReceive:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTReceive;

    .line 192
    new-instance p1, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTSend;

    invoke-direct {p1}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTSend;-><init>()V

    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTSend:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTSend;

    .line 193
    new-instance p1, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTSendStatus;

    invoke-direct {p1}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTSendStatus;-><init>()V

    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTSendStatus:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTSendStatus;

    .line 194
    new-instance p1, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTRandom;

    invoke-direct {p1}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTRandom;-><init>()V

    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTRandom:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTRandom;

    .line 197
    iget-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characSerialNumber:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacSerialNumber;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characDeviceStatus:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceStatus;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characErrorStatus:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacErrorStatus;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characCommands:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacCommands;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characDeviceConfig:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceConfig;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characRSSI:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacRSSI;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characMachineName:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMachineName;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characMeasureTransferCommandResponse:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characDiagnosticsCountersA:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characDiagnosticsCountersB:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersB;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characUsername:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacUsername;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characManufacturerName:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacManufacturerName;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characModelNumber:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacModelNumber;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characHardwareRevision:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacHardwareRevision;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characSoftwareRevision:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacSoftwareRevision;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTCommand:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTCommand;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTResponse:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTResponse;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTReceive:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTReceive;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTSend:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTSend;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTSendStatus:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTSendStatus;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTRandom:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTRandom;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->lock:Ljava/lang/Object;

    return-void
.end method

.method private initBSTHandler()V
    .locals 2

    .line 572
    const-string v0, "initBSTHandler"

    const-string v1, "CMDWearableDevice.java"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_bst:Lcom/sdataway/ble2/ByteSequenceTransfer;

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdataway/ble2/BLEInterface;->stopBST()Z

    .line 579
    :cond_0
    const-string v0, "Do RCV Charac notification registration"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_BleInterface:Lcom/sdataway/ble2/BLEInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sdataway/ble2/BLEInterface;->registerNotificationsOnly(Z)Z

    .line 584
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$1;-><init>(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->bstHandler:Landroid/os/Handler;

    return-void
.end method

.method private initBSTLayer()Z
    .locals 9

    .line 623
    const-string v0, "CMDWearableDevice.java"

    const-string v1, "initBSTLayer"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    :try_start_0
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_bst:Lcom/sdataway/ble2/ByteSequenceTransfer;

    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdataway/ble2/BLEInterface;->stopBST()Z

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTCommand:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTCommand;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTResponse:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTResponse;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTReceive:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTReceive;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTSend:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTSend;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTSendStatus:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTSendStatus;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTRandom:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTRandom;

    if-eqz v1, :cond_3

    .line 636
    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTCommand;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTResponse:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTResponse;

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTResponse;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTReceive:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTReceive;

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTReceive;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTSend:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTSend;

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTSend;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTSendStatus:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTSendStatus;

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTSendStatus;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTRandom:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTRandom;

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTRandom;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 639
    invoke-direct {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->initBSTHandler()V

    .line 640
    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTCommand:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTCommand;

    iget-object v3, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTResponse:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTResponse;

    iget-object v4, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTReceive:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTReceive;

    iget-object v5, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTSend:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTSend;

    iget-object v6, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTSendStatus:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTSendStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v7, 0x41

    move-object v8, p0

    :try_start_1
    invoke-virtual/range {v1 .. v8}, Lcom/sdataway/ble2/BLEInterface;->startBST(Lcom/sdataway/ble2/AbstractCharacteristicHelper;Lcom/sdataway/ble2/AbstractCharacteristicHelper;Lcom/sdataway/ble2/AbstractCharacteristicHelper;Lcom/sdataway/ble2/AbstractCharacteristicHelper;Lcom/sdataway/ble2/AbstractCharacteristicHelper;ILcom/sdataway/ble2/ByteSequenceTransferListener;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 641
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 643
    invoke-virtual {v8}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sdataway/ble2/BLEInterface;->getBST()Lcom/sdataway/ble2/ByteSequenceTransfer;

    move-result-object p0

    iput-object p0, v8, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_bst:Lcom/sdataway/ble2/ByteSequenceTransfer;

    const/16 p0, 0xa

    .line 644
    sput p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->DELAY_WAIT_SEND_SN:I

    goto :goto_0

    .line 648
    :cond_1
    const-string p0, "CMDWearableDevice.initBSTLayer(): startBST failed"

    .line 649
    invoke-static {}, Lcom/sdataway/utils/Logger;->getInstance()Lcom/sdataway/utils/Logger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sdataway/utils/Logger;->logError(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v8, p0

    .line 654
    const-string p0, "CMDWearableDevice.initBSTLayer(): some characteristics are not binded to BLE layer."

    .line 655
    invoke-static {}, Lcom/sdataway/utils/Logger;->getInstance()Lcom/sdataway/utils/Logger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sdataway/utils/Logger;->logError(Ljava/lang/String;)V

    .line 656
    invoke-direct {v8, p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->onByteSentFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v8, p0

    .line 661
    const-string p0, "CMDWearableDevice.initBSTLayer(): missing characteristic in the BLE profile."

    .line 662
    invoke-static {}, Lcom/sdataway/utils/Logger;->getInstance()Lcom/sdataway/utils/Logger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sdataway/utils/Logger;->logError(Ljava/lang/String;)V

    .line 663
    invoke-direct {v8, p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->onByteSentFailed(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v8, p0

    .line 668
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v8, p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->onByteSentFailed(Ljava/lang/String;)V

    .line 669
    invoke-static {}, Lcom/sdataway/utils/Logger;->getInstance()Lcom/sdataway/utils/Logger;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sdataway/utils/Logger;->logError(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private initBSTLogsHandler()V
    .locals 2

    .line 1525
    const-string v0, "initBSTLogsHandler"

    const-string v1, "CMDWearableDevice.java"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1527
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_bst:Lcom/sdataway/ble2/ByteSequenceTransfer;

    if-eqz v0, :cond_0

    .line 1529
    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdataway/ble2/BLEInterface;->stopBST()Z

    .line 1532
    :cond_0
    const-string v0, "Do RCV Charac notification registration"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1533
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_BleInterface:Lcom/sdataway/ble2/BLEInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sdataway/ble2/BLEInterface;->registerNotificationsOnly(Z)Z

    .line 1537
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$5;-><init>(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->bstHandler:Landroid/os/Handler;

    return-void
.end method

.method private onBSTConnectionStateChanged(I)V
    .locals 4

    .line 703
    const-string v0, "CMDWearableDevice.java"

    const-string v1, "onBSTConnectionStateChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 743
    const-string p1, "Received unknown connection state from BST"

    invoke-direct {p0, p1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->onResponseSent(Ljava/lang/String;)V

    return-void

    .line 709
    :cond_0
    iget-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableDeviceListener;

    invoke-interface {p1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableDeviceListener;->onBSTConnection()V

    .line 710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_startSend:Ljava/lang/Long;

    .line 711
    iget-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_bst:Lcom/sdataway/ble2/ByteSequenceTransfer;

    if-eqz p1, :cond_2

    .line 713
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_fileBytes:[B

    iget p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_packetSize:I

    invoke-virtual {p1, v0, p0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->sendBytes([BI)Z

    move-result p0

    .line 714
    invoke-static {}, Lcom/sdataway/utils/Logger;->getInstance()Lcom/sdataway/utils/Logger;

    move-result-object p1

    const-string v0, "this.m_bst.sendBytes : "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sdataway/utils/Logger;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    .line 717
    invoke-static {}, Lcom/sdataway/utils/Logger;->getInstance()Lcom/sdataway/utils/Logger;

    move-result-object p0

    const-string p1, "[Handler-BST_RESP_STATE_CONNECTED]"

    const-string v0, "Could not send packet through BST"

    invoke-virtual {p0, p1, v0}, Lcom/sdataway/utils/Logger;->logError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 722
    :cond_2
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableDeviceListener;

    const-string p1, "CMDWearableDevice.onBSTConnectionStateChanged(): m_bst object is null"

    invoke-interface {p0, p1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableDeviceListener;->onBSTError(Ljava/lang/String;)V

    return-void

    .line 728
    :cond_3
    iget-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_bst:Lcom/sdataway/ble2/ByteSequenceTransfer;

    const-string v0, "[Handler-BST_RESP_STATE_DISCONNECTED]"

    if-nez p1, :cond_4

    .line 730
    invoke-static {}, Lcom/sdataway/utils/Logger;->getInstance()Lcom/sdataway/utils/Logger;

    move-result-object p1

    const-string v1, "Disconnected BST"

    invoke-virtual {p1, v0, v1}, Lcom/sdataway/utils/Logger;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableDeviceListener;

    invoke-interface {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableDeviceListener;->onBSTDisconnection()V

    return-void

    .line 735
    :cond_4
    invoke-static {}, Lcom/sdataway/utils/Logger;->getInstance()Lcom/sdataway/utils/Logger;

    move-result-object p1

    const-string v1, "Disconnected BST during FOTA"

    invoke-virtual {p1, v0, v1}, Lcom/sdataway/utils/Logger;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdataway/ble2/BLEInterface;->stopBST()Z

    .line 737
    const-string p1, "Disconnected during FOTA"

    invoke-direct {p0, p1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->onByteSentFailed(Ljava/lang/String;)V

    return-void
.end method

.method private onByteSentFailed(Ljava/lang/String;)V
    .locals 6

    .line 793
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 795
    :try_start_0
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableDeviceListener;

    iget-object v2, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_endSend:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_startSend:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableDeviceListener;->onFileSent(ZLjava/lang/Long;)V

    .line 796
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableDeviceListener;

    invoke-interface {v1, p1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableDeviceListener;->onBSTError(Ljava/lang/String;)V

    .line 797
    invoke-direct {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->resetBST()V

    .line 798
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private onByteSentSuccess()V
    .locals 6

    .line 779
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 781
    :try_start_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v3, "[FUJI] CMDWearableDevice.onByteSentSuccess resetBST"

    invoke-virtual {v1, v2, v3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 782
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_endSend:Ljava/lang/Long;

    .line 783
    invoke-direct {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->resetBST()V

    .line 784
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableDeviceListener;

    iget-object v2, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_endSend:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_startSend:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {v1, v2, p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableDeviceListener;->onFileSent(ZLjava/lang/Long;)V

    .line 785
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private onBytesSentProgress(I)V
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 769
    :try_start_0
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableDeviceListener;

    invoke-interface {p0, p1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableDeviceListener;->onSetSceneDataProgress(I)V

    .line 770
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private onResponseSent(Ljava/lang/String;)V
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 809
    :try_start_0
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableDeviceListener;

    invoke-interface {p0, p1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableDeviceListener;->onSetSceneExtraData(Ljava/lang/String;)V

    .line 810
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private resetBST()V
    .locals 1

    const/4 v0, 0x0

    .line 679
    iput-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_bst:Lcom/sdataway/ble2/ByteSequenceTransfer;

    return-void
.end method


# virtual methods
.method public ackLogs()Z
    .locals 2

    .line 1472
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CMeasureTransferCommandResponse;

    const-string v1, "K"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sdw/plugins/wearable/sdk/models/CMeasureTransferCommandResponse;-><init>([B)V

    .line 1474
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characMeasureTransferCommandResponse:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;

    invoke-virtual {p0, v0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;->setValue(Lcom/sdw/plugins/wearable/sdk/models/CMeasureTransferCommandResponse;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1476
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "ackLogs(): writing process error"

    invoke-virtual {p0, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public connect()Z
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object v0

    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_scannedDevice:Lcom/sdataway/ble2/SDWDevice;

    invoke-virtual {p0}, Lcom/sdataway/ble2/SDWDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sdataway/ble2/BLEInterface;->connectToDevice(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public connect(Ljava/lang/String;)Z
    .locals 0

    .line 261
    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sdataway/ble2/BLEInterface;->connectToDevice(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public connectionChanged(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 330
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object p2, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v0, "connectionChanged() - trying to set MTU to:100"

    invoke-virtual {p1, p2, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lcom/sdataway/ble2/BLEInterface;->changeMTU(I)Z

    const/4 p1, 0x1

    .line 334
    iput-boolean p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_connected:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 340
    iput-boolean p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_connected:Z

    return-void
.end method

.method public disconnect()Z
    .locals 3

    .line 270
    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdataway/ble2/BLEInterface;->disconnectDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 272
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "Could not disconnect device"

    invoke-virtual {p0, v0, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v1

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sdataway/ble2/BLEInterface;->dispose()Z

    move-result p0

    if-nez p0, :cond_1

    .line 278
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "Could not dispose BLEInterface"

    invoke-virtual {p0, v0, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public getBLEInterface()Lcom/sdataway/ble2/BLEInterface;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_BleInterface:Lcom/sdataway/ble2/BLEInterface;

    return-object p0
.end method

.method public getDeviceConfig()Lcom/sdw/plugins/wearable/sdk/models/CDeviceConfig;
    .locals 0

    .line 446
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characDeviceConfig:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceConfig;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceConfig;->getValue()Lcom/sdw/plugins/wearable/sdk/models/CDeviceConfig;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceStatus()Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;
    .locals 0

    .line 425
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characDeviceStatus:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceStatus;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceStatus;->getValue()Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;

    move-result-object p0

    return-object p0
.end method

.method public getDiagnosticsCountersA()Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;
    .locals 0

    .line 488
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characDiagnosticsCountersA:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->getValue()Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    move-result-object p0

    return-object p0
.end method

.method public getDiagnosticsCountersB()Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;
    .locals 0

    .line 494
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characDiagnosticsCountersB:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersB;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersB;->getValue()Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;

    move-result-object p0

    return-object p0
.end method

.method public getErrorStatus()Lcom/sdw/plugins/wearable/sdk/models/CErrorStatus;
    .locals 0

    .line 431
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characErrorStatus:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacErrorStatus;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacErrorStatus;->getValue()Lcom/sdw/plugins/wearable/sdk/models/CErrorStatus;

    move-result-object p0

    return-object p0
.end method

.method public getHardwareRevision()Lcom/sdw/plugins/wearable/sdk/models/CHardwareRevision;
    .locals 0

    .line 527
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characHardwareRevision:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacHardwareRevision;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacHardwareRevision;->getValue()Lcom/sdw/plugins/wearable/sdk/models/CHardwareRevision;

    move-result-object p0

    return-object p0
.end method

.method public getLogIndex(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;)V
    .locals 2

    .line 845
    invoke-direct {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->initBSTLogsHandler()V

    .line 847
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$2;

    invoke-direct {v1, p0, p1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$2;-><init>(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1030
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getLogs(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;Ljava/lang/String;)V
    .locals 4

    .line 1040
    invoke-direct {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->initBSTLogsHandler()V

    .line 1042
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLogs(): strategy:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1044
    iput-object p3, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_lastFileDownloading:Ljava/lang/String;

    .line 1046
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;-><init>(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;Ljava/lang/String;Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1261
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getMachineName()Lcom/sdw/plugins/wearable/sdk/models/CMachineName;
    .locals 0

    .line 458
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characMachineName:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMachineName;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMachineName;->getValue()Lcom/sdw/plugins/wearable/sdk/models/CMachineName;

    move-result-object p0

    return-object p0
.end method

.method public getManufacturerName()Lcom/sdw/plugins/wearable/sdk/models/CManufacturerName;
    .locals 0

    .line 515
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characManufacturerName:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacManufacturerName;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacManufacturerName;->getValue()Lcom/sdw/plugins/wearable/sdk/models/CManufacturerName;

    move-result-object p0

    return-object p0
.end method

.method public getMeasureTransferCommandResponse()Lcom/sdw/plugins/wearable/sdk/models/CMeasureTransferCommandResponse;
    .locals 0

    .line 473
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characMeasureTransferCommandResponse:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;->getValue()Lcom/sdw/plugins/wearable/sdk/models/CMeasureTransferCommandResponse;

    move-result-object p0

    return-object p0
.end method

.method public getModelNumber()Lcom/sdw/plugins/wearable/sdk/models/CModelNumber;
    .locals 0

    .line 521
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characModelNumber:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacModelNumber;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacModelNumber;->getValue()Lcom/sdw/plugins/wearable/sdk/models/CModelNumber;

    move-result-object p0

    return-object p0
.end method

.method public getRSSI()Lcom/sdw/plugins/wearable/sdk/models/CRSSI;
    .locals 0

    .line 452
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characRSSI:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacRSSI;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacRSSI;->getValue()Lcom/sdw/plugins/wearable/sdk/models/CRSSI;

    move-result-object p0

    return-object p0
.end method

.method public getRawDebugLog(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;)V
    .locals 2

    .line 1269
    invoke-direct {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->initBSTLogsHandler()V

    .line 1271
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;

    invoke-direct {v1, p0, p1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;-><init>(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1466
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getScannedDevice()Lcom/sdataway/ble2/SDWDevice;
    .locals 0

    .line 305
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_scannedDevice:Lcom/sdataway/ble2/SDWDevice;

    return-object p0
.end method

.method public getSerialNumber()Lcom/sdw/plugins/wearable/sdk/models/CSerialNumber;
    .locals 0

    .line 419
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characSerialNumber:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacSerialNumber;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacSerialNumber;->getValue()Lcom/sdw/plugins/wearable/sdk/models/CSerialNumber;

    move-result-object p0

    return-object p0
.end method

.method public getSoftwareRevision()Lcom/sdw/plugins/wearable/sdk/models/CSoftwareRevision;
    .locals 0

    .line 533
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characSoftwareRevision:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacSoftwareRevision;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacSoftwareRevision;->getValue()Lcom/sdw/plugins/wearable/sdk/models/CSoftwareRevision;

    move-result-object p0

    return-object p0
.end method

.method public getUsername()Lcom/sdw/plugins/wearable/sdk/models/CUsername;
    .locals 0

    .line 500
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characUsername:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacUsername;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacUsername;->getValue()Lcom/sdw/plugins/wearable/sdk/models/CUsername;

    move-result-object p0

    return-object p0
.end method

.method public handleBSTResponse(Lcom/sdataway/ble2/BSTResponse;)V
    .locals 1

    .line 690
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->bstHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 691
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 692
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public initialize(Landroid/content/Context;)Z
    .locals 2

    .line 230
    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_context:Landroid/content/Context;

    .line 231
    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characteristicsList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lcom/sdataway/ble2/BLEInterface;->initialize(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 233
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v0, "Could not initialize BLEInterface"

    invoke-virtual {p0, p1, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sdataway/ble2/BLEInterface;->addDeviceConnectionListener(Lcom/sdataway/ble2/BLEInterface$DeviceConnectionListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public isConnected()Ljava/lang/Boolean;
    .locals 0

    .line 314
    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sdataway/ble2/BLEInterface;->isConnected()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public serviceDiscovered(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    return-void
.end method

.method public setCommands(Lcom/sdw/plugins/wearable/sdk/models/CCommands;)Z
    .locals 0

    .line 439
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characCommands:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacCommands;

    invoke-virtual {p0, p1}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacCommands;->setValue(Lcom/sdw/plugins/wearable/sdk/models/CCommands;)Z

    move-result p0

    return p0
.end method

.method public setListener(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableDeviceListener;)V
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableDeviceListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 752
    iput-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableDeviceListener;

    .line 754
    :cond_0
    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableDeviceListener;

    return-void
.end method

.method public setMachineName(Lcom/sdw/plugins/wearable/sdk/models/CMachineName;)Z
    .locals 0

    .line 466
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characMachineName:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMachineName;

    invoke-virtual {p0, p1}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMachineName;->setValue(Lcom/sdw/plugins/wearable/sdk/models/CMachineName;)Z

    move-result p0

    return p0
.end method

.method public setMeasureTransferCommandResponse(Lcom/sdw/plugins/wearable/sdk/models/CMeasureTransferCommandResponse;)Z
    .locals 0

    .line 481
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characMeasureTransferCommandResponse:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;

    invoke-virtual {p0, p1}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;->setValue(Lcom/sdw/plugins/wearable/sdk/models/CMeasureTransferCommandResponse;)Z

    move-result p0

    return p0
.end method

.method public setUsername(Lcom/sdw/plugins/wearable/sdk/models/CUsername;)Z
    .locals 0

    .line 508
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characUsername:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacUsername;

    invoke-virtual {p0, p1}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacUsername;->setValue(Lcom/sdw/plugins/wearable/sdk/models/CUsername;)Z

    move-result p0

    return p0
.end method

.method public startBST()Z
    .locals 10

    .line 1492
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTCommand:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTCommand;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTResponse:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTResponse;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTReceive:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTReceive;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTSend:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTSend;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTSendStatus:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTSendStatus;

    if-nez v2, :cond_0

    goto :goto_1

    .line 1498
    :cond_0
    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTCommand;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTResponse:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTResponse;

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTResponse;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTReceive:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTReceive;

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTReceive;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTSend:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTSend;

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTSend;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTSendStatus:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTSendStatus;

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTSendStatus;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1504
    :cond_1
    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdataway/ble2/BLEInterface;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1506
    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTCommand:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTCommand;

    iget-object v4, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTResponse:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTResponse;

    iget-object v5, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTReceive:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTReceive;

    iget-object v6, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTSend:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTSend;

    iget-object v7, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_characBSTSendStatus:Lcom/sdw/plugins/wearable/sdk/characteristics/CharacBSTSendStatus;

    const/16 v8, 0x41

    move-object v9, p0

    invoke-virtual/range {v2 .. v9}, Lcom/sdataway/ble2/BLEInterface;->startBST(Lcom/sdataway/ble2/AbstractCharacteristicHelper;Lcom/sdataway/ble2/AbstractCharacteristicHelper;Lcom/sdataway/ble2/AbstractCharacteristicHelper;Lcom/sdataway/ble2/AbstractCharacteristicHelper;Lcom/sdataway/ble2/AbstractCharacteristicHelper;ILcom/sdataway/ble2/ByteSequenceTransferListener;)Z

    move-result p0

    return p0

    .line 1517
    :cond_2
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "startBST(): BLE not connected."

    invoke-virtual {p0, v0, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v1

    .line 1500
    :cond_3
    :goto_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "startBST(): some characteristics are not binded to BLE layer."

    invoke-virtual {p0, v0, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v1

    .line 1494
    :cond_4
    :goto_1
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "startBST(): missing characteristic in the BLE profile."

    invoke-virtual {p0, v0, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v1
.end method

.method public startFota(Ljava/nio/ByteBuffer;)Z
    .locals 3

    .line 545
    const-string v0, "startFota"

    const-string v1, "CMDWearableDevice.java"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_bst:Lcom/sdataway/ble2/ByteSequenceTransfer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 555
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_fileBytes:[B

    .line 556
    :goto_0
    iget-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_fileBytes:[B

    array-length v0, p1

    if-ge v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 560
    :cond_1
    array-length p1, p1

    iput p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_packetSize:I

    .line 562
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "File size "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_packetSize:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    invoke-direct {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->initBSTLayer()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 351
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->m_scannedDevice:Lcom/sdataway/ble2/SDWDevice;

    if-nez p0, :cond_0

    .line 352
    const-string p0, "null Device ERROR!"

    return-object p0

    .line 354
    :cond_0
    invoke-virtual {p0}, Lcom/sdataway/ble2/SDWDevice;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
