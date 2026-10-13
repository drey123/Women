.class public Lcom/sdw/plugins/wearable/sdk/GATTattributes/CMDWearableGATTAttributes;
.super Ljava/lang/Object;
.source "CMDWearableGATTAttributes.java"


# static fields
.field public static final BST_SERVICE:Ljava/lang/String; = "0E4EB570-F786-11E6-BC64-92361F002671"

.field public static final CHAR_BST_COMMAND:Ljava/lang/String; = "0E4EB571-F786-11E6-BC64-92361F002671"

.field public static final CHAR_BST_RANDOM:Ljava/lang/String; = "0E4EB576-F786-11E6-BC64-92361F002671"

.field public static final CHAR_BST_RECEIVE:Ljava/lang/String; = "0E4EB573-F786-11E6-BC64-92361F002671"

.field public static final CHAR_BST_RESPONSE:Ljava/lang/String; = "0E4EB572-F786-11E6-BC64-92361F002671"

.field public static final CHAR_BST_SEND:Ljava/lang/String; = "0E4EB574-F786-11E6-BC64-92361F002671"

.field public static final CHAR_BST_SEND_STATUS:Ljava/lang/String; = "0E4EB575-F786-11E6-BC64-92361F002671"

.field public static final CHAR_COMMANDS:Ljava/lang/String; = "D8900105-CDB5-4F32-A5CC-FCCA4A109486"

.field public static final CHAR_DEVICECONFIG:Ljava/lang/String; = "D8900102-CDB5-4F32-A5CC-FCCA4A109486"

.field public static final CHAR_DEVICESTATUS:Ljava/lang/String; = "D8900103-CDB5-4F32-A5CC-FCCA4A109486"

.field public static final CHAR_DIAGNOSTICSCOUNTERSA:Ljava/lang/String; = "D8900109-CDB5-4F32-A5CC-FCCA4A109486"

.field public static final CHAR_DIAGNOSTICSCOUNTERSB:Ljava/lang/String; = "D890010A-CDB5-4F32-A5CC-FCCA4A109486"

.field public static final CHAR_ERRORSTATUS:Ljava/lang/String; = "D8900104-CDB5-4F32-A5CC-FCCA4A109486"

.field public static final CHAR_HARDWARE_REVISION:Ljava/lang/String; = "00002A27-0000-1000-8000-00805F9B34FB"

.field public static final CHAR_MACHINENAME:Ljava/lang/String; = "D8900107-CDB5-4F32-A5CC-FCCA4A109486"

.field public static final CHAR_MANUFACTURER_NAME:Ljava/lang/String; = "00002A29-0000-1000-8000-00805F9B34FB"

.field public static final CHAR_MEASURETRANSFERCOMMANDRESPONSE:Ljava/lang/String; = "D8900108-CDB5-4F32-A5CC-FCCA4A109486"

.field public static final CHAR_MODEL_NUMBER:Ljava/lang/String; = "00002A24-0000-1000-8000-00805F9B34FB"

.field public static final CHAR_RSSI:Ljava/lang/String; = "D8900106-CDB5-4F32-A5CC-FCCA4A109486"

.field public static final CHAR_SERIALNUMBER:Ljava/lang/String; = "D8900101-CDB5-4F32-A5CC-FCCA4A109486"

.field public static final CHAR_SOFTWARE_REVISION:Ljava/lang/String; = "00002A26-0000-1000-8000-00805F9B34FB"

.field public static final CHAR_USERNAME:Ljava/lang/String; = "D8910101-CDB5-4F32-A5CC-FCCA4A109486"

.field public static final CMDSERVICE:Ljava/lang/String; = "D8900100-CDB5-4F32-A5CC-FCCA4A109486"

.field public static final DEVICE_INFO:Ljava/lang/String; = "0000180A-0000-1000-8000-00805F9B34FB"

.field public static final NUM_CHARACTERISTICS:I = 0x13

.field public static final USERCONFIG:Ljava/lang/String; = "D8910100-CDB5-4F32-A5CC-FCCA4A109486"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCMDWearableUUIDFilters()[Ljava/util/UUID;
    .locals 3

    const/4 v0, 0x1

    .line 49
    new-array v0, v0, [Ljava/util/UUID;

    const-string v1, "D8900100-CDB5-4F32-A5CC-FCCA4A109486"

    .line 51
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
