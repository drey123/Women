.class public final Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/dp/networkcomponent/networkcheck/INetworkCheckAvailabilityManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;",
        "Lcom/philips/dp/networkcomponent/networkcheck/INetworkCheckAvailabilityManager;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->c()Z

    move-result v0

    return v0
.end method
