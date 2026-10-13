.class public final enum Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;
.super Ljava/lang/Enum;
.source "ByteSequenceTransfer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdataway/ble2/ByteSequenceTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BSTState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

.field public static final enum Connected:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

.field public static final enum Disconnected:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

.field public static final enum Disconnecting:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

.field public static final enum Error:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

.field public static final enum InitConnection:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

.field public static final enum NotInitialized:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 42
    new-instance v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    const-string v1, "NotInitialized"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->NotInitialized:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    .line 43
    new-instance v1, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    const-string v2, "InitConnection"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->InitConnection:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    .line 44
    new-instance v2, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    const-string v3, "Connected"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->Connected:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    .line 45
    new-instance v3, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    const-string v4, "Disconnecting"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->Disconnecting:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    .line 46
    new-instance v4, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    const-string v5, "Disconnected"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->Disconnected:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    .line 47
    new-instance v5, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    const-string v6, "Error"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->Error:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    .line 40
    filled-new-array/range {v0 .. v5}, [Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    move-result-object v0

    sput-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->$VALUES:[Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;
    .locals 1

    .line 40
    const-class v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    return-object p0
.end method

.method public static values()[Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;
    .locals 1

    .line 40
    sget-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->$VALUES:[Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    invoke-virtual {v0}, [Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    return-object v0
.end method
