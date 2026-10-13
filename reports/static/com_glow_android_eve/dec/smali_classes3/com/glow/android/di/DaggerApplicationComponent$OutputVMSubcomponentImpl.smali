.class final Lcom/glow/android/di/DaggerApplicationComponent$OutputVMSubcomponentImpl;
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
    name = "OutputVMSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$OutputVMSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$OutputVMSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->J8:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/glow/android/model/ChartDataManager;

    .line 12
    .line 13
    iput-object v1, p1, Lcom/glow/android/ui/home2025/output/OutputVM;->a:Lcom/glow/android/model/ChartDataManager;

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
    iput-object v1, p1, Lcom/glow/android/ui/home2025/output/OutputVM;->b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

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
    iput-object v1, p1, Lcom/glow/android/ui/home2025/output/OutputVM;->c:Lcom/glow/android/roomdb/HptLogsRepository;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->R8:Ljavax/inject/Provider;

    .line 36
    .line 37
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/glow/android/model/ProductPromotionManager;

    .line 42
    .line 43
    iput-object v1, p1, Lcom/glow/android/ui/home2025/output/OutputVM;->d:Lcom/glow/android/model/ProductPromotionManager;

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
    iput-object v1, p1, Lcom/glow/android/ui/home2025/output/OutputVM;->e:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->q7:Ljavax/inject/Provider;

    .line 56
    .line 57
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/glow/android/roomdb/DailyLogRepository;

    .line 62
    .line 63
    iput-object v1, p1, Lcom/glow/android/ui/home2025/output/OutputVM;->f:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->i(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p1, Lcom/glow/android/ui/home2025/output/OutputVM;->g:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->L8:Ljavax/inject/Provider;

    .line 72
    .line 73
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/glow/android/roomdb/OpkLogRepository;

    .line 78
    .line 79
    iput-object v0, p1, Lcom/glow/android/ui/home2025/output/OutputVM;->h:Lcom/glow/android/roomdb/OpkLogRepository;

    .line 80
    .line 81
    return-void
.end method
