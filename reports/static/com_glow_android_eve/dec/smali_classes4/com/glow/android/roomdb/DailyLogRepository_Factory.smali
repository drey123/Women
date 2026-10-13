.class public final Lcom/glow/android/roomdb/DailyLogRepository_Factory;
.super Ljava/lang/Object;
.source "DailyLogRepository_Factory.java"

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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/DailyLogDao;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/LogSourceDao;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/model/PeriodManager;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/ui/pregnant/PregnantStatusManager;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/ui/home/DFPAdsManager;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/DailyLogDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/LogSourceDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/model/PeriodManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/ui/pregnant/PregnantStatusManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/ui/home/DFPAdsManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/roomdb/DailyLogRepository_Factory;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/roomdb/DailyLogRepository_Factory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/roomdb/DailyLogRepository_Factory;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/roomdb/DailyLogRepository_Factory;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/roomdb/DailyLogRepository_Factory;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/roomdb/DailyLogRepository_Factory;->f:Ljavax/inject/Provider;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lcom/glow/android/roomdb/DailyLogRepository;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/roomdb/DailyLogRepository_Factory;->a:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/roomdb/DailyLogRepository_Factory;->b:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/glow/android/roomdb/DailyLogRepository_Factory;->c:Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lcom/glow/android/roomdb/dao/LogSourceDao;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/glow/android/roomdb/DailyLogRepository_Factory;->d:Ljavax/inject/Provider;

    .line 31
    .line 32
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lcom/glow/android/model/PeriodManager;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/glow/android/roomdb/DailyLogRepository_Factory;->e:Ljavax/inject/Provider;

    .line 40
    .line 41
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/glow/android/roomdb/DailyLogRepository_Factory;->f:Ljavax/inject/Provider;

    .line 49
    .line 50
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Lcom/glow/android/ui/home/DFPAdsManager;

    .line 56
    .line 57
    move-object v0, v7

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/roomdb/DailyLogRepository;-><init>(Landroid/content/Context;Lcom/glow/android/roomdb/dao/DailyLogDao;Lcom/glow/android/roomdb/dao/LogSourceDao;Lcom/glow/android/model/PeriodManager;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/ui/home/DFPAdsManager;)V

    .line 59
    .line 60
    .line 61
    return-object v7
.end method
