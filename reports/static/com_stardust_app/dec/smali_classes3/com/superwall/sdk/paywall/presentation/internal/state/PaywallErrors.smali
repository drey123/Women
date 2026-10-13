.class public abstract Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallErrors;
.super Ljava/lang/Throwable;
.source "PaywallErrors.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallErrors$Timeout;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001\u0008B\u0013\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0001\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallErrors;",
        "",
        "msg",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getMsg",
        "()Ljava/lang/String;",
        "Timeout",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallErrors$Timeout;",
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


# instance fields
.field private final msg:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallErrors;->msg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallErrors;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallErrors;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
