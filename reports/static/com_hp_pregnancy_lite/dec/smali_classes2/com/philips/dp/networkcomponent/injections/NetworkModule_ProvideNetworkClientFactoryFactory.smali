.class public final Lcom/philips/dp/networkcomponent/injections/NetworkModule_ProvideNetworkClientFactoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/dp/networkcomponent/injections/NetworkModule;

.field public final b:Ldagger/internal/Provider;


# direct methods
.method public static b(Lcom/philips/dp/networkcomponent/injections/NetworkModule;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/dp/networkcomponent/injections/NetworkModule;->b(Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;
    .locals 2

    iget-object v0, p0, Lcom/philips/dp/networkcomponent/injections/NetworkModule_ProvideNetworkClientFactoryFactory;->a:Lcom/philips/dp/networkcomponent/injections/NetworkModule;

    iget-object v1, p0, Lcom/philips/dp/networkcomponent/injections/NetworkModule_ProvideNetworkClientFactoryFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lcom/philips/dp/networkcomponent/injections/NetworkModule_ProvideNetworkClientFactoryFactory;->b(Lcom/philips/dp/networkcomponent/injections/NetworkModule;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/philips/dp/networkcomponent/injections/NetworkModule_ProvideNetworkClientFactoryFactory;->a()Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;

    move-result-object v0

    return-object v0
.end method
