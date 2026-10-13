.class public final Lcom/philips/dp/networkcomponent/injections/NetworkModule_ProvidesIoDispatcherFactory;
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
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/dp/networkcomponent/injections/NetworkModule;


# direct methods
.method public static b(Lcom/philips/dp/networkcomponent/injections/NetworkModule;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    invoke-virtual {p0}, Lcom/philips/dp/networkcomponent/injections/NetworkModule;->e()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/philips/dp/networkcomponent/injections/NetworkModule_ProvidesIoDispatcherFactory;->a:Lcom/philips/dp/networkcomponent/injections/NetworkModule;

    invoke-static {v0}, Lcom/philips/dp/networkcomponent/injections/NetworkModule_ProvidesIoDispatcherFactory;->b(Lcom/philips/dp/networkcomponent/injections/NetworkModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/philips/dp/networkcomponent/injections/NetworkModule_ProvidesIoDispatcherFactory;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method
