.class public final Lorg/iggymedia/periodtracker/feature/periodcalendar/di/internal/EstimationsUpdatingStateComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/periodcalendar/di/internal/EstimationsUpdatingStateComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/feature/periodcalendar/di/internal/EstimationsUpdatingStateComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/internal/EstimationsUpdatingStateComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/internal/EstimationsUpdatingStateComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/internal/EstimationsUpdatingStateComponent$a;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/di/internal/EstimationsUpdatingStateComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/periodcalendar/di/internal/EstimationsUpdatingStateComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/internal/b;->a()Lorg/iggymedia/periodtracker/feature/periodcalendar/di/internal/b$a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/internal/b$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/periodcalendar/di/internal/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;->Companion:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi$a;->b()Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/internal/b$a;->c(Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;)Lorg/iggymedia/periodtracker/feature/periodcalendar/di/internal/b$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/FeaturePeriodCalendarComponent$a;->g(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/periodcalendar/FeaturePeriodCalendarApi;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/internal/b$a;->d(Lorg/iggymedia/periodtracker/feature/periodcalendar/FeaturePeriodCalendarApi;)Lorg/iggymedia/periodtracker/feature/periodcalendar/di/internal/b$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/internal/b$a;->e(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/periodcalendar/di/internal/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/internal/b$a;->a()Lorg/iggymedia/periodtracker/feature/periodcalendar/di/internal/EstimationsUpdatingStateDependenciesComponent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/internal/a;->a()Lorg/iggymedia/periodtracker/feature/periodcalendar/di/internal/a$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/internal/a$a;->b(Lorg/iggymedia/periodtracker/feature/periodcalendar/di/internal/EstimationsUpdatingStateDependencies;)Lorg/iggymedia/periodtracker/feature/periodcalendar/di/internal/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/internal/a$a;->a()Lorg/iggymedia/periodtracker/feature/periodcalendar/di/internal/EstimationsUpdatingStateComponent;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object p0
.end method
