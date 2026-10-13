.class final Lcom/glow/android/di/DaggerApplicationComponent$DailyLogPopupViewModelSubcomponentImpl;
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
    name = "DailyLogPopupViewModelSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$DailyLogPopupViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$DailyLogPopupViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

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
    iput-object v1, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->q7:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/glow/android/roomdb/DailyLogRepository;

    .line 22
    .line 23
    iput-object v1, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->c:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->T8:Ljavax/inject/Provider;

    .line 26
    .line 27
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/glow/android/model/BbtLogManager;

    .line 32
    .line 33
    iput-object v1, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->d:Lcom/glow/android/model/BbtLogManager;

    .line 34
    .line 35
    new-instance v1, Lcom/glow/android/model/PatternManager;

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
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->i(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v1, v2, v3}, Lcom/glow/android/model/PatternManager;-><init>(Landroid/content/Context;Lcom/glow/android/roomdb/dao/DailyLogDao;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->e:Lcom/glow/android/model/PatternManager;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->J8:Ljavax/inject/Provider;

    .line 55
    .line 56
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/glow/android/model/ChartDataManager;

    .line 61
    .line 62
    iput-object v1, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->f:Lcom/glow/android/model/ChartDataManager;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->l7:Ljavax/inject/Provider;

    .line 65
    .line 66
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/glow/android/model/PeriodManager;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->e8:Ljavax/inject/Provider;

    .line 73
    .line 74
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/glow/android/sync/Pusher;

    .line 79
    .line 80
    iput-object v1, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->g:Lcom/glow/android/sync/Pusher;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->f8:Ljavax/inject/Provider;

    .line 83
    .line 84
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/glow/android/sync/Puller;

    .line 89
    .line 90
    iput-object v1, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->h:Lcom/glow/android/sync/Puller;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->L8:Ljavax/inject/Provider;

    .line 93
    .line 94
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/glow/android/roomdb/OpkLogRepository;

    .line 99
    .line 100
    iput-object v1, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->i:Lcom/glow/android/roomdb/OpkLogRepository;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->d8:Ljavax/inject/Provider;

    .line 103
    .line 104
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/glow/android/roomdb/HptLogsRepository;

    .line 109
    .line 110
    iput-object v1, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->j:Lcom/glow/android/roomdb/HptLogsRepository;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->R8:Ljavax/inject/Provider;

    .line 113
    .line 114
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/glow/android/model/ProductPromotionManager;

    .line 119
    .line 120
    iput-object v1, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->k:Lcom/glow/android/model/ProductPromotionManager;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->c8:Ljavax/inject/Provider;

    .line 123
    .line 124
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/glow/android/roomdb/UserFLogRepository;

    .line 129
    .line 130
    iput-object v0, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->l:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 131
    .line 132
    return-void
.end method
