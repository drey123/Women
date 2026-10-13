.class public final Lcom/hp/pregnancy/lite/today/interactors/Image2D3DInteractorImp_Factory;
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
        "Lcom/hp/pregnancy/lite/today/interactors/Image2D3DInteractorImp;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;

.field public final e:Ldagger/internal/Provider;


# direct methods
.method public static b(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;ILcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/WeeklyImagesNavUtils;)Lcom/hp/pregnancy/lite/today/interactors/Image2D3DInteractorImp;
    .locals 7

    new-instance v6, Lcom/hp/pregnancy/lite/today/interactors/Image2D3DInteractorImp;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/lite/today/interactors/Image2D3DInteractorImp;-><init>(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;ILcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/WeeklyImagesNavUtils;)V

    return-object v6
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/lite/today/interactors/Image2D3DInteractorImp;
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/Image2D3DInteractorImp_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/interactors/Image2D3DInteractorImp_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/today/interactors/Image2D3DInteractorImp_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/hp/pregnancy/lite/today/interactors/Image2D3DInteractorImp_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/today/interactors/Image2D3DInteractorImp_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/util/navigation/WeeklyImagesNavUtils;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/lite/today/interactors/Image2D3DInteractorImp_Factory;->b(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;ILcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/WeeklyImagesNavUtils;)Lcom/hp/pregnancy/lite/today/interactors/Image2D3DInteractorImp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/interactors/Image2D3DInteractorImp_Factory;->a()Lcom/hp/pregnancy/lite/today/interactors/Image2D3DInteractorImp;

    move-result-object v0

    return-object v0
.end method
