.class final Lcom/glow/android/di/DaggerApplicationComponent$HB_IHABVM_HomeViewModelSubcomponentImpl;
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
    name = "HB_IHABVM_HomeViewModelSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$HB_IHABVM_HomeViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/home/HomeViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$HB_IHABVM_HomeViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->K()Lcom/glow/android/kaylee/api/user/UserClient;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/HomeViewModel;->b:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->e(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/kaylee/api/BryoAPI;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/HomeViewModel;->c:Lcom/glow/android/kaylee/api/BryoAPI;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->Y7:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/glow/android/kaylee/model/UserManager;

    .line 24
    .line 25
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/HomeViewModel;->d:Lcom/glow/android/kaylee/model/UserManager;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->L:Ljavax/inject/Provider;

    .line 28
    .line 29
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 34
    .line 35
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/HomeViewModel;->e:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->B:Ljavax/inject/Provider;

    .line 38
    .line 39
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/glow/android/chat/ChatManager;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->g9:Ljavax/inject/Provider;

    .line 46
    .line 47
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->U7:Ljavax/inject/Provider;

    .line 54
    .line 55
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/glow/android/kaylee/model/ArticleManager;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->b9:Ljavax/inject/Provider;

    .line 62
    .line 63
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 68
    .line 69
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/HomeViewModel;->f:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->m7:Ljavax/inject/Provider;

    .line 72
    .line 73
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/glow/android/kaylee/db/DbModel;

    .line 78
    .line 79
    new-instance v2, Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->n:Ljavax/inject/Provider;

    .line 82
    .line 83
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, Landroid/content/Context;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->m7:Ljavax/inject/Provider;

    .line 91
    .line 92
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v4, v1

    .line 97
    check-cast v4, Lcom/glow/android/kaylee/db/DbModel;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->Y7:Ljavax/inject/Provider;

    .line 100
    .line 101
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v5, v1

    .line 106
    check-cast v5, Lcom/glow/android/kaylee/model/UserManager;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->b9:Ljavax/inject/Provider;

    .line 109
    .line 110
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v6, v1

    .line 115
    check-cast v6, Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->f9:Ljavax/inject/Provider;

    .line 118
    .line 119
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v7, v1

    .line 124
    check-cast v7, Lcom/glow/android/kaylee/model/ChartDataManager;

    .line 125
    .line 126
    invoke-direct/range {v2 .. v7}, Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;-><init>(Landroid/content/Context;Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/model/PregnancyStatusManager;Lcom/glow/android/kaylee/model/ChartDataManager;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->N8:Ljavax/inject/Provider;

    .line 130
    .line 131
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/glow/android/assistant/Assistant;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->e(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/kaylee/api/BryoAPI;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/home/HomeViewModel;->j:Lcom/glow/android/kaylee/api/BryoAPI;

    .line 142
    .line 143
    return-void
.end method
