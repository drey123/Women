.class public final Lla0/a;
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
    sput v0, Lla0/a;->b:I

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
    iput-object p1, p0, Lla0/a;->a:Ly90/s;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lt5/d;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;
    .locals 9

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
    sget-object v1, Lh6/j;->i:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/health/connect/client/aggregate/a;->a(Landroidx/health/connect/client/aggregate/AggregateMetric;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lm6/d;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    new-instance v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lm6/d;->e()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-float v1, v1

    .line 28
    invoke-virtual {p1}, Lt5/d;->c()Ljava/time/LocalDateTime;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lx90/a;->b(Ljava/time/LocalDateTime;)Lorg/joda/time/LocalDate;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object p0, p0, Lla0/a;->a:Ly90/s;

    .line 37
    .line 38
    invoke-virtual {p0}, Ly90/s;->a()Laq/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v7, 0x38

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct/range {v0 .. v8}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;-><init>(FLorg/joda/time/LocalDate;Laq/a;Laq/d;Laq/c;Laq/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
