.class final Lcom/philips/dp/networkcomponent/injections/DaggerNetworkComponent$NetworkComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/dp/networkcomponent/injections/NetworkComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/dp/networkcomponent/injections/DaggerNetworkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkComponentImpl"
.end annotation


# instance fields
.field public final a:Lcom/philips/dp/networkcomponent/injections/NetworkModule;

.field public final b:Lcom/philips/dp/networkcomponent/injections/DaggerNetworkComponent$NetworkComponentImpl;


# direct methods
.method public constructor <init>(Lcom/philips/dp/networkcomponent/injections/NetworkModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/philips/dp/networkcomponent/injections/DaggerNetworkComponent$NetworkComponentImpl;->b:Lcom/philips/dp/networkcomponent/injections/DaggerNetworkComponent$NetworkComponentImpl;

    iput-object p1, p0, Lcom/philips/dp/networkcomponent/injections/DaggerNetworkComponent$NetworkComponentImpl;->a:Lcom/philips/dp/networkcomponent/injections/NetworkModule;

    return-void
.end method


# virtual methods
.method public a()Lcom/philips/dp/networkcomponent/dependency/NetworkManager;
    .locals 3

    new-instance v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

    invoke-virtual {p0}, Lcom/philips/dp/networkcomponent/injections/DaggerNetworkComponent$NetworkComponentImpl;->b()Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/dp/networkcomponent/injections/DaggerNetworkComponent$NetworkComponentImpl;->a:Lcom/philips/dp/networkcomponent/injections/NetworkModule;

    invoke-static {v2}, Lcom/philips/dp/networkcomponent/injections/NetworkModule_ProvideNetworkCheckAvailabilityProviderFactory;->b(Lcom/philips/dp/networkcomponent/injections/NetworkModule;)Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;-><init>(Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;)V

    return-object v0
.end method

.method public b()Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;
    .locals 2

    iget-object v0, p0, Lcom/philips/dp/networkcomponent/injections/DaggerNetworkComponent$NetworkComponentImpl;->a:Lcom/philips/dp/networkcomponent/injections/NetworkModule;

    invoke-static {v0}, Lcom/philips/dp/networkcomponent/injections/NetworkModule_ProvidesIoDispatcherFactory;->b(Lcom/philips/dp/networkcomponent/injections/NetworkModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/dp/networkcomponent/injections/NetworkModule_ProvideNetworkClientFactoryFactory;->b(Lcom/philips/dp/networkcomponent/injections/NetworkModule;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;

    move-result-object v0

    return-object v0
.end method
