.class public abstract Lcom/superwall/sdk/deprecated/PaywallMessage;
.super Ljava/lang/Object;
.source "PaywallMessages.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/deprecated/PaywallMessage$Close;,
        Lcom/superwall/sdk/deprecated/PaywallMessage$Custom;,
        Lcom/superwall/sdk/deprecated/PaywallMessage$OnReady;,
        Lcom/superwall/sdk/deprecated/PaywallMessage$OpenDeepLink;,
        Lcom/superwall/sdk/deprecated/PaywallMessage$OpenUrl;,
        Lcom/superwall/sdk/deprecated/PaywallMessage$OpenUrlInBrowser;,
        Lcom/superwall/sdk/deprecated/PaywallMessage$Purchase;,
        Lcom/superwall/sdk/deprecated/PaywallMessage$Restore;,
        Lcom/superwall/sdk/deprecated/PaywallMessage$TemplateParamsAndUserAttributes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\t\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000cB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\t\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/superwall/sdk/deprecated/PaywallMessage;",
        "",
        "<init>",
        "()V",
        "OnReady",
        "TemplateParamsAndUserAttributes",
        "Close",
        "Restore",
        "OpenUrl",
        "OpenUrlInBrowser",
        "OpenDeepLink",
        "Purchase",
        "Custom",
        "Lcom/superwall/sdk/deprecated/PaywallMessage$Close;",
        "Lcom/superwall/sdk/deprecated/PaywallMessage$Custom;",
        "Lcom/superwall/sdk/deprecated/PaywallMessage$OnReady;",
        "Lcom/superwall/sdk/deprecated/PaywallMessage$OpenDeepLink;",
        "Lcom/superwall/sdk/deprecated/PaywallMessage$OpenUrl;",
        "Lcom/superwall/sdk/deprecated/PaywallMessage$OpenUrlInBrowser;",
        "Lcom/superwall/sdk/deprecated/PaywallMessage$Purchase;",
        "Lcom/superwall/sdk/deprecated/PaywallMessage$Restore;",
        "Lcom/superwall/sdk/deprecated/PaywallMessage$TemplateParamsAndUserAttributes;",
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
    invoke-direct {p0}, Lcom/superwall/sdk/deprecated/PaywallMessage;-><init>()V

    return-void
.end method
