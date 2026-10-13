.class final Lcom/glow/android/di/DaggerApplicationComponent$HB_ILSVM_LogShortcutsViewModelSubcomponentImpl;
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
    name = "HB_ILSVM_LogShortcutsViewModelSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$HB_ILSVM_LogShortcutsViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$HB_ILSVM_LogShortcutsViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->n7:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->q7:Ljavax/inject/Provider;

    .line 17
    .line 18
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/glow/android/roomdb/DailyLogRepository;

    .line 23
    .line 24
    iput-object v1, p1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->b:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->L8:Ljavax/inject/Provider;

    .line 27
    .line 28
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/glow/android/roomdb/OpkLogRepository;

    .line 33
    .line 34
    iput-object v1, p1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->c:Lcom/glow/android/roomdb/OpkLogRepository;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->K7:Ljavax/inject/Provider;

    .line 37
    .line 38
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/glow/android/ui/home/DailyInfoManager;

    .line 43
    .line 44
    iput-object v1, p1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->d:Lcom/glow/android/ui/home/DailyInfoManager;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->P8:Ljavax/inject/Provider;

    .line 47
    .line 48
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/glow/android/model/LogStatusManager;

    .line 53
    .line 54
    iput-object v1, p1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->e:Lcom/glow/android/model/LogStatusManager;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->l7:Ljavax/inject/Provider;

    .line 57
    .line 58
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/glow/android/model/PeriodManager;

    .line 63
    .line 64
    new-instance v1, Lcom/glow/android/model/PatternManager;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/glow/android/di/DaggerApplicationComponent;->n:Ljavax/inject/Provider;

    .line 67
    .line 68
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->i(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v1, v2, v3}, Lcom/glow/android/model/PatternManager;-><init>(Landroid/content/Context;Lcom/glow/android/roomdb/dao/DailyLogDao;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->f:Lcom/glow/android/model/PatternManager;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->J8:Ljavax/inject/Provider;

    .line 84
    .line 85
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/glow/android/model/ChartDataManager;

    .line 90
    .line 91
    iput-object v1, p1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->g:Lcom/glow/android/model/ChartDataManager;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->e8:Ljavax/inject/Provider;

    .line 94
    .line 95
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/glow/android/sync/Pusher;

    .line 100
    .line 101
    iput-object v1, p1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->h:Lcom/glow/android/sync/Pusher;

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
    iput-object v1, p1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->i:Lcom/glow/android/sync/Puller;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->c8:Ljavax/inject/Provider;

    .line 114
    .line 115
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/glow/android/roomdb/UserFLogRepository;

    .line 120
    .line 121
    iput-object v0, p1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->j:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 122
    .line 123
    return-void
.end method
