.class public final enum Lcom/adapty/models/AdaptyConfig$ServerCluster;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/models/AdaptyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServerCluster"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adapty/models/AdaptyConfig$ServerCluster;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0005\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u0006\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adapty/models/AdaptyConfig$ServerCluster;",
        "",
        "baseUrl",
        "",
        "fallbackBaseUrl",
        "configsCdnBaseUrl",
        "uaBaseUrl",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBaseUrl$adapty_release",
        "()Ljava/lang/String;",
        "getConfigsCdnBaseUrl$adapty_release",
        "getFallbackBaseUrl$adapty_release",
        "getUaBaseUrl$adapty_release",
        "DEFAULT",
        "EU",
        "CN",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adapty/models/AdaptyConfig$ServerCluster;

.field public static final enum CN:Lcom/adapty/models/AdaptyConfig$ServerCluster;

.field public static final enum DEFAULT:Lcom/adapty/models/AdaptyConfig$ServerCluster;

.field public static final enum EU:Lcom/adapty/models/AdaptyConfig$ServerCluster;


# instance fields
.field private final baseUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configsCdnBaseUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fallbackBaseUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uaBaseUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/adapty/models/AdaptyConfig$ServerCluster;
    .locals 3

    sget-object v0, Lcom/adapty/models/AdaptyConfig$ServerCluster;->DEFAULT:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    sget-object v1, Lcom/adapty/models/AdaptyConfig$ServerCluster;->EU:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    sget-object v2, Lcom/adapty/models/AdaptyConfig$ServerCluster;->CN:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    filled-new-array {v0, v1, v2}, [Lcom/adapty/models/AdaptyConfig$ServerCluster;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lcom/adapty/models/AdaptyConfig$ServerCluster;

    const-string v5, "https://configs-cdn.adapty.io/api/v1"

    const-string v6, "https://api-ua.adapty.io/api/v1"

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const-string v3, "https://api.adapty.io/api/v1"

    const-string v4, "https://fallback.adapty.io/api/v1"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/adapty/models/AdaptyConfig$ServerCluster;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/adapty/models/AdaptyConfig$ServerCluster;->DEFAULT:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    new-instance v0, Lcom/adapty/models/AdaptyConfig$ServerCluster;

    const-string v13, "https://configs-cdn.adapty.io/api/v1"

    const-string v14, "https://api-ua.adapty.io/api/v1"

    const-string v9, "EU"

    const/4 v10, 0x1

    const-string v11, "https://api-eu.adapty.io/api/v1"

    const-string v12, "https://fallback.adapty.io/api/v1"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/adapty/models/AdaptyConfig$ServerCluster;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/adapty/models/AdaptyConfig$ServerCluster;->EU:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    new-instance v0, Lcom/adapty/models/AdaptyConfig$ServerCluster;

    const-string v6, "https://configs-cdn-cn.adapty.io/api/v1"

    const-string v7, "https://api-ua-cn.adapty.io/api/v1"

    const-string v2, "CN"

    const/4 v3, 0x2

    const-string v4, "https://api-cn.adapty.io/api/v1"

    const-string v5, "https://fallback-cn.adapty.io/api/v1"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/adapty/models/AdaptyConfig$ServerCluster;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/adapty/models/AdaptyConfig$ServerCluster;->CN:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    invoke-static {}, Lcom/adapty/models/AdaptyConfig$ServerCluster;->$values()[Lcom/adapty/models/AdaptyConfig$ServerCluster;

    move-result-object v0

    sput-object v0, Lcom/adapty/models/AdaptyConfig$ServerCluster;->$VALUES:[Lcom/adapty/models/AdaptyConfig$ServerCluster;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/adapty/models/AdaptyConfig$ServerCluster;->baseUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/adapty/models/AdaptyConfig$ServerCluster;->fallbackBaseUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/adapty/models/AdaptyConfig$ServerCluster;->configsCdnBaseUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/adapty/models/AdaptyConfig$ServerCluster;->uaBaseUrl:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adapty/models/AdaptyConfig$ServerCluster;
    .locals 1

    const-class v0, Lcom/adapty/models/AdaptyConfig$ServerCluster;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adapty/models/AdaptyConfig$ServerCluster;

    return-object p0
.end method

.method public static values()[Lcom/adapty/models/AdaptyConfig$ServerCluster;
    .locals 1

    sget-object v0, Lcom/adapty/models/AdaptyConfig$ServerCluster;->$VALUES:[Lcom/adapty/models/AdaptyConfig$ServerCluster;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adapty/models/AdaptyConfig$ServerCluster;

    return-object v0
.end method


# virtual methods
.method public final synthetic getBaseUrl$adapty_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyConfig$ServerCluster;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getConfigsCdnBaseUrl$adapty_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyConfig$ServerCluster;->configsCdnBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getFallbackBaseUrl$adapty_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyConfig$ServerCluster;->fallbackBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getUaBaseUrl$adapty_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyConfig$ServerCluster;->uaBaseUrl:Ljava/lang/String;

    return-object v0
.end method
