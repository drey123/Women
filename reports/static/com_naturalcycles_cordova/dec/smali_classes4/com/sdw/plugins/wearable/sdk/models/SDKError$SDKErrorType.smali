.class public final enum Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;
.super Ljava/lang/Enum;
.source "SDKError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdw/plugins/wearable/sdk/models/SDKError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SDKErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

.field public static final enum BLETagError:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

.field public static final enum BLETagReadError:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

.field public static final enum BLETagWriteError:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

.field public static final enum BSTNotCompleted:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

.field public static final enum BSTNotReady:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

.field public static final enum BSTNotStarted:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

.field public static final enum BSTTransactionFailed:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

.field public static final enum BSTTransactionOngoing:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

.field public static final enum ConnectionFailed:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

.field public static final enum DeviceAlreadyConnected:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

.field public static final enum DeviceBusy:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

.field public static final enum DeviceInStandby:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

.field public static final enum DeviceNotConnected:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

.field public static final enum DeviceNotPaired:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

.field public static final enum DisconnectionFailed:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

.field public static final enum ExceptionError:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

.field public static final enum InvalidParameters:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

.field public static final enum None:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

.field public static final enum SDKAlreadyInitialized:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

.field public static final enum SDKNotConnected:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

.field public static final enum SDKNotInitialized:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

.field public static final enum ScanAlreadyRunning:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

.field public static final enum ScanFailedToStop:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

.field public static final enum ScanNotRunning:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;


# direct methods
.method private static synthetic $values()[Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;
    .locals 25

    .line 19
    sget-object v1, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->None:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    sget-object v2, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->SDKNotInitialized:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    sget-object v3, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->SDKNotConnected:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    sget-object v4, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->SDKAlreadyInitialized:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    sget-object v5, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->ScanFailedToStop:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    sget-object v6, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->ScanAlreadyRunning:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    sget-object v7, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->ScanNotRunning:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    sget-object v8, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->ConnectionFailed:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    sget-object v9, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    sget-object v10, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DisconnectionFailed:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    sget-object v11, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->BLETagError:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    sget-object v12, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->BLETagReadError:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    sget-object v13, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->BLETagWriteError:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    sget-object v14, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->InvalidParameters:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    sget-object v15, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->BSTTransactionOngoing:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    sget-object v16, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->BSTTransactionFailed:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    sget-object v17, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->BSTNotReady:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    sget-object v18, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->BSTNotStarted:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    sget-object v19, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->BSTNotCompleted:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    sget-object v20, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceNotPaired:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    sget-object v21, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceAlreadyConnected:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    sget-object v22, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceBusy:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    sget-object v23, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceInStandby:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    sget-object v24, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->ExceptionError:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    filled-new-array/range {v1 .. v24}, [Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->None:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    .line 22
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    const-string v1, "SDKNotInitialized"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->SDKNotInitialized:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    .line 23
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    const-string v1, "SDKNotConnected"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->SDKNotConnected:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    .line 24
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    const-string v1, "SDKAlreadyInitialized"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->SDKAlreadyInitialized:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    .line 25
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    const-string v1, "ScanFailedToStop"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->ScanFailedToStop:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    .line 26
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    const-string v1, "ScanAlreadyRunning"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->ScanAlreadyRunning:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    .line 27
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    const-string v1, "ScanNotRunning"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->ScanNotRunning:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    .line 28
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    const-string v1, "ConnectionFailed"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->ConnectionFailed:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    .line 29
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    const-string v1, "DeviceNotConnected"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    .line 30
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    const-string v1, "DisconnectionFailed"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DisconnectionFailed:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    .line 31
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    const-string v1, "BLETagError"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->BLETagError:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    .line 32
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    const-string v1, "BLETagReadError"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->BLETagReadError:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    .line 33
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    const-string v1, "BLETagWriteError"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->BLETagWriteError:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    .line 34
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    const-string v1, "InvalidParameters"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->InvalidParameters:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    .line 35
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    const-string v1, "BSTTransactionOngoing"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->BSTTransactionOngoing:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    .line 36
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    const-string v1, "BSTTransactionFailed"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->BSTTransactionFailed:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    .line 37
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    const-string v1, "BSTNotReady"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->BSTNotReady:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    .line 38
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    const-string v1, "BSTNotStarted"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->BSTNotStarted:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    .line 39
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    const-string v1, "BSTNotCompleted"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->BSTNotCompleted:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    .line 40
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    const-string v1, "DeviceNotPaired"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceNotPaired:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    .line 41
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    const-string v1, "DeviceAlreadyConnected"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceAlreadyConnected:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    .line 42
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    const-string v1, "DeviceBusy"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceBusy:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    .line 43
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    const-string v1, "DeviceInStandby"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceInStandby:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    .line 44
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    const-string v1, "ExceptionError"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->ExceptionError:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    .line 19
    invoke-static {}, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->$values()[Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    move-result-object v0

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->$VALUES:[Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 19
    const-class v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    return-object p0
.end method

.method public static values()[Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;
    .locals 1

    .line 19
    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->$VALUES:[Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-virtual {v0}, [Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    return-object v0
.end method
