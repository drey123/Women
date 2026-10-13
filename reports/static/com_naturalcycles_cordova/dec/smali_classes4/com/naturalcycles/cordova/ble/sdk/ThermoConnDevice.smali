.class public Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;
.super Ljava/lang/Object;
.source "ThermoConnDevice.java"

# interfaces
.implements Lcom/sdataway/ble2/BLEInterface$DeviceConnectionListener;
.implements Lcom/sdataway/ble2/ByteSequenceTransferListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnDeviceListener;,
        Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnLog;,
        Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThreadUpdateRW;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ThermoConnDevice.java"


# instance fields
.field private bstHandler:Landroid/os/Handler;

.field private fotaRunning:Z

.field private listener:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnDeviceListener;

.field private lock:Ljava/lang/Object;

.field private m_bleInterface:Lcom/sdataway/ble2/BLEInterface;

.field private m_bst:Lcom/sdataway/ble2/ByteSequenceTransfer;

.field private m_characBSTCommand:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTCommand;

.field private m_characBSTRandom:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTRandom;

.field private m_characBSTReceive:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTReceive;

.field private m_characBSTResponse:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTResponse;

.field private m_characBSTSend:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTSend;

.field private m_characBSTSendStatus:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTSendStatus;

.field private m_characBrightnessConfig:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBrightnessConfig;

.field private m_characCommands:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacCommands;

.field private m_characDeviceStatus:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacDeviceStatus;

.field private m_characDiagnostics:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacDiagnostics;

.field private m_characErrorStatus:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacErrorStatus;

.field private m_characHardwareRevision:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacHardwareRevision;

.field private m_characLogs:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacLogs;

.field private m_characMachineName:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMachineName;

.field private m_characManufacturerName:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacManufacturerName;

.field private m_characMeasurementStatus:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus;

.field private m_characModelNumber:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacModelNumber;

.field private m_characRSSI:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacRSSI;

.field private m_characSerialNumber:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacSerialNumber;

.field private m_characSoftwareRevision:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacSoftwareRevision;

.field private m_characUIConfig:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUIConfig;

.field private m_characUsername:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUsername;

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

.field private m_endSend:Ljava/lang/Long;

