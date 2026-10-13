.class public final enum Lcom/sdataway/ble2/BSTResponse$BSTResponseType;
.super Ljava/lang/Enum;
.source "BSTResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdataway/ble2/BSTResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BSTResponseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sdataway/ble2/BSTResponse$BSTResponseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

.field public static final enum BytesReceived:Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

.field public static final enum BytesSent:Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

.field public static final enum ConnectionState:Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

.field public static final enum Error:Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

.field public static final enum SendProgress:Lcom/sdataway/ble2/BSTResponse$BSTResponseType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 29
    new-instance v0, Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    const-string v1, "ConnectionState"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sdataway/ble2/BSTResponse$BSTResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdataway/ble2/BSTResponse$BSTResponseType;->ConnectionState:Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    .line 30
    new-instance v1, Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    const-string v2, "BytesReceived"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sdataway/ble2/BSTResponse$BSTResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sdataway/ble2/BSTResponse$BSTResponseType;->BytesReceived:Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    .line 31
    new-instance v2, Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    const-string v3, "BytesSent"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/sdataway/ble2/BSTResponse$BSTResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/sdataway/ble2/BSTResponse$BSTResponseType;->BytesSent:Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    .line 32
    new-instance v3, Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    const-string v4, "SendProgress"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/sdataway/ble2/BSTResponse$BSTResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sdataway/ble2/BSTResponse$BSTResponseType;->SendProgress:Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    .line 33
    new-instance v4, Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    const-string v5, "Error"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/sdataway/ble2/BSTResponse$BSTResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/sdataway/ble2/BSTResponse$BSTResponseType;->Error:Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    .line 27
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    move-result-object v0

    sput-object v0, Lcom/sdataway/ble2/BSTResponse$BSTResponseType;->$VALUES:[Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdataway/ble2/BSTResponse$BSTResponseType;
    .locals 1

    .line 27
    const-class v0, Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    return-object p0
.end method

.method public static values()[Lcom/sdataway/ble2/BSTResponse$BSTResponseType;
    .locals 1

    .line 27
    sget-object v0, Lcom/sdataway/ble2/BSTResponse$BSTResponseType;->$VALUES:[Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    invoke-virtual {v0}, [Lcom/sdataway/ble2/BSTResponse$BSTResponseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    return-object v0
.end method
