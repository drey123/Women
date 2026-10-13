.class final Lcom/glow/android/di/DaggerApplicationComponent$EveSignInActivitySubcomponentImpl;
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
    name = "EveSignInActivitySubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$EveSignInActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/eveold/EveSignInActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$EveSignInActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->M()Lcom/glow/android/rest/UserServicePlus;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p1, Lcom/glow/android/eveold/EveSignInActivity;->g:Lcom/glow/android/rest/UserServicePlus;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->A7:Ljavax/inject/Provider;

    .line 12
    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 18
    .line 19
    iput-object v1, p1, Lcom/glow/android/eveold/EveSignInActivity;->h:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->m7:Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/glow/android/kaylee/db/DbModel;

    .line 28
    .line 29
    iput-object v1, p1, Lcom/glow/android/eveold/EveSignInActivity;->i:Lcom/glow/android/kaylee/db/DbModel;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->K()Lcom/glow/android/kaylee/api/user/UserClient;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p1, Lcom/glow/android/eveold/EveSignInActivity;->j:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->Y7:Ljavax/inject/Provider;

    .line 38
    .line 39
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/glow/android/kaylee/model/UserManager;

    .line 44
    .line 45
    iput-object v1, p1, Lcom/glow/android/eveold/EveSignInActivity;->k:Lcom/glow/android/kaylee/model/UserManager;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->r8:Ljavax/inject/Provider;

    .line 48
    .line 49
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/glow/android/evemigration/MigrationFlowHelper;

    .line 54
    .line 55
    iput-object v1, p1, Lcom/glow/android/eveold/EveSignInActivity;->l:Lcom/glow/android/evemigration/MigrationFlowHelper;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->u8:Ljavax/inject/Provider;

    .line 58
    .line 59
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 64
    .line 65
    iput-object v1, p1, Lcom/glow/android/eveold/EveSignInActivity;->m:Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->f(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/rest/BryoService;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p1, Lcom/glow/android/eveold/EveSignInActivity;->n:Lcom/glow/android/rest/BryoService;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->p8:Ljavax/inject/Provider;

    .line 74
    .line 75
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/glow/android/prime/rest/BryoApi;

    .line 80
    .line 81
    iput-object v1, p1, Lcom/glow/android/eveold/EveSignInActivity;->o:Lcom/glow/android/prime/rest/BryoApi;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->F8:Ljavax/inject/Provider;

    .line 84
    .line 85
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;

    .line 90
    .line 91
    iput-object v1, p1, Lcom/glow/android/eveold/EveSignInActivity;->p:Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    .line 94
    .line 95
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/glow/android/prima/AppAccountManager;

    .line 100
    .line 101
    iput-object v1, p1, Lcom/glow/android/eveold/EveSignInActivity;->q:Lcom/glow/android/prima/AppAccountManager;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->f8:Ljavax/inject/Provider;

    .line 104
    .line 105
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/glow/android/sync/Puller;

    .line 110
    .line 111
    iput-object v1, p1, Lcom/glow/android/eveold/EveSignInActivity;->r:Lcom/glow/android/sync/Puller;

    .line 112
    .line 113
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->A:Ljavax/inject/Provider;

    .line 114
    .line 115
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 120
    .line 121
    iput-object v1, p1, Lcom/glow/android/eveold/EveSignInActivity;->s:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->M7:Ljavax/inject/Provider;

    .line 124
    .line 125
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 130
    .line 131
    iput-object v0, p1, Lcom/glow/android/eveold/EveSignInActivity;->t:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 132
    .line 133
    return-void
.end method
