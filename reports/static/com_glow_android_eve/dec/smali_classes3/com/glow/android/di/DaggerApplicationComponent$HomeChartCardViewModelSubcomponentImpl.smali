.class final Lcom/glow/android/di/DaggerApplicationComponent$HomeChartCardViewModelSubcomponentImpl;
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
    name = "HomeChartCardViewModelSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$HomeChartCardViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$HomeChartCardViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->L:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 12
    .line 13
    iput-object v1, p1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->c:Lcom/glow/android/freeway/premium/RNUserPlanManager;

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
    iput-object v1, p1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->d:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->i(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->e:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->q7:Ljavax/inject/Provider;

    .line 32
    .line 33
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/glow/android/roomdb/DailyLogRepository;

    .line 38
    .line 39
    iput-object v1, p1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->f:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->L8:Ljavax/inject/Provider;

    .line 42
    .line 43
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/glow/android/roomdb/OpkLogRepository;

    .line 48
    .line 49
    iput-object v1, p1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->g:Lcom/glow/android/roomdb/OpkLogRepository;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->d8:Ljavax/inject/Provider;

    .line 52
    .line 53
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/glow/android/roomdb/HptLogsRepository;

    .line 58
    .line 59
    iput-object v1, p1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->h:Lcom/glow/android/roomdb/HptLogsRepository;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->c8:Ljavax/inject/Provider;

    .line 62
    .line 63
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/glow/android/roomdb/UserFLogRepository;

    .line 68
    .line 69
    iput-object v0, p1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->i:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 70
    .line 71
    return-void
.end method
