.class final Lcom/glow/android/di/DaggerApplicationComponent$ForecastAdsCardSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ForecastAdsCardSubcomponentImpl"
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/di/DaggerApplicationComponent;


# direct methods
.method public constructor <init>(Lcom/glow/android/di/DaggerApplicationComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$ForecastAdsCardSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/glow/android/ui/home/recap/ForecastAdsCard;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$ForecastAdsCardSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->p7:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/glow/android/ui/home/DFPAdsManager;

    .line 12
    .line 13
    iput-object v1, p1, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->c:Lcom/glow/android/ui/home/DFPAdsManager;

    .line 14
    .line 15
    new-instance v1, Lcom/glow/android/ui/ads/GlowNativoAdsManager;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/glow/android/di/DaggerApplicationComponent;->n:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->b(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/ads/rest/AdsApi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v2, v0}, Lcom/glow/android/ui/ads/GlowNativoAdsManager;-><init>(Landroid/content/Context;Lcom/glow/android/ads/rest/AdsApi;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p1, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->d:Lcom/glow/android/ui/ads/GlowNativoAdsManager;

    .line 33
    .line 34
    return-void
.end method
