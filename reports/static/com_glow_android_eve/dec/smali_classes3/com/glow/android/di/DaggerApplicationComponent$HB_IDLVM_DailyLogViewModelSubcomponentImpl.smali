.class final Lcom/glow/android/di/DaggerApplicationComponent$HB_IDLVM_DailyLogViewModelSubcomponentImpl;
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
    name = "HB_IDLVM_DailyLogViewModelSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$HB_IDLVM_DailyLogViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$HB_IDLVM_DailyLogViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->q7:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/glow/android/roomdb/DailyLogRepository;

    .line 12
    .line 13
    iput-object v1, p1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->b:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->L8:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/glow/android/roomdb/OpkLogRepository;

    .line 22
    .line 23
    iput-object v1, p1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->c:Lcom/glow/android/roomdb/OpkLogRepository;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->d8:Ljavax/inject/Provider;

    .line 26
    .line 27
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/glow/android/roomdb/HptLogsRepository;

    .line 32
    .line 33
    iput-object v1, p1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->d:Lcom/glow/android/roomdb/HptLogsRepository;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->P8:Ljavax/inject/Provider;

    .line 36
    .line 37
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/glow/android/model/LogStatusManager;

    .line 42
    .line 43
    iput-object v1, p1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->e:Lcom/glow/android/model/LogStatusManager;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->n7:Ljavax/inject/Provider;

    .line 46
    .line 47
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 52
    .line 53
    iput-object v1, p1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->f:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->l7:Ljavax/inject/Provider;

    .line 56
    .line 57
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/glow/android/model/PeriodManager;

    .line 62
    .line 63
    iput-object v1, p1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->g:Lcom/glow/android/model/PeriodManager;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->e8:Ljavax/inject/Provider;

    .line 66
    .line 67
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/glow/android/sync/Pusher;

    .line 72
    .line 73
    iput-object v1, p1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->h:Lcom/glow/android/sync/Pusher;

    .line 74
    .line 75
    new-instance v1, Lcom/glow/android/model/PatternManager;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/glow/android/di/DaggerApplicationComponent;->n:Ljavax/inject/Provider;

    .line 78
    .line 79
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->i(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v1, v2, v3}, Lcom/glow/android/model/PatternManager;-><init>(Landroid/content/Context;Lcom/glow/android/roomdb/dao/DailyLogDao;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->i:Lcom/glow/android/model/PatternManager;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->J8:Ljavax/inject/Provider;

    .line 95
    .line 96
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/glow/android/model/ChartDataManager;

    .line 101
    .line 102
    iput-object v1, p1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->j:Lcom/glow/android/model/ChartDataManager;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->K7:Ljavax/inject/Provider;

    .line 105
    .line 106
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/glow/android/ui/home/DailyInfoManager;

    .line 111
    .line 112
    iput-object v1, p1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->k:Lcom/glow/android/ui/home/DailyInfoManager;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->c8:Ljavax/inject/Provider;

    .line 115
    .line 116
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/glow/android/roomdb/UserFLogRepository;

    .line 121
    .line 122
    iput-object v1, p1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->l:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->f8:Ljavax/inject/Provider;

    .line 125
    .line 126
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/glow/android/sync/Puller;

    .line 131
    .line 132
    iput-object v1, p1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->m:Lcom/glow/android/sync/Puller;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->R8:Ljavax/inject/Provider;

    .line 135
    .line 136
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/glow/android/model/ProductPromotionManager;

    .line 141
    .line 142
    iput-object v0, p1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->n:Lcom/glow/android/model/ProductPromotionManager;

    .line 143
    .line 144
    return-void
.end method
