.class public final Lcom/superwall/sdk/paywall/request/ResponseIdentifiers$Companion;
.super Ljava/lang/Object;
.source "PaywallLogic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/request/ResponseIdentifiers$Companion;",
        "",
        "<init>",
        "()V",
        "none",
        "Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;",
        "getNone",
        "()Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNone()Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
