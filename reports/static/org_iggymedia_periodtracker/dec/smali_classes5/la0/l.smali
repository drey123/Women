.class public final Lla0/l;
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
    sput v0, Lla0/l;->b:I

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
    iput-object p1, p0, Lla0/l;->a:Ly90/s;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lt5/d;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;
    .locals 13

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
    sget-object v1, Lh6/f0;->f:Landroidx/health/connect/client/aggregate/AggregateMetric;

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
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {}, Lla0/t;->a()Lkotlin/ranges/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lkotlin/ranges/d;->k()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v0}, Lkotlin/ranges/d;->l()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    cmp-long v0, v2, v6

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    cmp-long v0, v4, v2

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    new-instance v4, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;

    .line 44
    .line 45
    long-to-int v5, v2

    .line 46
    invoke-virtual {p1}, Lt5/d;->c()Ljava/time/LocalDateTime;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lx90/a;->b(Ljava/time/LocalDateTime;)Lorg/joda/time/LocalDate;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object p0, p0, Lla0/l;->a:Ly90/s;

    .line 55
    .line 56
    invoke-virtual {p0}, Ly90/s;->a()Laq/a;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/16 v11, 0x38

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct/range {v4 .. v12}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;-><init>(ILorg/joda/time/LocalDate;Laq/a;Laq/d;Laq/c;Laq/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 71
    .line 72
    invoke-static {p0}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {}, Lla0/t;->a()Lkotlin/ranges/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "HC resting heart rate sync: dropping bpm outside accepted range "

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {p0, p1, v1, v0, v1}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object v1
.end method
