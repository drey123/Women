.class public final Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesAdaptyBuilderUiListenerFactory;
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
        "Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/base/injections/module/AppModule;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;


# direct methods
.method public static b(Lcom/hp/pregnancy/base/injections/module/AppModule;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;)Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/base/injections/module/AppModule;->c(Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;)Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesAdaptyBuilderUiListenerFactory;->a:Lcom/hp/pregnancy/base/injections/module/AppModule;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesAdaptyBuilderUiListenerFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesAdaptyBuilderUiListenerFactory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesAdaptyBuilderUiListenerFactory;->b(Lcom/hp/pregnancy/base/injections/module/AppModule;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;)Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesAdaptyBuilderUiListenerFactory;->a()Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;

    move-result-object v0

    return-object v0
.end method
