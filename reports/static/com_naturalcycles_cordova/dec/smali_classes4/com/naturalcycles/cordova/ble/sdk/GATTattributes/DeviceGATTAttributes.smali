.class public Lcom/naturalcycles/cordova/ble/sdk/GATTattributes/DeviceGATTAttributes;
.super Ljava/lang/Object;
.source "DeviceGATTAttributes.java"


# static fields
.field public static final BST_SERVICE:Ljava/lang/String; = "0E4EB570-F786-11E6-BC64-92361F002671"

.field public static final CHAR_BRIGHTNESSCONFIG:Ljava/lang/String; = "5D170103-C6A0-4B91-BE6E-33893B251C59"

.field public static final CHAR_BST_COMMAND:Ljava/lang/String; = "0E4EB571-F786-11E6-BC64-92361F002671"

.field public static final CHAR_BST_RANDOM:Ljava/lang/String; = "0E4EB576-F786-11E6-BC64-92361F002671"

.field public static final CHAR_BST_RECEIVE:Ljava/lang/String; = "0E4EB573-F786-11E6-BC64-92361F002671"

.field public static final CHAR_BST_RESPONSE:Ljava/lang/String; = "0E4EB572-F786-11E6-BC64-92361F002671"

.field public static final CHAR_BST_SEND:Ljava/lang/String; = "0E4EB574-F786-11E6-BC64-92361F002671"

.field public static final CHAR_BST_SEND_STATUS:Ljava/lang/String; = "0E4EB575-F786-11E6-BC64-92361F002671"

.field public static final CHAR_COMMANDS:Ljava/lang/String; = "5D160104-C6A0-4B91-BE6E-33893B251C59"

.field public static final CHAR_DEVICESTATUS:Ljava/lang/String; = "5D160102-C6A0-4B91-BE6E-33893B251C59"

.field public static final CHAR_DIAGNOSTICS:Ljava/lang/String; = "5D160109-C6A0-4B91-BE6E-33893B251C59"

.field public static final CHAR_ERRORSTATUS:Ljava/lang/String; = "5D160103-C6A0-4B91-BE6E-33893B251C59"

.field public static final CHAR_HARDWARE_REVISION:Ljava/lang/String; = "00002A27-0000-1000-8000-00805F9B34FB"

.field public static final CHAR_LOGS:Ljava/lang/String; = "5D160106-C6A0-4B91-BE6E-33893B251C59"

.field public static final CHAR_MACHINENAME:Ljava/lang/String; = "5D160108-C6A0-4B91-BE6E-33893B251C59"

.field public static final CHAR_MANUFACTURER_NAME:Ljava/lang/String; = "00002A29-0000-1000-8000-00805F9B34FB"

.field public static final CHAR_MEASUREMENTSTATUS:Ljava/lang/String; = "5D160105-C6A0-4B91-BE6E-33893B251C59"

.field public static final CHAR_MODEL_NUMBER:Ljava/lang/String; = "00002A24-0000-1000-8000-00805F9B34FB"

.field public static final CHAR_RSSI:Ljava/lang/String; = "5D160107-C6A0-4B91-BE6E-33893B251C59"

.field public static final CHAR_SERIALNUMBER:Ljava/lang/String; = "5D160101-C6A0-4B91-BE6E-33893B251C59"

.field public static final CHAR_SOFTWARE_REVISION:Ljava/lang/String; = "00002A26-0000-1000-8000-00805F9B34FB"

.field public static final CHAR_UICONFIG:Ljava/lang/String; = "5D170101-C6A0-4B91-BE6E-33893B251C59"

.field public static final CHAR_USERNAME:Ljava/lang/String; = "5D170102-C6A0-4B91-BE6E-33893B251C59"

.field public static final DEVICESERVICE:Ljava/lang/String; = "5D160100-C6A0-4B91-BE6E-33893B251C59"

.field public static final DEVICE_INFO:Ljava/lang/String; = "0000180A-0000-1000-8000-00805F9B34FB"

.field public static final NUM_CHARACTERISTICS:I = 0x10

.field public static final USERCONFIG:Ljava/lang/String; = "5D170100-C6A0-4B91-BE6E-33893B251C59"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceUUIDFilters()[Ljava/util/UUID;
    .locals 3

    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [Ljava/util/UUID;

    const-string v1, "5D160100-C6A0-4B91-BE6E-33893B251C59"

    .line 53
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
