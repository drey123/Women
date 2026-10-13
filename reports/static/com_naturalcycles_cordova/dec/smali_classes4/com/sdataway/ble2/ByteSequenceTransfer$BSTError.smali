.class public final enum Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;
.super Ljava/lang/Enum;
.source "ByteSequenceTransfer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdataway/ble2/ByteSequenceTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BSTError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;

.field public static final enum ErrorConnection:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;

.field public static final enum ErrorDisconnection:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;

.field public static final enum ErrorInit:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;

.field public static final enum ErrorNone:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 82
    new-instance v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;

    const-string v1, "ErrorNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;->ErrorNone:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;

    .line 83
    new-instance v1, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;

    const-string v2, "ErrorInit"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;->ErrorInit:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;

    .line 84
    new-instance v2, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;

    const-string v3, "ErrorConnection"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;->ErrorConnection:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;

    .line 85
    new-instance v3, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;

    const-string v4, "ErrorDisconnection"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;->ErrorDisconnection:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;

    .line 80
    filled-new-array {v0, v1, v2, v3}, [Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;

    move-result-object v0

    sput-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;->$VALUES:[Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;
    .locals 1

    .line 80
    const-class v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;

    return-object p0
.end method

.method public static values()[Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;
    .locals 1

    .line 80
    sget-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;->$VALUES:[Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;

    invoke-virtual {v0}, [Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;

    return-object v0
.end method
