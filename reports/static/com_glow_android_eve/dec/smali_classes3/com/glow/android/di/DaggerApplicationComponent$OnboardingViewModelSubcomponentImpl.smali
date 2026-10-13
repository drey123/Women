.class final Lcom/glow/android/di/DaggerApplicationComponent$OnboardingViewModelSubcomponentImpl;
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
    name = "OnboardingViewModelSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$OnboardingViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$OnboardingViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->u8:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 12
    .line 13
    iput-object v1, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->b:Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->p8:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/glow/android/prime/rest/BryoApi;

    .line 22
    .line 23
    iput-object v1, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->c:Lcom/glow/android/prime/rest/BryoApi;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->w(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/di/FreewayModule$provideUserService$1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->d:Lcom/glow/android/prime/data/UserService;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->p(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->e:Lcom/glow/android/prime/di/OnboardingImpl;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->t8:Ljavax/inject/Provider;

    .line 38
    .line 39
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 44
    .line 45
    iput-object v1, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->f:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->u8:Ljavax/inject/Provider;

    .line 48
    .line 49
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 54
    .line 55
    iput-object v1, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->g:Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->B()Lcom/glow/android/freeway/premium/IapAgent$Factory;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->h:Lcom/glow/android/freeway/premium/IapAgent$Factory;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->F8:Ljavax/inject/Provider;

    .line 64
    .line 65
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;

    .line 70
    .line 71
    iput-object v1, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->i:Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->M7:Ljavax/inject/Provider;

    .line 74
    .line 75
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 80
    .line 81
    iput-object v0, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->j:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 82
    .line 83
    return-void
.end method
