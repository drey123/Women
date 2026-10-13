.class public final Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractorFactory_Factory;
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
        "Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractorFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;


# direct methods
.method public static b(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/MyBellyNavUtil;)Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractorFactory;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractorFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractorFactory;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/MyBellyNavUtil;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractorFactory;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractorFactory_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractorFactory_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractorFactory_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/util/navigation/MyBellyNavUtil;

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractorFactory_Factory;->b(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/MyBellyNavUtil;)Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractorFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractorFactory_Factory;->a()Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractorFactory;

    move-result-object v0

    return-object v0
.end method
