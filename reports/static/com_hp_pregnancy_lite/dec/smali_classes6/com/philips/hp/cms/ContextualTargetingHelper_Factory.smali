.class public final Lcom/philips/hp/cms/ContextualTargetingHelper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/philips/hp/cms/ContextualTargetingHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;


# direct methods
.method public static b(Ljavax/inject/Provider;)Lcom/philips/hp/cms/ContextualTargetingHelper;
    .locals 1

    new-instance v0, Lcom/philips/hp/cms/ContextualTargetingHelper;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

    invoke-direct {v0, p0}, Lcom/philips/hp/cms/ContextualTargetingHelper;-><init>(Lcom/philips/hp/cms/injections/CMSOnDemandDependency;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/philips/hp/cms/ContextualTargetingHelper;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/cms/ContextualTargetingHelper_Factory;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/philips/hp/cms/ContextualTargetingHelper_Factory;->b(Ljavax/inject/Provider;)Lcom/philips/hp/cms/ContextualTargetingHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/philips/hp/cms/ContextualTargetingHelper_Factory;->a()Lcom/philips/hp/cms/ContextualTargetingHelper;

    move-result-object v0

    return-object v0
.end method
