.class public final enum Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;
.super Ljava/lang/Enum;
.source "ByteSequenceTransfer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdataway/ble2/ByteSequenceTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BSTSendState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

.field public static final enum Done:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

.field public static final enum NotInitialized:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

.field public static final enum SendEndOfTransmission:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

.field public static final enum SendMissingSNs:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

.field public static final enum SendingSNs:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 73
    new-instance v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    const-string v1, "NotInitialized"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;->NotInitialized:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    .line 74
    new-instance v1, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    const-string v2, "SendingSNs"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;->SendingSNs:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    .line 75
    new-instance v2, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    const-string v3, "SendMissingSNs"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;->SendMissingSNs:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    .line 76
    new-instance v3, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    const-string v4, "SendEndOfTransmission"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;->SendEndOfTransmission:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    .line 77
    new-instance v4, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    const-string v5, "Done"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;->Done:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    .line 71
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    move-result-object v0

    sput-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;->$VALUES:[Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;
    .locals 1

    .line 71
    const-class v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    return-object p0
.end method

.method public static values()[Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;
    .locals 1

    .line 71
    sget-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;->$VALUES:[Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    invoke-virtual {v0}, [Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    return-object v0
.end method
