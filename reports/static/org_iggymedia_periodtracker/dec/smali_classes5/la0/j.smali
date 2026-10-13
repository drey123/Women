.class public final Lla0/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final i:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;

.field public final b:Ly90/o;

.field public final c:Ly90/q;

.field public final d:Ly90/k0;

.field public final e:Ly90/w;

.field public final f:Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/a;

.field public final g:Ly90/g0;

.field public final h:Ly90/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ly90/a0;->a:I

    .line 2
    .line 3
    sget v1, Ly90/g0;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/a;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Ly90/w;->a:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Ly90/k0;->a:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sget v1, Ly90/q;->c:I

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    sget v1, Ly90/o;->b:I

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    sput v0, Lla0/j;->i:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;Ly90/o;Ly90/q;Ly90/k0;Ly90/w;Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/a;Ly90/g0;Ly90/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lla0/j;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;

    .line 29
    .line 30
    iput-object p2, p0, Lla0/j;->b:Ly90/o;

    .line 31
    .line 32
    iput-object p3, p0, Lla0/j;->c:Ly90/q;

    .line 33
    .line 34
    iput-object p4, p0, Lla0/j;->d:Ly90/k0;

    .line 35
    .line 36
    iput-object p5, p0, Lla0/j;->e:Ly90/w;

    .line 37
    .line 38
    iput-object p6, p0, Lla0/j;->f:Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/a;

    .line 39
    .line 40
    iput-object p7, p0, Lla0/j;->g:Ly90/g0;

    .line 41
    .line 42
    iput-object p8, p0, Lla0/j;->h:Ly90/a0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;Ljava/time/Instant;Ljava/time/ZoneOffset;)Ls51/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lla0/j;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;

    .line 2
    .line 3
    iget-object p0, p0, Lla0/j;->c:Ly90/q;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Ly90/q;->d(Ljava/time/Instant;Ljava/time/ZoneOffset;)Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p2, "Android Health Platform"

    .line 10
    .line 11
    invoke-interface {v0, p0, p1, p2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;->k(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;Ljava/lang/String;)Ls51/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Landroidx/health/connect/client/records/CervicalMucusRecord;)Ls51/h;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/health/connect/client/records/CervicalMucusRecord;->i()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lla0/j;->f:Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/a;->a(I)Ls51/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Landroidx/health/connect/client/records/OvulationTestRecord;)Ls51/p;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/health/connect/client/records/OvulationTestRecord;->i()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lla0/j;->g:Ly90/g0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ly90/g0;->a(I)Ls51/p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Landroidx/health/connect/client/records/SexualActivityRecord;)Ls51/t;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/health/connect/client/records/SexualActivityRecord;->i()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lla0/j;->d:Ly90/k0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ly90/k0;->c(I)Ls51/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Landroidx/health/connect/client/records/ExerciseSessionRecord;)Ls51/v;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->l()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lla0/j;->e:Ly90/w;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ly90/w;->a(I)Ls51/v;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Landroidx/health/connect/client/records/CervicalMucusRecord;)Ls51/i;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lla0/j;->b(Landroidx/health/connect/client/records/CervicalMucusRecord;)Ls51/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/health/connect/client/records/CervicalMucusRecord;->c()Ljava/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroidx/health/connect/client/records/CervicalMucusRecord;->h()Ljava/time/ZoneOffset;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lla0/j;->a(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;Ljava/time/Instant;Ljava/time/ZoneOffset;)Ls51/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final g(Landroidx/health/connect/client/records/ExerciseSessionRecord;)Ls51/i;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lla0/j;->e(Landroidx/health/connect/client/records/ExerciseSessionRecord;)Ls51/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->a()Ljava/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->f()Ljava/time/ZoneOffset;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lla0/j;->a(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;Ljava/time/Instant;Ljava/time/ZoneOffset;)Ls51/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final h(Lh6/v;)Ls51/i;
    .locals 2

    .line 1
    sget-object v0, Ls51/h;->e:Ls51/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh6/v;->c()Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lh6/v;->h()Ljava/time/ZoneOffset;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lla0/j;->a(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;Ljava/time/Instant;Ljava/time/ZoneOffset;)Ls51/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final i(Landroidx/health/connect/client/records/OvulationTestRecord;)Ls51/i;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lla0/j;->c(Landroidx/health/connect/client/records/OvulationTestRecord;)Ls51/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/health/connect/client/records/OvulationTestRecord;->c()Ljava/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroidx/health/connect/client/records/OvulationTestRecord;->h()Ljava/time/ZoneOffset;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lla0/j;->a(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;Ljava/time/Instant;Ljava/time/ZoneOffset;)Ls51/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final j(Landroidx/health/connect/client/records/SexualActivityRecord;)Ls51/i;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lla0/j;->d(Landroidx/health/connect/client/records/SexualActivityRecord;)Ls51/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/health/connect/client/records/SexualActivityRecord;->c()Ljava/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroidx/health/connect/client/records/SexualActivityRecord;->h()Ljava/time/ZoneOffset;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lla0/j;->a(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;Ljava/time/Instant;Ljava/time/ZoneOffset;)Ls51/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final k(Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataChange$b;)Lm51/h0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataChange$b;->a()Landroidx/health/connect/client/records/Record;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lla0/j;->m(Landroidx/health/connect/client/records/Record;)Ls51/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lorg/joda/time/DateTimeZone;->m()Lorg/joda/time/DateTimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lm51/h0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ls51/i;->a()Lorg/joda/time/LocalDateTime;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lorg/joda/time/LocalDateTime;->c0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-direct {v0, p0, v1, v2}, Lm51/h0;-><init>(Ls51/i;J)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final l(Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataChange$b;)Lka0/q;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataChange$b;->a()Landroidx/health/connect/client/records/Record;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Landroidx/health/connect/client/records/MenstruationFlowRecord;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroidx/health/connect/client/records/MenstruationFlowRecord;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-object v0, p0, Lla0/j;->b:Ly90/o;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/health/connect/client/records/MenstruationFlowRecord;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroidx/health/connect/client/records/metadata/Metadata;->c()Li6/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ly90/o;->a(Li6/a;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    iget-object v0, p0, Lla0/j;->h:Ly90/a0;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/health/connect/client/records/MenstruationFlowRecord;->i()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Ly90/a0;->a(I)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    iget-object p0, p0, Lla0/j;->c:Ly90/q;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/health/connect/client/records/MenstruationFlowRecord;->c()Ljava/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Landroidx/health/connect/client/records/MenstruationFlowRecord;->h()Ljava/time/ZoneOffset;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v1, p1}, Ly90/q;->d(Ljava/time/Instant;Ljava/time/ZoneOffset;)Lorg/joda/time/LocalDate;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Lka0/q;

    .line 65
    .line 66
    invoke-direct {p1, v0, p0}, Lka0/q;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;Lorg/joda/time/LocalDate;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final m(Landroidx/health/connect/client/records/Record;)Ls51/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lla0/j;->b:Ly90/o;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/health/connect/client/records/Record;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/health/connect/client/records/metadata/Metadata;->c()Li6/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ly90/o;->a(Li6/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    instance-of v0, p1, Landroidx/health/connect/client/records/SexualActivityRecord;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Landroidx/health/connect/client/records/SexualActivityRecord;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lla0/j;->j(Landroidx/health/connect/client/records/SexualActivityRecord;)Ls51/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of v0, p1, Landroidx/health/connect/client/records/CervicalMucusRecord;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Landroidx/health/connect/client/records/CervicalMucusRecord;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lla0/j;->f(Landroidx/health/connect/client/records/CervicalMucusRecord;)Ls51/i;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    instance-of v0, p1, Lh6/v;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p1, Lh6/v;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lla0/j;->h(Lh6/v;)Ls51/i;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    instance-of v0, p1, Landroidx/health/connect/client/records/OvulationTestRecord;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p1, Landroidx/health/connect/client/records/OvulationTestRecord;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lla0/j;->i(Landroidx/health/connect/client/records/OvulationTestRecord;)Ls51/i;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    instance-of v0, p1, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p1, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lla0/j;->g(Landroidx/health/connect/client/records/ExerciseSessionRecord;)Ls51/i;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_5
    return-object v1
.end method
