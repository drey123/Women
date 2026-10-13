.class final Lcom/glow/android/di/DaggerApplicationComponent$BottomSheetLogViewModelSubcomponentImpl;
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
    name = "BottomSheetLogViewModelSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$BottomSheetLogViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$BottomSheetLogViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

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
    iput-object v1, p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

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
    iput-object v1, p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->c:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->K7:Ljavax/inject/Provider;

    .line 26
    .line 27
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/glow/android/ui/home/DailyInfoManager;

    .line 32
    .line 33
    new-instance v1, Lcom/glow/android/model/PatternManager;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/glow/android/di/DaggerApplicationComponent;->n:Ljavax/inject/Provider;

    .line 36
    .line 37
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->i(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v1, v2, v3}, Lcom/glow/android/model/PatternManager;-><init>(Landroid/content/Context;Lcom/glow/android/roomdb/dao/DailyLogDao;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->d:Lcom/glow/android/model/PatternManager;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->J8:Ljavax/inject/Provider;

    .line 53
    .line 54
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/glow/android/model/ChartDataManager;

    .line 59
    .line 60
    iput-object v1, p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->e:Lcom/glow/android/model/ChartDataManager;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->l7:Ljavax/inject/Provider;

    .line 63
    .line 64
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/glow/android/model/PeriodManager;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->e8:Ljavax/inject/Provider;

    .line 71
    .line 72
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/glow/android/sync/Pusher;

    .line 77
    .line 78
    iput-object v1, p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->f:Lcom/glow/android/sync/Pusher;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->L8:Ljavax/inject/Provider;

    .line 81
    .line 82
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/glow/android/roomdb/OpkLogRepository;

    .line 87
    .line 88
    iput-object v0, p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->g:Lcom/glow/android/roomdb/OpkLogRepository;

    .line 89
    .line 90
    return-void
.end method
