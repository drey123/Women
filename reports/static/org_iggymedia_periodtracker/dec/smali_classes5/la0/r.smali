.class public final Lla0/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Ly90/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ly90/s;->d:I

    .line 2
    .line 3
    sput v0, Lla0/r;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ly90/s;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lla0/r;->a:Ly90/s;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lt5/d;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/d;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lt5/d;->b()Landroidx/health/connect/client/aggregate/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lh6/j0;->h:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/health/connect/client/aggregate/a;->a(Landroidx/health/connect/client/aggregate/AggregateMetric;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/d;

    .line 23
    .line 24
    long-to-int v3, v0

    .line 25
    invoke-virtual {p1}, Lt5/d;->c()Ljava/time/LocalDateTime;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lx90/a;->b(Ljava/time/LocalDateTime;)Lorg/joda/time/LocalDate;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object p0, p0, Lla0/r;->a:Ly90/s;

    .line 34
    .line 35
    invoke-virtual {p0}, Ly90/s;->a()Laq/a;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v9, 0x38

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v2 .. v10}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/d;-><init>(ILorg/joda/time/LocalDate;Laq/a;Laq/d;Laq/c;Laq/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
