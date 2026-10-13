.class final Lcom/glow/android/di/DaggerApplicationComponent$BbtChartViewModelSubcomponentImpl;
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
    name = "BbtChartViewModelSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$BbtChartViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/ui/bbt/BbtChartViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$BbtChartViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

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
    iput-object v1, p1, Lcom/glow/android/ui/bbt/BbtChartViewModel;->b:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->n7:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 22
    .line 23
    iput-object v1, p1, Lcom/glow/android/ui/bbt/BbtChartViewModel;->c:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->l7:Ljavax/inject/Provider;

    .line 26
    .line 27
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/glow/android/model/PeriodManager;

    .line 32
    .line 33
    iput-object v1, p1, Lcom/glow/android/ui/bbt/BbtChartViewModel;->d:Lcom/glow/android/model/PeriodManager;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->L8:Ljavax/inject/Provider;

    .line 36
    .line 37
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/glow/android/roomdb/OpkLogRepository;

    .line 42
    .line 43
    iput-object v1, p1, Lcom/glow/android/ui/bbt/BbtChartViewModel;->e:Lcom/glow/android/roomdb/OpkLogRepository;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->c8:Ljavax/inject/Provider;

    .line 46
    .line 47
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/glow/android/roomdb/UserFLogRepository;

    .line 52
    .line 53
    iput-object v1, p1, Lcom/glow/android/ui/bbt/BbtChartViewModel;->f:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->d8:Ljavax/inject/Provider;

    .line 56
    .line 57
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/glow/android/roomdb/HptLogsRepository;

    .line 62
    .line 63
    iput-object v1, p1, Lcom/glow/android/ui/bbt/BbtChartViewModel;->g:Lcom/glow/android/roomdb/HptLogsRepository;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->R8:Ljavax/inject/Provider;

    .line 66
    .line 67
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/glow/android/model/ProductPromotionManager;

    .line 72
    .line 73
    iput-object v1, p1, Lcom/glow/android/ui/bbt/BbtChartViewModel;->h:Lcom/glow/android/model/ProductPromotionManager;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->f8:Ljavax/inject/Provider;

    .line 76
    .line 77
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/glow/android/sync/Puller;

    .line 82
    .line 83
    iput-object v1, p1, Lcom/glow/android/ui/bbt/BbtChartViewModel;->i:Lcom/glow/android/sync/Puller;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->m7:Ljavax/inject/Provider;

    .line 86
    .line 87
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/glow/android/kaylee/db/DbModel;

    .line 92
    .line 93
    iput-object v0, p1, Lcom/glow/android/ui/bbt/BbtChartViewModel;->j:Lcom/glow/android/kaylee/db/DbModel;

    .line 94
    .line 95
    return-void
.end method
