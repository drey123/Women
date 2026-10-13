.class final Lcom/glow/android/di/DaggerApplicationComponent$HB_IDVM2_DrawerViewModelSubcomponentImpl;
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
    name = "HB_IDVM2_DrawerViewModelSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$HB_IDVM2_DrawerViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$HB_IDVM2_DrawerViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->a8:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

    .line 12
    .line 13
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->b:Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->L:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 22
    .line 23
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->c:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->Y7:Ljavax/inject/Provider;

    .line 26
    .line 27
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/glow/android/kaylee/model/UserManager;

    .line 32
    .line 33
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->d:Lcom/glow/android/kaylee/model/UserManager;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->Q7:Ljavax/inject/Provider;

    .line 36
    .line 37
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/glow/android/kaylee/NurtureAccounts;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->K()Lcom/glow/android/kaylee/api/user/UserClient;

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->m7:Ljavax/inject/Provider;

    .line 47
    .line 48
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/glow/android/kaylee/db/DbModel;

    .line 53
    .line 54
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->e:Lcom/glow/android/kaylee/db/DbModel;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->P7:Ljavax/inject/Provider;

    .line 57
    .line 58
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/glow/android/kaylee/sync/SyncManager;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->e(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/kaylee/api/BryoAPI;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->f:Lcom/glow/android/kaylee/api/BryoAPI;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->a:Lcom/glow/android/di/AppModule;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/glow/android/di/AppModule$provideOpenStatusChanger$1;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/glow/android/di/AppModule$provideOpenStatusChanger$1;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->g:Lcom/glow/android/kaylee/ui/me/StatusChanger$OpenStatusChanger;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->n(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/di/AppModule$provideMergeHelper$1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->h:Lcom/glow/android/kaylee/di/MergeHelper;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->I()Lcom/glow/android/di/AppModule$provideSubAppHelper$1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->i:Lcom/glow/android/kaylee/di/SubAppHelper;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->b9:Ljavax/inject/Provider;

    .line 95
    .line 96
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 101
    .line 102
    new-instance v1, Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->n:Ljavax/inject/Provider;

    .line 105
    .line 106
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->j:Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;

    .line 116
    .line 117
    return-void
.end method
