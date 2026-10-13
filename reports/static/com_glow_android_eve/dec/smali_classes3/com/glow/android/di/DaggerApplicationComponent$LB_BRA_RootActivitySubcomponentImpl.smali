.class final Lcom/glow/android/di/DaggerApplicationComponent$LB_BRA_RootActivitySubcomponentImpl;
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
    name = "LB_BRA_RootActivitySubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$LB_BRA_RootActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/ui/RootActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$LB_BRA_RootActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->E7:Lcom/glow/android/di/RoomDBModel_ProvideOpkLogDaoFactory;

    .line 6
    .line 7
    iput-object v1, p1, Lcom/glow/android/ui/RootActivity;->g:Ljavax/inject/Provider;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->j8:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/glow/android/trion/base/Train;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->l7:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p1, Lcom/glow/android/ui/RootActivity;->h:Ldagger/Lazy;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->L7:Lcom/glow/android/sync/SyncFileManager_Factory;

    .line 26
    .line 27
    iput-object v1, p1, Lcom/glow/android/ui/RootActivity;->i:Ljavax/inject/Provider;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->W8:Ljavax/inject/Provider;

    .line 30
    .line 31
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p1, Lcom/glow/android/ui/RootActivity;->j:Ldagger/Lazy;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->h7:Ljavax/inject/Provider;

    .line 38
    .line 39
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p1, Lcom/glow/android/ui/RootActivity;->k:Ldagger/Lazy;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->I8:Ljavax/inject/Provider;

    .line 46
    .line 47
    iput-object v1, p1, Lcom/glow/android/ui/RootActivity;->l:Ljavax/inject/Provider;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->M()Lcom/glow/android/rest/UserServicePlus;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p1, Lcom/glow/android/ui/RootActivity;->m:Lcom/glow/android/rest/UserServicePlus;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->z()Lcom/glow/android/rest/BryoServiceKt;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p1, Lcom/glow/android/ui/RootActivity;->n:Lcom/glow/android/rest/BryoServiceKt;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    .line 62
    .line 63
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/glow/android/prima/AppAccountManager;

    .line 68
    .line 69
    iput-object v1, p1, Lcom/glow/android/ui/RootActivity;->o:Lcom/glow/android/prima/AppAccountManager;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->X8:Ljavax/inject/Provider;

    .line 72
    .line 73
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/glow/android/eveold/EveUserManager;

    .line 78
    .line 79
    iput-object v1, p1, Lcom/glow/android/ui/RootActivity;->p:Lcom/glow/android/eveold/EveUserManager;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->r8:Ljavax/inject/Provider;

    .line 82
    .line 83
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/glow/android/evemigration/MigrationFlowHelper;

    .line 88
    .line 89
    iput-object v1, p1, Lcom/glow/android/ui/RootActivity;->q:Lcom/glow/android/evemigration/MigrationFlowHelper;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->Y7:Ljavax/inject/Provider;

    .line 92
    .line 93
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/glow/android/kaylee/model/UserManager;

    .line 98
    .line 99
    iput-object v1, p1, Lcom/glow/android/ui/RootActivity;->r:Lcom/glow/android/kaylee/model/UserManager;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->K()Lcom/glow/android/kaylee/api/user/UserClient;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p1, Lcom/glow/android/ui/RootActivity;->s:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->A:Ljavax/inject/Provider;

    .line 108
    .line 109
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 114
    .line 115
    iput-object v0, p1, Lcom/glow/android/ui/RootActivity;->t:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 116
    .line 117
    return-void
.end method
