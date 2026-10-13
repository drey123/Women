.class final Lcom/glow/android/di/DaggerApplicationComponent$LandingViewModelSubcomponentImpl;
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
    name = "LandingViewModelSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$LandingViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$LandingViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->p(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p1, Lcom/glow/android/prime/onboarding/LandingViewModel;->b:Lcom/glow/android/prime/di/OnboardingImpl;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->u8:Ljavax/inject/Provider;

    .line 12
    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 18
    .line 19
    iput-object v1, p1, Lcom/glow/android/prime/onboarding/LandingViewModel;->c:Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->A:Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->w(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/di/FreewayModule$provideUserService$1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p1, Lcom/glow/android/prime/onboarding/LandingViewModel;->d:Lcom/glow/android/prime/data/UserService;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->F8:Ljavax/inject/Provider;

    .line 36
    .line 37
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;

    .line 42
    .line 43
    iput-object v1, p1, Lcom/glow/android/prime/onboarding/LandingViewModel;->e:Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->p8:Ljavax/inject/Provider;

    .line 46
    .line 47
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/glow/android/prime/rest/BryoApi;

    .line 52
    .line 53
    iput-object v1, p1, Lcom/glow/android/prime/onboarding/LandingViewModel;->f:Lcom/glow/android/prime/rest/BryoApi;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->M7:Ljavax/inject/Provider;

    .line 56
    .line 57
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 62
    .line 63
    iput-object v1, p1, Lcom/glow/android/prime/onboarding/LandingViewModel;->g:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->t8:Ljavax/inject/Provider;

    .line 66
    .line 67
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 72
    .line 73
    iput-object v0, p1, Lcom/glow/android/prime/onboarding/LandingViewModel;->h:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 74
    .line 75
    return-void
.end method
