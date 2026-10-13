.class final Lcom/glow/android/di/DaggerApplicationComponent$HB_IDVM_DrawerViewModelSubcomponentImpl;
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
    name = "HB_IDVM_DrawerViewModelSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$HB_IDVM_DrawerViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$HB_IDVM_DrawerViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

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
    iput-object v1, p1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->b:Lcom/glow/android/ui/home/DFPAdsManager;

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
    iput-object v1, p1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->c:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->N7:Ljavax/inject/Provider;

    .line 26
    .line 27
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/glow/android/model/UserManager;

    .line 32
    .line 33
    iput-object v1, p1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->d:Lcom/glow/android/model/UserManager;

    .line 34
    .line 35
    new-instance v1, Lcom/glow/android/feature/FeatureManager;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/glow/android/di/DaggerApplicationComponent;->n:Ljavax/inject/Provider;

    .line 38
    .line 39
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->e:Lcom/glow/android/feature/FeatureManager;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->A7:Ljavax/inject/Provider;

    .line 51
    .line 52
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 57
    .line 58
    iput-object v1, p1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->f:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->z()Lcom/glow/android/rest/BryoServiceKt;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->g:Lcom/glow/android/rest/BryoServiceKt;

    .line 65
    .line 66
    new-instance v1, Lcom/glow/android/utils/GlowAppSwitcher;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->u(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/kaylee/api/UserApiKt;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v0, Lcom/glow/android/di/DaggerApplicationComponent;->Y7:Ljavax/inject/Provider;

    .line 73
    .line 74
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/glow/android/kaylee/model/UserManager;

    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, Lcom/glow/android/utils/GlowAppSwitcher;-><init>(Lcom/glow/android/kaylee/api/UserApiKt;Lcom/glow/android/kaylee/model/UserManager;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->r:Ldagger/internal/DelegateFactory;

    .line 84
    .line 85
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/glow/android/freeway/di/IAppInfo;

    .line 90
    .line 91
    iput-object v1, p1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->h:Lcom/glow/android/freeway/di/IAppInfo;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->a:Lcom/glow/android/di/AppModule;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/glow/android/di/AppModule$provideOpenStatusChanger$1;

    .line 99
    .line 100
    invoke-direct {v1}, Lcom/glow/android/di/AppModule$provideOpenStatusChanger$1;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->i:Lcom/glow/android/kaylee/ui/me/StatusChanger$OpenStatusChanger;

    .line 104
    .line 105
    iget-object p1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->O8:Ljavax/inject/Provider;

    .line 106
    .line 107
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/glow/android/switchflow/SwitchFlowHelper;

    .line 112
    .line 113
    iget-object p1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->Y7:Ljavax/inject/Provider;

    .line 114
    .line 115
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/glow/android/kaylee/model/UserManager;

    .line 120
    .line 121
    return-void
.end method
