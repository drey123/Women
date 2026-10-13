.class public final Lcom/philips/dp/networkcomponent/injections/NetworkModule_ProvideNetworkManagerFactory;
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
        "Lcom/philips/dp/networkcomponent/dependency/IDPNetworkManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/dp/networkcomponent/injections/NetworkModule;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;


# direct methods
.method public static b(Lcom/philips/dp/networkcomponent/injections/NetworkModule;Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;)Lcom/philips/dp/networkcomponent/dependency/IDPNetworkManager;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/philips/dp/networkcomponent/injections/NetworkModule;->c(Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;)Lcom/philips/dp/networkcomponent/dependency/IDPNetworkManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/dp/networkcomponent/dependency/IDPNetworkManager;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/philips/dp/networkcomponent/dependency/IDPNetworkManager;
    .locals 3

    iget-object v0, p0, Lcom/philips/dp/networkcomponent/injections/NetworkModule_ProvideNetworkManagerFactory;->a:Lcom/philips/dp/networkcomponent/injections/NetworkModule;

    iget-object v1, p0, Lcom/philips/dp/networkcomponent/injections/NetworkModule_ProvideNetworkManagerFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;

    iget-object v2, p0, Lcom/philips/dp/networkcomponent/injections/NetworkModule_ProvideNetworkManagerFactory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;

    invoke-static {v0, v1, v2}, Lcom/philips/dp/networkcomponent/injections/NetworkModule_ProvideNetworkManagerFactory;->b(Lcom/philips/dp/networkcomponent/injections/NetworkModule;Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;)Lcom/philips/dp/networkcomponent/dependency/IDPNetworkManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/philips/dp/networkcomponent/injections/NetworkModule_ProvideNetworkManagerFactory;->a()Lcom/philips/dp/networkcomponent/dependency/IDPNetworkManager;

    move-result-object v0

    return-object v0
.end method
