.class public final Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;",
        "",
        "<init>",
        "()V",
        "initNetworkChangeReceiver",
        "",
        "context",
        "Landroid/content/Context;",
        "registerForNetworkStatus",
        "networkChangeCallback",
        "Lcom/philips/dp/networkcomponent/networkcheck/NetworkChangeCallback;",
        "unregisterForNetworkStatus",
        "delegate",
        "Lcom/philips/dp/networkcomponent/networkcheck/INetworkCheckAvailabilityManager;",
        "isNetworkAvailable",
        "",
        "DPNetworkComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

.field public static b:Lcom/philips/dp/networkcomponent/networkcheck/INetworkCheckAvailabilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-direct {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;-><init>()V

    sput-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    new-instance v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;

    invoke-direct {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;-><init>()V

    sput-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b:Lcom/philips/dp/networkcomponent/networkcheck/INetworkCheckAvailabilityManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b:Lcom/philips/dp/networkcomponent/networkcheck/INetworkCheckAvailabilityManager;

    invoke-interface {v0}, Lcom/philips/dp/networkcomponent/networkcheck/INetworkCheckAvailabilityManager;->a()Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/philips/dp/networkcomponent/networkcheck/NetworkChangeCallback;)V
    .locals 1

    const-string v0, "networkChangeCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->f(Lcom/philips/dp/networkcomponent/networkcheck/NetworkChangeCallback;)V

    return-void
.end method

.method public final d(Lcom/philips/dp/networkcomponent/networkcheck/NetworkChangeCallback;)V
    .locals 1

    const-string v0, "networkChangeCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->h(Lcom/philips/dp/networkcomponent/networkcheck/NetworkChangeCallback;)V

    return-void
.end method
