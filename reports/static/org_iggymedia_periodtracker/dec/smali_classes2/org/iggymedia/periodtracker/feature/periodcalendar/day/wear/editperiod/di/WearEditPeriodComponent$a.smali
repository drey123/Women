.class public final Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/WearEditPeriodComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/WearEditPeriodComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/WearEditPeriodComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/WearEditPeriodComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/WearEditPeriodComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/WearEditPeriodComponent$a;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/WearEditPeriodComponent$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/WearEditPeriodComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;->Companion:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi$a;->b()Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/b;->a()Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/b$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/b$a;->e(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/b$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/b$a;->c(Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;)Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/b$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent$a;->e:Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent$a;->f()Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/b$a;->b(Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;)Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/b$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/b$a;->d(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/b$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/b$a;->a()Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/WearEditPeriodDependenciesComponent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/a;->a()Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/WearEditPeriodComponent$ComponentFactory;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/WearEditPeriodComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/WearEditPeriodDependencies;)Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/WearEditPeriodComponent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
