.class final Lcom/glow/android/di/DaggerApplicationComponent$PB_ISA_SettingsActivitySubcomponentImpl;
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
    name = "PB_ISA_SettingsActivitySubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$PB_ISA_SettingsActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/ui/SettingsActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$PB_ISA_SettingsActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->M()Lcom/glow/android/rest/UserServicePlus;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p1, Lcom/glow/android/ui/SettingsActivity;->i:Lcom/glow/android/rest/UserServicePlus;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->L()Lcom/glow/android/rest/UserService;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p1, Lcom/glow/android/ui/SettingsActivity;->j:Lcom/glow/android/rest/UserService;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->z:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/glow/android/trion/file/PhotoStore;

    .line 24
    .line 25
    iput-object v1, p1, Lcom/glow/android/ui/SettingsActivity;->k:Lcom/glow/android/trion/file/PhotoStore;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->v(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/prime/user/UserInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p1, Lcom/glow/android/ui/SettingsActivity;->l:Lcom/glow/android/prime/user/UserInfo;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->l7:Ljavax/inject/Provider;

    .line 34
    .line 35
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/glow/android/model/PeriodManager;

    .line 40
    .line 41
    iput-object v1, p1, Lcom/glow/android/ui/SettingsActivity;->m:Lcom/glow/android/model/PeriodManager;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->N7:Ljavax/inject/Provider;

    .line 44
    .line 45
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/glow/android/model/UserManager;

    .line 50
    .line 51
    iput-object v1, p1, Lcom/glow/android/ui/SettingsActivity;->n:Lcom/glow/android/model/UserManager;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->o(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/roomdb/dao/NotificationDao;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p1, Lcom/glow/android/ui/SettingsActivity;->o:Lcom/glow/android/roomdb/dao/NotificationDao;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->A:Ljavax/inject/Provider;

    .line 60
    .line 61
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 66
    .line 67
    iput-object v1, p1, Lcom/glow/android/ui/SettingsActivity;->p:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->j(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/prime/community/rest/GroupServiceProxy;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p1, Lcom/glow/android/ui/SettingsActivity;->q:Lcom/glow/android/prime/community/rest/GroupService;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->j8:Ljavax/inject/Provider;

    .line 76
    .line 77
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/glow/android/trion/base/Train;

    .line 82
    .line 83
    iput-object v1, p1, Lcom/glow/android/ui/SettingsActivity;->r:Lcom/glow/android/trion/base/Train;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->I7:Lcom/glow/android/roomdb/ClearDBHelper_Factory;

    .line 86
    .line 87
    iput-object v1, p1, Lcom/glow/android/ui/SettingsActivity;->s:Ljavax/inject/Provider;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->M7:Ljavax/inject/Provider;

    .line 90
    .line 91
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 96
    .line 97
    iput-object v1, p1, Lcom/glow/android/ui/SettingsActivity;->t:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->s(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/di/AppModule$provideSyncDataCollectionHelper$1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p1, Lcom/glow/android/ui/SettingsActivity;->u:Lcom/glow/android/kaylee/ui/me/SyncDataCollectionHelper;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->Y7:Ljavax/inject/Provider;

    .line 106
    .line 107
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/glow/android/kaylee/model/UserManager;

    .line 112
    .line 113
    iput-object v0, p1, Lcom/glow/android/ui/SettingsActivity;->v:Lcom/glow/android/kaylee/model/UserManager;

    .line 114
    .line 115
    return-void
.end method