.field private m_fileBytes:[B

.field private m_packetSize:I

.field private m_scannedDevice:Lcom/sdataway/ble2/SDWDevice;

.field private m_startSend:Ljava/lang/Long;


# direct methods
.method static bridge synthetic -$$Nest$fgetm_bst(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)Lcom/sdataway/ble2/ByteSequenceTransfer;
    .locals 0

    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_bst:Lcom/sdataway/ble2/ByteSequenceTransfer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_characBrightnessConfig(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBrightnessConfig;
    .locals 0

    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characBrightnessConfig:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBrightnessConfig;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_characHardwareRevision(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacHardwareRevision;
    .locals 0

    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characHardwareRevision:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacHardwareRevision;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_characLogs(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacLogs;
    .locals 0

    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characLogs:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacLogs;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_characMachineName(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMachineName;
    .locals 0

    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characMachineName:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMachineName;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_characManufacturerName(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacManufacturerName;
    .locals 0

    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characManufacturerName:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacManufacturerName;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_characModelNumber(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacModelNumber;
    .locals 0

    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characModelNumber:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacModelNumber;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_characRSSI(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacRSSI;
    .locals 0

    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characRSSI:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacRSSI;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_characSerialNumber(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacSerialNumber;
    .locals 0

    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characSerialNumber:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacSerialNumber;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_characSoftwareRevision(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacSoftwareRevision;
    .locals 0

    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characSoftwareRevision:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacSoftwareRevision;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_characUIConfig(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUIConfig;
    .locals 0

    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characUIConfig:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUIConfig;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_characUsername(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUsername;
    .locals 0

    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characUsername:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUsername;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_connected(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_connected:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$monBSTConnectionStateChanged(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->onBSTConnectionStateChanged(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monByteSentFailed(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->onByteSentFailed(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monByteSentSuccess(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)V
    .locals 0

    invoke-direct {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->onByteSentSuccess()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monBytesSentProgress(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->onBytesSentProgress(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monResponseSent(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->onResponseSent(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/sdataway/ble2/SDWDevice;)V
    .locals 4

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/sdataway/ble2/BLEInterface;

    invoke-direct {v0}, Lcom/sdataway/ble2/BLEInterface;-><init>()V

    iput-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_bleInterface:Lcom/sdataway/ble2/BLEInterface;

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_scannedDevice:Lcom/sdataway/ble2/SDWDevice;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_connected:Z

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characteristicsList:Ljava/util/ArrayList;

    .line 88
    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_startSend:Ljava/lang/Long;

    .line 89
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_endSend:Ljava/lang/Long;

    .line 90
    iput-boolean v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->fotaRunning:Z

    .line 109
    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_scannedDevice:Lcom/sdataway/ble2/SDWDevice;

    .line 112
    new-instance p1, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacSerialNumber;

    invoke-direct {p1}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacSerialNumber;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characSerialNumber:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacSerialNumber;

    .line 113
    new-instance p1, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacDeviceStatus;

    invoke-direct {p1}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacDeviceStatus;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characDeviceStatus:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacDeviceStatus;

    .line 114
    new-instance p1, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacErrorStatus;

    invoke-direct {p1}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacErrorStatus;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characErrorStatus:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacErrorStatus;

    .line 115
    new-instance p1, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacCommands;

    invoke-direct {p1}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacCommands;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characCommands:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacCommands;

    .line 116
    new-instance p1, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus;

    invoke-direct {p1}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characMeasurementStatus:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus;

    .line 117
    new-instance p1, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacLogs;

    invoke-direct {p1}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacLogs;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characLogs:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacLogs;

    .line 118
    new-instance p1, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacRSSI;

    invoke-direct {p1}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacRSSI;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characRSSI:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacRSSI;

    .line 119
    new-instance p1, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMachineName;

    invoke-direct {p1}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMachineName;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characMachineName:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMachineName;

    .line 120
    new-instance p1, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacDiagnostics;

    invoke-direct {p1}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacDiagnostics;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characDiagnostics:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacDiagnostics;

    .line 121
    new-instance p1, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUIConfig;

    invoke-direct {p1}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUIConfig;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characUIConfig:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUIConfig;

    .line 122
    new-instance p1, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUsername;

    invoke-direct {p1}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUsername;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characUsername:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUsername;

    .line 123
    new-instance p1, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBrightnessConfig;

    invoke-direct {p1}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBrightnessConfig;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characBrightnessConfig:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBrightnessConfig;

    .line 124
    new-instance p1, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacManufacturerName;

    invoke-direct {p1}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacManufacturerName;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characManufacturerName:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacManufacturerName;

    .line 125
    new-instance p1, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacModelNumber;

    invoke-direct {p1}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacModelNumber;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characModelNumber:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacModelNumber;

    .line 126
    new-instance p1, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacHardwareRevision;

    invoke-direct {p1}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacHardwareRevision;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characHardwareRevision:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacHardwareRevision;

    .line 127
    new-instance p1, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacSoftwareRevision;

    invoke-direct {p1}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacSoftwareRevision;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characSoftwareRevision:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacSoftwareRevision;

    .line 129
    new-instance p1, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTCommand;

    invoke-direct {p1}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTCommand;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characBSTCommand:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTCommand;

    .line 130
    new-instance p1, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTResponse;

    invoke-direct {p1}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTResponse;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characBSTResponse:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTResponse;

    .line 131
    new-instance p1, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTReceive;

    invoke-direct {p1}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTReceive;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characBSTReceive:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTReceive;

    .line 132
    new-instance p1, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTSend;

    invoke-direct {p1}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTSend;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characBSTSend:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTSend;

    .line 133
    new-instance p1, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTSendStatus;

    invoke-direct {p1}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTSendStatus;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characBSTSendStatus:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTSendStatus;

    .line 134
    new-instance p1, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTRandom;

    invoke-direct {p1}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTRandom;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characBSTRandom:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTRandom;

    .line 138
    iget-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characSerialNumber:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacSerialNumber;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characDeviceStatus:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacDeviceStatus;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characErrorStatus:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacErrorStatus;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characCommands:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacCommands;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characMeasurementStatus:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characLogs:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacLogs;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characRSSI:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacRSSI;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characMachineName:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMachineName;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characDiagnostics:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacDiagnostics;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characUIConfig:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUIConfig;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characUsername:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUsername;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characBrightnessConfig:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBrightnessConfig;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characManufacturerName:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacManufacturerName;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characModelNumber:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacModelNumber;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characHardwareRevision:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacHardwareRevision;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characSoftwareRevision:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacSoftwareRevision;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characBSTCommand:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTCommand;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characBSTResponse:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTResponse;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characBSTReceive:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTReceive;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characBSTSend:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTSend;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characBSTSendStatus:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTSendStatus;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characteristicsList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characBSTRandom:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTRandom;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->lock:Ljava/lang/Object;

    return-void
.end method

.method private getLightPairingKey()[B
    .locals 0

    .line 807
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_bleInterface:Lcom/sdataway/ble2/BLEInterface;

    invoke-virtual {p0}, Lcom/sdataway/ble2/BLEInterface;->isConnected()Z

    const/4 p0, 0x0

    return-object p0
.end method

.method private initBSTHandler()V
    .locals 2

    .line 858
    const-string v0, "ThermoConnDevice.java"

    const-string v1, "initBSTHandler"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$2;-><init>(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->bstHandler:Landroid/os/Handler;

    return-void
.end method

.method private initBSTLayer()Z
    .locals 9

    .line 901
    const-string v0, "ThermoConnDevice.java"

    const-string v1, "initBSTLayer"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    :try_start_0
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_bst:Lcom/sdataway/ble2/ByteSequenceTransfer;

    if-eqz v0, :cond_0

    .line 907
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdataway/ble2/BLEInterface;->stopBST()Z

    .line 913
    :cond_0
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characBSTCommand:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTCommand;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characBSTResponse:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTResponse;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characBSTReceive:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTReceive;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characBSTSend:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTSend;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characBSTSendStatus:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTSendStatus;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characBSTRandom:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTRandom;

    if-eqz v1, :cond_2

    .line 915
    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTCommand;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characBSTResponse:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTResponse;

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTResponse;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characBSTReceive:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTReceive;

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTReceive;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characBSTSend:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTSend;

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTSend;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characBSTSendStatus:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTSendStatus;

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTSendStatus;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characBSTRandom:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTRandom;

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTRandom;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 918
    invoke-direct {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->initBSTHandler()V

    .line 919
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characBSTCommand:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTCommand;

    iget-object v3, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characBSTResponse:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTResponse;

    iget-object v4, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characBSTReceive:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTReceive;

    iget-object v5, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characBSTSend:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTSend;

    iget-object v6, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characBSTSendStatus:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBSTSendStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v7, 0x41

    move-object v8, p0

    :try_start_1
    invoke-virtual/range {v1 .. v8}, Lcom/sdataway/ble2/BLEInterface;->startBST(Lcom/sdataway/ble2/AbstractCharacteristicHelper;Lcom/sdataway/ble2/AbstractCharacteristicHelper;Lcom/sdataway/ble2/AbstractCharacteristicHelper;Lcom/sdataway/ble2/AbstractCharacteristicHelper;Lcom/sdataway/ble2/AbstractCharacteristicHelper;ILcom/sdataway/ble2/ByteSequenceTransferListener;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 920
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 922
    invoke-virtual {v8}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sdataway/ble2/BLEInterface;->getBST()Lcom/sdataway/ble2/ByteSequenceTransfer;

    move-result-object p0

    iput-object p0, v8, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_bst:Lcom/sdataway/ble2/ByteSequenceTransfer;

    const/16 p0, 0x14

    .line 923
    sput p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->DELAY_WAIT_SEND_SN:I

    goto :goto_0

    :cond_1
    move-object v8, p0

    .line 933
    const-string p0, "ThermoConnDevice.initBSTLayer(): some characteristics are not binded to BLE layer."

    .line 935
    invoke-direct {v8, p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->onByteSentFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v8, p0

    .line 940
    const-string p0, "ThermoConnDevice.initBSTLayer(): missing characteristic in the BLE profile."

    .line 942
    invoke-direct {v8, p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->onByteSentFailed(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v8, p0

    .line 947
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v8, p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->onByteSentFailed(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private onBSTConnectionStateChanged(I)V
    .locals 4

    .line 980
    const-string v0, "ThermoConnDevice.java"

    const-string v1, "onBSTConnectionStateChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1020
    const-string p1, "Received unknown connection state from BST"

    invoke-direct {p0, p1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->onResponseSent(Ljava/lang/String;)V

    return-void

    .line 986
    :cond_0
    iget-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->listener:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnDeviceListener;

    invoke-interface {p1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnDeviceListener;->onBSTConnection()V

    .line 987
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_startSend:Ljava/lang/Long;

    .line 988
    iget-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_bst:Lcom/sdataway/ble2/ByteSequenceTransfer;

    if-eqz p1, :cond_1

    .line 990
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_fileBytes:[B

    iget p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_packetSize:I

    invoke-virtual {p1, v0, p0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->sendBytes([BI)Z

    return-void

    .line 999
    :cond_1
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->listener:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnDeviceListener;

    const-string p1, "ThermoConnDevice.onBSTConnectionStateChanged(): m_bst object is null"

    invoke-interface {p0, p1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnDeviceListener;->onBSTError(Ljava/lang/String;)V

    return-void

    .line 1005
    :cond_2
    iget-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_bst:Lcom/sdataway/ble2/ByteSequenceTransfer;

    if-nez p1, :cond_3

    .line 1008
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->listener:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnDeviceListener;

    invoke-interface {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnDeviceListener;->onBSTDisconnection()V

    return-void

    .line 1013
    :cond_3
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdataway/ble2/BLEInterface;->stopBST()Z

    .line 1014
    const-string p1, "Disconnected during FOTA"

    invoke-direct {p0, p1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->onByteSentFailed(Ljava/lang/String;)V

    return-void
.end method

.method private onByteSentFailed(Ljava/lang/String;)V
    .locals 6

    .line 1067
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 1069
    :try_start_0
    iget-object v1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->listener:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnDeviceListener;

    iget-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_endSend:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_startSend:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnDeviceListener;->onFileSent(ZLjava/lang/Long;)V

    .line 1070
    iget-object v1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->listener:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnDeviceListener;

    invoke-interface {v1, p1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnDeviceListener;->onBSTError(Ljava/lang/String;)V

    .line 1071
    invoke-direct {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->resetBST()V

    .line 1072
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

    .line 1053
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 1055
    :try_start_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v3, "[FUJI] ThermoConnDevice.onByteSentSuccess resetBST"

    invoke-virtual {v1, v2, v3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_endSend:Ljava/lang/Long;

    .line 1057
    invoke-direct {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->resetBST()V

    .line 1058
    iget-object v1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->listener:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnDeviceListener;

    iget-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_endSend:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_startSend:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {v1, v2, p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnDeviceListener;->onFileSent(ZLjava/lang/Long;)V

    .line 1059
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

    .line 1041
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 1044
    :try_start_0
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->listener:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnDeviceListener;

    invoke-interface {p0, p1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnDeviceListener;->onSetSceneDataProgress(I)V

    .line 1045
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

    .line 1080
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 1082
    :try_start_0
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->listener:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnDeviceListener;

    invoke-interface {p0, p1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnDeviceListener;->onSetSceneExtraData(Ljava/lang/String;)V

    .line 1083
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

    .line 958
    iput-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_bst:Lcom/sdataway/ble2/ByteSequenceTransfer;

    return-void
.end method


# virtual methods
.method public abortFOTA()V
    .locals 2

    .line 845
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_bst:Lcom/sdataway/ble2/ByteSequenceTransfer;

    if-eqz v0, :cond_0

    .line 847
    invoke-virtual {v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->disconnect()Z

    .line 848
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 850
    :try_start_0
    const-string v1, "FOTA aborted"

    invoke-direct {p0, v1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->onByteSentFailed(Ljava/lang/String;)V

    .line 851
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public clearLightPairingConfiguration(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public connect()Z
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_bleInterface:Lcom/sdataway/ble2/BLEInterface;

    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_scannedDevice:Lcom/sdataway/ble2/SDWDevice;

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

    .line 202
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_bleInterface:Lcom/sdataway/ble2/BLEInterface;

    invoke-virtual {p0, p1}, Lcom/sdataway/ble2/BLEInterface;->connectToDevice(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public connectionChanged(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 272
    iget-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_bleInterface:Lcom/sdataway/ble2/BLEInterface;

    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, Lcom/sdataway/ble2/BLEInterface;->changeMTU(I)Z

    const/4 p1, 0x1

    .line 275
    iput-boolean p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_connected:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 281
    iput-boolean p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_connected:Z

    return-void
.end method

.method public disconnect()Z
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_bleInterface:Lcom/sdataway/ble2/BLEInterface;

    invoke-virtual {v0}, Lcom/sdataway/ble2/BLEInterface;->disconnectDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 213
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "Could not disconnect device"

    invoke-virtual {p0, v0, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v1

    .line 217
    :cond_0
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_bleInterface:Lcom/sdataway/ble2/BLEInterface;

    invoke-virtual {p0}, Lcom/sdataway/ble2/BLEInterface;->dispose()Z

    move-result p0

    if-nez p0, :cond_1

    .line 219
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

.method public doLightPairing()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getBLEInterface()Lcom/sdataway/ble2/BLEInterface;
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_bleInterface:Lcom/sdataway/ble2/BLEInterface;

    return-object p0
.end method

.method public getBrightnessConfig()Lcom/naturalcycles/cordova/ble/sdk/models/CBrightnessConfig;
    .locals 0

    .line 690
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characBrightnessConfig:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBrightnessConfig;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBrightnessConfig;->getValue()Lcom/naturalcycles/cordova/ble/sdk/models/CBrightnessConfig;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceStatus()Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;
    .locals 0

    .line 366
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characDeviceStatus:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacDeviceStatus;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacDeviceStatus;->getValue()Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;

    move-result-object p0

    return-object p0
.end method

.method public getDiagnostics()Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics;
    .locals 0

    .line 429
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characDiagnostics:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacDiagnostics;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacDiagnostics;->getValue()Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics;

    move-result-object p0

    return-object p0
.end method

.method public getErrorStatus()Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus;
    .locals 0

    .line 372
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characErrorStatus:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacErrorStatus;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacErrorStatus;->getValue()Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus;

    move-result-object p0

    return-object p0
.end method

.method public getHardwareRevision()Lcom/naturalcycles/cordova/ble/sdk/models/CHardwareRevision;
    .locals 0

    .line 717
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characHardwareRevision:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacHardwareRevision;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacHardwareRevision;->getValue()Lcom/naturalcycles/cordova/ble/sdk/models/CHardwareRevision;

    move-result-object p0

    return-object p0
.end method

.method public getIsLastLightPairingAborted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLogs()Lcom/naturalcycles/cordova/ble/sdk/models/CLogs;
    .locals 0

    .line 393
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characLogs:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacLogs;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacLogs;->getValue()Lcom/naturalcycles/cordova/ble/sdk/models/CLogs;

    move-result-object p0

    return-object p0
.end method

.method public getMachineName()Lcom/naturalcycles/cordova/ble/sdk/models/CMachineName;
    .locals 0

    .line 414
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characMachineName:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMachineName;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMachineName;->getValue()Lcom/naturalcycles/cordova/ble/sdk/models/CMachineName;

    move-result-object p0

    return-object p0
.end method

.method public getManufacturerName()Lcom/naturalcycles/cordova/ble/sdk/models/CManufacturerName;
    .locals 0

    .line 705
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characManufacturerName:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacManufacturerName;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacManufacturerName;->getValue()Lcom/naturalcycles/cordova/ble/sdk/models/CManufacturerName;

    move-result-object p0

    return-object p0
.end method

.method public getMeasurementStatus()Lcom/naturalcycles/cordova/ble/sdk/models/CMeasurementStatus;
    .locals 0

    .line 387
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characMeasurementStatus:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus;->getValue()Lcom/naturalcycles/cordova/ble/sdk/models/CMeasurementStatus;

    move-result-object p0

    return-object p0
.end method

.method public getMeasurementStatusBuffer()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus$sMeasurementBufferData;",
            ">;"
        }
    .end annotation

    .line 441
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characMeasurementStatus:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus;

    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus;->measurementsBuffer:Ljava/util/List;

    return-object p0
.end method

.method public getModelNumber()Lcom/naturalcycles/cordova/ble/sdk/models/CModelNumber;
    .locals 0

    .line 711
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characModelNumber:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacModelNumber;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacModelNumber;->getValue()Lcom/naturalcycles/cordova/ble/sdk/models/CModelNumber;

    move-result-object p0

    return-object p0
.end method

.method public getRSSI()Lcom/naturalcycles/cordova/ble/sdk/models/CRSSI;
    .locals 0

    .line 408
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characRSSI:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacRSSI;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacRSSI;->getValue()Lcom/naturalcycles/cordova/ble/sdk/models/CRSSI;

    move-result-object p0

    return-object p0
.end method

.method public getScannedDevice()Lcom/sdataway/ble2/SDWDevice;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_scannedDevice:Lcom/sdataway/ble2/SDWDevice;

    return-object p0
.end method

.method public getSerialNumber()Lcom/naturalcycles/cordova/ble/sdk/models/CSerialNumber;
    .locals 0

    .line 360
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characSerialNumber:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacSerialNumber;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacSerialNumber;->getValue()Lcom/naturalcycles/cordova/ble/sdk/models/CSerialNumber;

    move-result-object p0

    return-object p0
.end method

.method public getSoftwareRevision()Lcom/naturalcycles/cordova/ble/sdk/models/CSoftwareRevision;
    .locals 0

    .line 723
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characSoftwareRevision:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacSoftwareRevision;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacSoftwareRevision;->getValue()Lcom/naturalcycles/cordova/ble/sdk/models/CSoftwareRevision;

    move-result-object p0

    return-object p0
.end method

.method public getUIConfig()Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig;
    .locals 0

    .line 660
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characUIConfig:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUIConfig;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUIConfig;->getValue()Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig;

    move-result-object p0

    return-object p0
.end method

.method public getUsername()Lcom/naturalcycles/cordova/ble/sdk/models/CUsername;
    .locals 0

    .line 675
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characUsername:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUsername;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUsername;->getValue()Lcom/naturalcycles/cordova/ble/sdk/models/CUsername;

    move-result-object p0

    return-object p0
.end method

.method public handleBSTResponse(Lcom/sdataway/ble2/BSTResponse;)V
    .locals 1

    .line 969
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->bstHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 970
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public initialize(Landroid/content/Context;)Z
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_bleInterface:Lcom/sdataway/ble2/BLEInterface;

    iget-object v1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characteristicsList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lcom/sdataway/ble2/BLEInterface;->initialize(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 174
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v0, "Could not initialize BLEInterface"

    invoke-virtual {p0, p1, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_bleInterface:Lcom/sdataway/ble2/BLEInterface;

    invoke-virtual {p1, p0}, Lcom/sdataway/ble2/BLEInterface;->addDeviceConnectionListener(Lcom/sdataway/ble2/BLEInterface$DeviceConnectionListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public isConnected()Ljava/lang/Boolean;
    .locals 0

    .line 255
    iget-boolean p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_connected:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public isPaired()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public loadLightPairingConfiguration()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public resetMeasurementStatusBuffer()V
    .locals 1

    .line 435
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characMeasurementStatus:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus;->measurementsBuffer:Ljava/util/List;

    return-void
.end method

.method public serviceDiscovered(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    return-void
.end method

.method public setBrightnessConfig(Lcom/naturalcycles/cordova/ble/sdk/models/CBrightnessConfig;)Z
    .locals 0

    .line 698
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characBrightnessConfig:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBrightnessConfig;

    invoke-virtual {p0, p1}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBrightnessConfig;->setValue(Lcom/naturalcycles/cordova/ble/sdk/models/CBrightnessConfig;)Z

    move-result p0

    return p0
.end method

.method public setCommands(Lcom/naturalcycles/cordova/ble/sdk/models/CCommands;)Z
    .locals 0

    .line 380
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characCommands:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacCommands;

    invoke-virtual {p0, p1}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacCommands;->setValue(Lcom/naturalcycles/cordova/ble/sdk/models/CCommands;)Z

    move-result p0

    return p0
.end method

.method public setListener(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnDeviceListener;)V
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->listener:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnDeviceListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1028
    iput-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->listener:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnDeviceListener;

    .line 1030
    :cond_0
    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->listener:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnDeviceListener;

    return-void
.end method

.method public setLogs(Lcom/naturalcycles/cordova/ble/sdk/models/CLogs;)Z
    .locals 0

    .line 401
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characLogs:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacLogs;

    invoke-virtual {p0, p1}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacLogs;->setValue(Lcom/naturalcycles/cordova/ble/sdk/models/CLogs;)Z

    move-result p0

    return p0
.end method

.method public setMachineName(Lcom/naturalcycles/cordova/ble/sdk/models/CMachineName;)Z
    .locals 0

    .line 422
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characMachineName:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMachineName;

    invoke-virtual {p0, p1}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMachineName;->setValue(Lcom/naturalcycles/cordova/ble/sdk/models/CMachineName;)Z

    move-result p0

    return p0
.end method

.method public setUIConfig(Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig;)Z
    .locals 0

    .line 668
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characUIConfig:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUIConfig;

    invoke-virtual {p0, p1}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUIConfig;->setValue(Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig;)Z

    move-result p0

    return p0
.end method

.method public setUsername(Lcom/naturalcycles/cordova/ble/sdk/models/CUsername;)Z
    .locals 0

    .line 683
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characUsername:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUsername;

    invoke-virtual {p0, p1}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUsername;->setValue(Lcom/naturalcycles/cordova/ble/sdk/models/CUsername;)Z

    move-result p0

    return p0
.end method

.method public startFota(Ljava/nio/ByteBuffer;)Z
    .locals 2

    .line 821
    const-string v0, "startFota"

    const-string v1, "ThermoConnDevice.java"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_bst:Lcom/sdataway/ble2/ByteSequenceTransfer;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 830
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_fileBytes:[B

    .line 835
    array-length p1, p1

    iput p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_packetSize:I

    .line 837
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "File size "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_packetSize:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    invoke-direct {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->initBSTLayer()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_scannedDevice:Lcom/sdataway/ble2/SDWDevice;

    if-nez p0, :cond_0

    .line 291
    const-string p0, "null Device ERROR!"

    return-object p0

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/sdataway/ble2/SDWDevice;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public waitForLogsResponse()Ljava/lang/Boolean;
    .locals 4

    .line 531
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->INFO:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "CharacLogs.waitForLogsResponse(): Waiting for logs response"

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 533
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$1;

    invoke-direct {v0, p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$1;-><init>(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)V

    .line 551
    new-instance v1, Ljava/lang/Thread;

    const/4 v2, 0x0

    const-string v3, "Background"

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 552
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 554
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 559
    :cond_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->INFO:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CharacLogs.waitForLogsResponse(): logs response logsResponseReceived: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characLogs:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacLogs;

    iget-object v3, v3, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacLogs;->logsResponseReceived:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 560
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->m_characLogs:Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacLogs;

    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacLogs;->logsResponseReceived:Ljava/lang/Boolean;

    return-object p0
.end method

.method public wasMachineAllreadyLightPaired(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
