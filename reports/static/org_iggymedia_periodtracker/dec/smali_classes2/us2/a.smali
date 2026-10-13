.class public final Lus2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

.field public final c:Lnh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lnh/c;)V
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
    iput-object p1, p0, Lus2/a;->a:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lus2/a;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lus2/a;->c:Lnh/c;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lus2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus2/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lus2/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lus2/a$a;

    .line 7
    .line 8
    iget v1, v0, Lus2/a$a;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lus2/a$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lus2/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lus2/a$a;-><init>(Lus2/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lus2/a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lus2/a$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lus2/a$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lorg/joda/time/DateTime;

    .line 41
    .line 42
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lus2/a;->a:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 57
    .line 58
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->N()Lorg/joda/time/DateTime;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v3}, Lorg/joda/time/DateTime;->s0(I)Lorg/joda/time/DateTime;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->P0()Lorg/joda/time/DateTime;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, Lus2/a$a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lus2/a$a;->v:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lus2/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v4, v0

    .line 82
    move-object v0, p1

    .line 83
    move-object p1, v4

    .line 84
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTime;->r0(J)Lorg/joda/time/DateTime;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 95
    .line 96
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iget-object p0, p0, Lus2/a;->a:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 101
    .line 102
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    sub-long/2addr v0, p0

    .line 107
    sget-object p0, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 108
    .line 109
    invoke-static {v0, v1, p0}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    invoke-static {p0, p1}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lus2/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lus2/a$b;

    .line 7
    .line 8
    iget v1, v0, Lus2/a$b;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lus2/a$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lus2/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lus2/a$b;-><init>(Lus2/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lus2/a$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lus2/a$b;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lus2/a;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 53
    .line 54
    sget-object v2, Ls70/i2;->a:Ls70/i2;

    .line 55
    .line 56
    iput v3, v0, Lus2/a$b;->i:I

    .line 57
    .line 58
    invoke-interface {p1, v2, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lr70/s1;

    .line 66
    .line 67
    invoke-virtual {p1}, Lr70/s1;->u()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Lkotlin/time/a;->G(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {}, Lus2/b;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    cmp-long p1, v0, v2

    .line 80
    .line 81
    if-lez p1, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, Lus2/a;->c:Lnh/c;

    .line 84
    .line 85
    invoke-static {}, Lus2/b;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {p0, v2, v3, v0, v1}, Lnh/c;->j(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {}, Lus2/b;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    :goto_2
    invoke-static {p0, p1}, Ldh/b;->e(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
