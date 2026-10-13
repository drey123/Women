.class final Lcom/glow/android/di/DaggerApplicationComponent$PB_ISA2_SettingsActivitySubcomponentImpl;
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
    name = "PB_ISA2_SettingsActivitySubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$PB_ISA2_SettingsActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$PB_ISA2_SettingsActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->Q7:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/glow/android/kaylee/NurtureAccounts;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->Y7:Ljavax/inject/Provider;

    .line 17
    .line 18
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/glow/android/kaylee/model/UserManager;

    .line 23
    .line 24
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->g:Lcom/glow/android/kaylee/model/UserManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->K()Lcom/glow/android/kaylee/api/user/UserClient;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->h:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->P7:Ljavax/inject/Provider;

    .line 33
    .line 34
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/glow/android/kaylee/sync/SyncManager;

    .line 39
    .line 40
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->i:Lcom/glow/android/kaylee/sync/SyncManager;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->m7:Ljavax/inject/Provider;

    .line 43
    .line 44
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/glow/android/kaylee/db/DbModel;

    .line 49
    .line 50
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->j:Lcom/glow/android/kaylee/db/DbModel;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->c9:Ljavax/inject/Provider;

    .line 53
    .line 54
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/glow/android/kaylee/ui/widget/EmailUsHelper;

    .line 59
    .line 60
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->k:Lcom/glow/android/kaylee/ui/widget/EmailUsHelper;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->z:Ljavax/inject/Provider;

    .line 63
    .line 64
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/glow/android/trion/file/PhotoStore;

    .line 69
    .line 70
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->l:Lcom/glow/android/trion/file/PhotoStore;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->A:Ljavax/inject/Provider;

    .line 73
    .line 74
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 79
    .line 80
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->m:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->s(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/di/AppModule$provideSyncDataCollectionHelper$1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->n:Lcom/glow/android/kaylee/ui/me/SyncDataCollectionHelper;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->n(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/di/AppModule$provideMergeHelper$1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->o:Lcom/glow/android/kaylee/di/MergeHelper;

    .line 93
    .line 94
    return-void
.end method
