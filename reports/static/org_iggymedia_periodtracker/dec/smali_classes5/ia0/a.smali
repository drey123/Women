.class public final Lia0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/tracker/events/common/TrackerEventUtils;

.field public final b:Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/a;

.field public final c:Ly90/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ly90/g;->f:I

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/a;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lia0/a;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/common/TrackerEventUtils;Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/a;Ly90/g;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lia0/a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/TrackerEventUtils;

    .line 14
    .line 15
    iput-object p2, p0, Lia0/a;->b:Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/a;

    .line 16
    .line 17
    iput-object p3, p0, Lia0/a;->c:Ly90/g;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ls51/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lia0/a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/TrackerEventUtils;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/common/TrackerEventUtils;->a(Ls51/i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lia0/a;->b:Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ls51/i;->d()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/a;->b(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/HealthConnectFluidRecordProperty;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->m()Lorg/joda/time/DateTimeZone;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Ls51/i;->a()Lorg/joda/time/LocalDateTime;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Lorg/joda/time/LocalDateTime;->c0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/HealthConnectFluidRecordProperty$a;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Ly90/g$a$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/HealthConnectFluidRecordProperty$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/HealthConnectFluidRecordProperty$a;->a()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {v1, p1, v0}, Ly90/g$a$a;-><init>(Lorg/joda/time/DateTime;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v0, v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/HealthConnectFluidRecordProperty$b;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    new-instance v1, Ly90/g$a$b;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p1}, Ly90/g$a$b;-><init>(Lorg/joda/time/DateTime;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p0, p0, Lia0/a;->c:Ly90/g;

    .line 71
    .line 72
    invoke-virtual {p0, v1, p2}, Ly90/g;->j(Ly90/g$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public final b(Lha0/p$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lia0/a;->b:Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lha0/p$c;->c()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/a;->b(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/HealthConnectFluidRecordProperty;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v1, Lorg/joda/time/DateTime;

    .line 17
    .line 18
    invoke-virtual {p1}, Lha0/p$c;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-direct {v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lorg/joda/time/DateTime;

    .line 26
    .line 27
    invoke-virtual {p1}, Lha0/p$c;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-direct {v2, v3, v4}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 32
    .line 33
    .line 34
    instance-of p1, v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/HealthConnectFluidRecordProperty$a;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Ly90/g$b$a;

    .line 39
    .line 40
    check-cast v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/HealthConnectFluidRecordProperty$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/HealthConnectFluidRecordProperty$a;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p1, v1, v2, v0}, Ly90/g$b$a;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of p1, v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/HealthConnectFluidRecordProperty$b;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    new-instance p1, Ly90/g$b$b;

    .line 55
    .line 56
    invoke-direct {p1, v1, v2}, Ly90/g$b$b;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p0, p0, Lia0/a;->c:Ly90/g;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Ly90/g;->k(Ly90/g$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p0, p1, :cond_2

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method
