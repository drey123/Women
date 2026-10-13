.class public final enum Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;
.super Ljava/lang/Enum;
.source "BSTProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdataway/ble2/BSTProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BSTCommandType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

.field public static final enum CMD_DONE:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

.field public static final enum CMD_GET:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

.field public static final enum CMD_INIT:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

.field public static final enum CMD_NEXT:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

.field public static final enum RSP_GET:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

.field public static final enum RSP_INIT:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

.field public static final enum RSP_NEXT:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

.field public static final enum RSP_NEXT_NOT_READY:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

.field public static final enum RSP_NONE:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

.field public static final enum TYPE_LAST:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

.field public static final enum UNDEFINED:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 22
    new-instance v0, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->UNDEFINED:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    .line 23
    new-instance v1, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    const-string v2, "CMD_INIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->CMD_INIT:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    .line 24
    new-instance v2, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    const-string v3, "RSP_INIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->RSP_INIT:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    .line 25
    new-instance v3, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    const-string v4, "CMD_NEXT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->CMD_NEXT:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    .line 26
    new-instance v4, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    const-string v5, "RSP_NEXT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->RSP_NEXT:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    .line 27
    new-instance v5, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    const-string v6, "RSP_NEXT_NOT_READY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->RSP_NEXT_NOT_READY:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    .line 28
    new-instance v6, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    const-string v7, "RSP_NONE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->RSP_NONE:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    .line 29
    new-instance v7, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    const-string v8, "CMD_GET"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->CMD_GET:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    .line 30
    new-instance v8, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    const-string v9, "CMD_DONE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->CMD_DONE:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    .line 31
    new-instance v9, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    const-string v10, "RSP_GET"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->RSP_GET:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    .line 32
    new-instance v10, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    const-string v11, "TYPE_LAST"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->TYPE_LAST:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    .line 20
    filled-new-array/range {v0 .. v10}, [Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    move-result-object v0

    sput-object v0, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->$VALUES:[Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;
    .locals 1

    .line 20
    const-class v0, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    return-object p0
.end method

.method public static values()[Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;
    .locals 1

    .line 20
    sget-object v0, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->$VALUES:[Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    invoke-virtual {v0}, [Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    return-object v0
.end method
