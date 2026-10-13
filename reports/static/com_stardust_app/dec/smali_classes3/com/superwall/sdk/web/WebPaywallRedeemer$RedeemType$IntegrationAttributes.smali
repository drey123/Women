.class public final Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$IntegrationAttributes;
.super Ljava/lang/Object;
.source "WebPaywallRedeemer.kt"

# interfaces
.implements Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntegrationAttributes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$IntegrationAttributes;",
        "Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;",
        "<init>",
        "()V",
        "code",
        "",
        "getCode",
        "()Ljava/lang/String;",
        "description",
        "getDescription",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$IntegrationAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$IntegrationAttributes;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$IntegrationAttributes;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$IntegrationAttributes;->INSTANCE:Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$IntegrationAttributes;

    .line 7
    .line 8
    const-string v0, "INTEGRATION_ATTRIBUTES"

    .line 9
    .line 10
    sput-object v0, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$IntegrationAttributes;->description:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$IntegrationAttributes;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
