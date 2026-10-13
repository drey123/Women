.class public final Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$InitiateRestore;
.super Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;
.source "PaywallWebEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitiateRestore"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$InitiateRestore;",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$InitiateRestore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$InitiateRestore;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$InitiateRestore;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$InitiateRestore;->INSTANCE:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$InitiateRestore;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
