.class final Lcom/glow/android/di/DaggerApplicationComponent$ShopPromotionActivitySubcomponentImpl;
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
    name = "ShopPromotionActivitySubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$ShopPromotionActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$ShopPromotionActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->w(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/di/FreewayModule$provideUserService$1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p1, Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity;->g:Lcom/glow/android/prime/data/UserService;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->t8:Ljavax/inject/Provider;

    .line 12
    .line 13
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity;->h:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 20
    .line 21
    return-void
.end method
