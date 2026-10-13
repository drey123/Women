.class final Lcom/glow/android/di/DaggerApplicationComponent$MigrationFlowViewModelSubcomponentImpl;
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
    name = "MigrationFlowViewModelSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$MigrationFlowViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$MigrationFlowViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->r8:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/glow/android/evemigration/MigrationFlowHelper;

    .line 12
    .line 13
    iput-object v1, p1, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->b:Lcom/glow/android/evemigration/MigrationFlowHelper;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->M()Lcom/glow/android/rest/UserServicePlus;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p1, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->c:Lcom/glow/android/rest/UserServicePlus;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->f(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/rest/BryoService;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p1, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->d:Lcom/glow/android/rest/BryoService;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->u8:Ljavax/inject/Provider;

    .line 28
    .line 29
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 34
    .line 35
    iput-object v1, p1, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->e:Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    .line 38
    .line 39
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/glow/android/prima/AppAccountManager;

    .line 44
    .line 45
    iput-object v1, p1, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->f:Lcom/glow/android/prima/AppAccountManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->K()Lcom/glow/android/kaylee/api/user/UserClient;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p1, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->g:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->Y7:Ljavax/inject/Provider;

    .line 54
    .line 55
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/glow/android/kaylee/model/UserManager;

    .line 60
    .line 61
    iput-object v1, p1, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->h:Lcom/glow/android/kaylee/model/UserManager;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->A:Ljavax/inject/Provider;

    .line 64
    .line 65
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 70
    .line 71
    iput-object v0, p1, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->i:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 72
    .line 73
    return-void
.end method
