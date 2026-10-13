.class public final Lcom/philips/dp/networkcomponent/injections/NetworkModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0003H\u0007J\u0008\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000fH\u0007R\u0016\u0010\u0006\u001a\n \u0007*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/philips/dp/networkcomponent/injections/NetworkModule;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "appContext",
        "kotlin.jvm.PlatformType",
        "providesContext",
        "providesIoDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "provideNetworkClientFactory",
        "Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;",
        "dispatcher",
        "provideNetworkCheckAvailabilityProvider",
        "Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;",
        "provideNetworkManager",
        "Lcom/philips/dp/networkcomponent/dependency/IDPNetworkManager;",
        "networkClientFactory",
        "networkCheckAvailabilityProvider",
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


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/dp/networkcomponent/injections/NetworkModule;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;
    .locals 1

    new-instance v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;

    invoke-direct {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;-><init>()V

    return-object v0
.end method

.method public final b(Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/dp/networkcomponent/DefaultNetworkClientFactory;

    invoke-direct {v0, p1}, Lcom/philips/dp/networkcomponent/DefaultNetworkClientFactory;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method public final c(Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;)Lcom/philips/dp/networkcomponent/dependency/IDPNetworkManager;
    .locals 1

    const-string v0, "networkClientFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCheckAvailabilityProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

    invoke-direct {v0, p1, p2}, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;-><init>(Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;)V

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/philips/dp/networkcomponent/injections/NetworkModule;->a:Landroid/content/Context;

    const-string v1, "appContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method
