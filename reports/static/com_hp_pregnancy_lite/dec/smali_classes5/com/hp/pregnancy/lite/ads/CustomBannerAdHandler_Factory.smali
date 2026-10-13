.class public final Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler_Factory;
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
        "Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;


# direct methods
.method public static b(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;-><init>(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-static {v0, v1, v2, v3}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler_Factory;->b(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler_Factory;->a()Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;

    move-result-object v0

    return-object v0
.end method
