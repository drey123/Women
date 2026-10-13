.class final Lcom/glow/android/di/DaggerApplicationComponent$DailyLogDialogFragmentSubcomponentImpl;
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
    name = "DailyLogDialogFragmentSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$DailyLogDialogFragmentSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$DailyLogDialogFragmentSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->e8:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/glow/android/sync/Pusher;

    .line 12
    .line 13
    iput-object v1, p1, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->h:Lcom/glow/android/sync/Pusher;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->K7:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/glow/android/ui/home/DailyInfoManager;

    .line 22
    .line 23
    iput-object v1, p1, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->i:Lcom/glow/android/ui/home/DailyInfoManager;

    .line 24
    .line 25
    new-instance v1, Lcom/glow/android/model/PatternManager;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/glow/android/di/DaggerApplicationComponent;->n:Ljavax/inject/Provider;

    .line 28
    .line 29
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->i(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v2, v3}, Lcom/glow/android/model/PatternManager;-><init>(Landroid/content/Context;Lcom/glow/android/roomdb/dao/DailyLogDao;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p1, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->j:Lcom/glow/android/model/PatternManager;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->J8:Ljavax/inject/Provider;

    .line 45
    .line 46
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/glow/android/model/ChartDataManager;

    .line 51
    .line 52
    iput-object v1, p1, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->k:Lcom/glow/android/model/ChartDataManager;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->q7:Ljavax/inject/Provider;

    .line 55
    .line 56
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/glow/android/roomdb/DailyLogRepository;

    .line 61
    .line 62
    iput-object v1, p1, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->l:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->P8:Ljavax/inject/Provider;

    .line 65
    .line 66
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/glow/android/model/LogStatusManager;

    .line 71
    .line 72
    iput-object v1, p1, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->m:Lcom/glow/android/model/LogStatusManager;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->l7:Ljavax/inject/Provider;

    .line 75
    .line 76
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/glow/android/model/PeriodManager;

    .line 81
    .line 82
    iput-object v1, p1, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->n:Lcom/glow/android/model/PeriodManager;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->j8:Ljavax/inject/Provider;

    .line 85
    .line 86
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/glow/android/trion/base/Train;

    .line 91
    .line 92
    iput-object v1, p1, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->o:Lcom/glow/android/trion/base/Train;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->c8:Ljavax/inject/Provider;

    .line 95
    .line 96
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/glow/android/roomdb/UserFLogRepository;

    .line 101
    .line 102
    iput-object v0, p1, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->p:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 103
    .line 104
    return-void
.end method
