.class public final Lcom/glow/android/ui/editor/PeriodTrackerViewModel_Factory;
.super Ljava/lang/Object;
.source "PeriodTrackerViewModel_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/ui/pregnant/PregnantStatusManager;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/DailyLogDao;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/InsightDao;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/rest/UserServicePlus;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/UserFLogRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/ui/pregnant/PregnantStatusManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/DailyLogDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/InsightDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/rest/UserServicePlus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/UserFLogRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/editor/PeriodTrackerViewModel_Factory;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/editor/PeriodTrackerViewModel_Factory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/editor/PeriodTrackerViewModel_Factory;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/ui/editor/PeriodTrackerViewModel_Factory;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/ui/editor/PeriodTrackerViewModel_Factory;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/ui/editor/PeriodTrackerViewModel_Factory;->f:Ljavax/inject/Provider;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/editor/PeriodTrackerViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/editor/PeriodTrackerViewModel_Factory;->a:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/app/Application;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/glow/android/ui/editor/PeriodTrackerViewModel;-><init>(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/glow/android/ui/editor/PeriodTrackerViewModel_Factory;->b:Ljavax/inject/Provider;

    .line 15
    .line 16
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/glow/android/ui/editor/PeriodTrackerViewModel;->d:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/glow/android/ui/editor/PeriodTrackerViewModel_Factory;->c:Ljavax/inject/Provider;

    .line 25
    .line 26
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/glow/android/ui/editor/PeriodTrackerViewModel_Factory;->d:Ljavax/inject/Provider;

    .line 33
    .line 34
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/glow/android/roomdb/dao/InsightDao;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/glow/android/ui/editor/PeriodTrackerViewModel_Factory;->e:Ljavax/inject/Provider;

    .line 41
    .line 42
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/glow/android/rest/UserServicePlus;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/glow/android/ui/editor/PeriodTrackerViewModel;->e:Lcom/glow/android/rest/UserServicePlus;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/glow/android/ui/editor/PeriodTrackerViewModel_Factory;->f:Ljavax/inject/Provider;

    .line 51
    .line 52
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/glow/android/roomdb/UserFLogRepository;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/glow/android/ui/editor/PeriodTrackerViewModel;->f:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 59
    .line 60
    return-object v0
.end method
