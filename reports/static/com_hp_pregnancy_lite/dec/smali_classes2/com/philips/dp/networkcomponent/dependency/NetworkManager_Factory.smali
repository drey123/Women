.class public final Lcom/philips/dp/networkcomponent/dependency/NetworkManager_Factory;
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
        "Lcom/philips/dp/networkcomponent/dependency/NetworkManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;


# direct methods
.method public static b(Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;)Lcom/philips/dp/networkcomponent/dependency/NetworkManager;
    .locals 1

    new-instance v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

    invoke-direct {v0, p0, p1}, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;-><init>(Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/philips/dp/networkcomponent/dependency/NetworkManager;
    .locals 2

    iget-object v0, p0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;

    iget-object v1, p0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;

    invoke-static {v0, v1}, Lcom/philips/dp/networkcomponent/dependency/NetworkManager_Factory;->b(Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;)Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/philips/dp/networkcomponent/dependency/NetworkManager_Factory;->a()Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

    move-result-object v0

    return-object v0
.end method
