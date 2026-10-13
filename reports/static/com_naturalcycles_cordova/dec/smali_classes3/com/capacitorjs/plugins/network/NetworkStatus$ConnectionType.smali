.class public final enum Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;
.super Ljava/lang/Enum;
.source "NetworkStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/capacitorjs/plugins/network/NetworkStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

.field public static final enum CELLULAR:Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

.field public static final enum NONE:Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

.field public static final enum UNKNOWN:Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

.field public static final enum WIFI:Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;


# instance fields
.field private connectionType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;
    .locals 4

    .line 5
    sget-object v0, Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;->WIFI:Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

    sget-object v1, Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;->CELLULAR:Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

    sget-object v2, Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;->NONE:Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

    sget-object v3, Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;->UNKNOWN:Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

    const/4 v1, 0x0

    const-string v2, "wifi"

    const-string v3, "WIFI"

    invoke-direct {v0, v3, v1, v2}, Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;->WIFI:Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

    .line 7
    new-instance v0, Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

    const/4 v1, 0x1

    const-string v2, "cellular"

    const-string v3, "CELLULAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;->CELLULAR:Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

    .line 8
    new-instance v0, Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

    const/4 v1, 0x2

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;->NONE:Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

    .line 9
    new-instance v0, Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

    const/4 v1, 0x3

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;->UNKNOWN:Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

    .line 5
    invoke-static {}, Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;->$values()[Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

    move-result-object v0

    sput-object v0, Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;->$VALUES:[Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;->connectionType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 5
    const-class v0, Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;
    .locals 1

    .line 5
    sget-object v0, Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;->$VALUES:[Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

    invoke-virtual {v0}, [Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

    return-object v0
.end method


# virtual methods
.method public getConnectionType()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;->connectionType:Ljava/lang/String;

    return-object p0
.end method
