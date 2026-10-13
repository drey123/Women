.class final Lcom/glow/android/di/DaggerApplicationComponent$HomeFeedCardViewModelSubcomponentImpl;
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
    name = "HomeFeedCardViewModelSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$HomeFeedCardViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$HomeFeedCardViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->M()Lcom/glow/android/rest/UserServicePlus;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p1, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->b:Lcom/glow/android/rest/UserServicePlus;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->z()Lcom/glow/android/rest/BryoServiceKt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p1, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->c:Lcom/glow/android/rest/BryoServiceKt;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->L8:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/glow/android/roomdb/OpkLogRepository;

    .line 24
    .line 25
    iput-object v1, p1, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->d:Lcom/glow/android/roomdb/OpkLogRepository;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->d8:Ljavax/inject/Provider;

    .line 28
    .line 29
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/glow/android/roomdb/HptLogsRepository;

    .line 34
    .line 35
    iput-object v1, p1, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->e:Lcom/glow/android/roomdb/HptLogsRepository;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->i(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->l7:Ljavax/inject/Provider;

    .line 41
    .line 42
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/glow/android/model/PeriodManager;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->n7:Ljavax/inject/Provider;

    .line 49
    .line 50
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 55
    .line 56
    iput-object v1, p1, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->f:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->J8:Ljavax/inject/Provider;

    .line 59
    .line 60
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/glow/android/model/ChartDataManager;

    .line 65
    .line 66
    iput-object v1, p1, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->g:Lcom/glow/android/model/ChartDataManager;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->R8:Ljavax/inject/Provider;

    .line 69
    .line 70
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/glow/android/model/ProductPromotionManager;

    .line 75
    .line 76
    iput-object v0, p1, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->h:Lcom/glow/android/model/ProductPromotionManager;

    .line 77
    .line 78
    return-void
.end method
