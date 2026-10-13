.class public final enum Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;
.super Ljava/lang/Enum;
.source "ByteSequenceTransfer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdataway/ble2/ByteSequenceTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BSTReceiveState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

.field public static final enum Done:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

.field public static final enum GetMissingSNs:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

.field public static final enum GetNextBatch:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

.field public static final enum NotInitialized:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

.field public static final enum ReceivingMissingsSns:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

.field public static final enum ReceivingSNs:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 63
    new-instance v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    const-string v1, "NotInitialized"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->NotInitialized:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    .line 64
    new-instance v1, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    const-string v2, "GetNextBatch"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->GetNextBatch:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    .line 65
    new-instance v2, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    const-string v3, "ReceivingSNs"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->ReceivingSNs:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    .line 66
    new-instance v3, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    const-string v4, "GetMissingSNs"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->GetMissingSNs:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    .line 67
    new-instance v4, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    const-string v5, "ReceivingMissingsSns"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->ReceivingMissingsSns:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    .line 68
    new-instance v5, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    const-string v6, "Done"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->Done:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    move-result-object v0

    sput-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->$VALUES:[Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;
    .locals 1

    .line 61
    const-class v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    return-object p0
.end method

.method public static values()[Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;
    .locals 1

    .line 61
    sget-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->$VALUES:[Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    invoke-virtual {v0}, [Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    return-object v0
.end method
