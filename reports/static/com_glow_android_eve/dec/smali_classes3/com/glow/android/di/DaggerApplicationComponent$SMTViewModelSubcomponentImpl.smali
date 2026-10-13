.class final Lcom/glow/android/di/DaggerApplicationComponent$SMTViewModelSubcomponentImpl;
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
    name = "SMTViewModelSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$SMTViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/ui/home/smart/SMTViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$SMTViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

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
    iput-object v1, p1, Lcom/glow/android/ui/home/smart/SMTViewModel;->b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->i(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p1, Lcom/glow/android/ui/home/smart/SMTViewModel;->c:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->k(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/roomdb/dao/InsightDao;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p1, Lcom/glow/android/ui/home/smart/SMTViewModel;->d:Lcom/glow/android/roomdb/dao/InsightDao;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->M()Lcom/glow/android/rest/UserServicePlus;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p1, Lcom/glow/android/ui/home/smart/SMTViewModel;->e:Lcom/glow/android/rest/UserServicePlus;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->I8:Ljavax/inject/Provider;

    .line 34
    .line 35
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->L:Ljavax/inject/Provider;

    .line 42
    .line 43
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 48
    .line 49
    iput-object v1, p1, Lcom/glow/android/ui/home/smart/SMTViewModel;->f:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->c8:Ljavax/inject/Provider;

    .line 52
    .line 53
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/glow/android/roomdb/UserFLogRepository;

    .line 58
    .line 59
    iput-object v1, p1, Lcom/glow/android/ui/home/smart/SMTViewModel;->g:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->d8:Ljavax/inject/Provider;

    .line 62
    .line 63
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/glow/android/roomdb/HptLogsRepository;

    .line 68
    .line 69
    iput-object v1, p1, Lcom/glow/android/ui/home/smart/SMTViewModel;->h:Lcom/glow/android/roomdb/HptLogsRepository;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->q(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/roomdb/dao/OpkLogDao;

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->R8:Ljavax/inject/Provider;

    .line 75
    .line 76
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/glow/android/model/ProductPromotionManager;

    .line 81
    .line 82
    return-void
.end method
