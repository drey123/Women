.class public final Lwu0/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu0/k$a;
    }
.end annotation


# static fields
.field public static final Companion:Lwu0/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:J


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/steps/tracking/domain/StepCountRecordingClient;

.field public final b:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

.field public final c:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SaveAggregatedHdpUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwu0/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwu0/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwu0/k;->Companion:Lwu0/k$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    sget-object v1, Lkotlin/time/f;->F:Lkotlin/time/f;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lwu0/k;->e:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/steps/tracking/domain/StepCountRecordingClient;Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SaveAggregatedHdpUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwu0/k;->a:Lorg/iggymedia/periodtracker/core/steps/tracking/domain/StepCountRecordingClient;

    .line 17
    .line 18
    iput-object p2, p0, Lwu0/k;->b:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 19
    .line 20
    iput-object p3, p0, Lwu0/k;->c:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SaveAggregatedHdpUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lwu0/k;->d:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lwu0/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwu0/k;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lwu0/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwu0/k;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lwu0/k$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwu0/k$b;

    .line 7
    .line 8
    iget v1, v0, Lwu0/k$b;->E:I

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
    iput v1, v0, Lwu0/k$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwu0/k$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwu0/k$b;-><init>(Lwu0/k;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwu0/k$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwu0/k$b;->E:I

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
    iget-object p0, v0, Lwu0/k$b;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/joda/time/DateTime;

    .line 41
    .line 42
    iget-object v1, v0, Lwu0/k$b;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lorg/joda/time/DateTime;

    .line 45
    .line 46
    iget-object v0, v0, Lwu0/k$b;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lorg/joda/time/DateTime;

    .line 49
    .line 50
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lwu0/k;->b:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 65
    .line 66
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->N()Lorg/joda/time/DateTime;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->P0()Lorg/joda/time/DateTime;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object p1, v0, Lwu0/k$b;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v0, Lwu0/k$b;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v2, v0, Lwu0/k$b;->i:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lwu0/k$b;->E:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lwu0/k;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object v0, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v2

    .line 96
    :goto_1
    check-cast p1, Lkotlin/time/a;

    .line 97
    .line 98
    invoke-virtual {p1}, Lkotlin/time/a;->g0()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, Lkotlin/time/a;->G(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTime;->h0(J)Lorg/joda/time/DateTime;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lwu0/k$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwu0/k$c;

    .line 7
    .line 8
    iget v1, v0, Lwu0/k$c;->i:I

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
    iput v1, v0, Lwu0/k$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwu0/k$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwu0/k$c;-><init>(Lwu0/k;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwu0/k$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwu0/k$c;->i:I

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
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 53
    .line 54
    iget-object p0, p0, Lwu0/k;->d:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 55
    .line 56
    sget-object p1, Ls70/f;->a:Ls70/f;

    .line 57
    .line 58
    iput v3, v0, Lwu0/k$c;->i:I

    .line 59
    .line 60
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lr70/e;

    .line 68
    .line 69
    invoke-virtual {p1}, Lr70/e;->u()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {p0, p1}, Lkotlin/ranges/f;->h(II)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    sget-object p1, Lkotlin/time/f;->G:Lkotlin/time/f;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    invoke-static {p0, p1}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lwu0/k$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwu0/k$d;

    .line 7
    .line 8
    iget v1, v0, Lwu0/k$d;->F:I

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
    iput v1, v0, Lwu0/k$d;->F:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lwu0/k$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lwu0/k$d;-><init>(Lwu0/k;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lwu0/k$d;->w:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lwu0/k$d;->F:I

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v3, 0x2

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    if-ne v1, v7, :cond_1

    .line 46
    .line 47
    iget-object p0, v6, Lwu0/k$d;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/util/List;

    .line 50
    .line 51
    iget-object p0, v6, Lwu0/k$d;->i:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, v6, Lwu0/k$d;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lorg/joda/time/DateTime;

    .line 56
    .line 57
    iget-object v0, v6, Lwu0/k$d;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lorg/joda/time/DateTime;

    .line 60
    .line 61
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v8

    .line 72
    :cond_2
    iget-object v1, v6, Lwu0/k$d;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lorg/joda/time/DateTime;

    .line 75
    .line 76
    iget-object v2, v6, Lwu0/k$d;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lorg/joda/time/DateTime;

    .line 79
    .line 80
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Ls9/e;

    .line 84
    .line 85
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput v2, v6, Lwu0/k$d;->F:I

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Lwu0/k;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_5
    :goto_2
    check-cast p1, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v2, v1

    .line 114
    check-cast v2, Lorg/joda/time/DateTime;

    .line 115
    .line 116
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lorg/joda/time/DateTime;

    .line 121
    .line 122
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 123
    .line 124
    invoke-static {v1}, Lyu0/a;->a(Lre0/d;)Lre0/f;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v5, "Reading step count data from "

    .line 131
    .line 132
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v5, " until "

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v1, v4, v8, v3, v8}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lwu0/k;->a:Lorg/iggymedia/periodtracker/core/steps/tracking/domain/StepCountRecordingClient;

    .line 154
    .line 155
    sget-wide v4, Lwu0/k;->e:J

    .line 156
    .line 157
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iput-object v9, v6, Lwu0/k$d;->d:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iput-object v9, v6, Lwu0/k$d;->e:Ljava/lang/Object;

    .line 168
    .line 169
    iput v3, v6, Lwu0/k$d;->F:I

    .line 170
    .line 171
    move-object v3, p1

    .line 172
    invoke-interface/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/StepCountRecordingClient;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_6

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    move-object v1, v3

    .line 180
    :goto_3
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/util/List;

    .line 191
    .line 192
    sget-object v4, Lre0/d;->b:Lre0/d;

    .line 193
    .line 194
    invoke-static {v4}, Lyu0/a;->a(Lre0/d;)Lre0/f;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v5, Lre0/l;->i:Lre0/l;

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Lre0/f;->j(Lre0/l;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_7

    .line 205
    .line 206
    new-instance v9, Lre0/j;

    .line 207
    .line 208
    invoke-direct {v9}, Lre0/j;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v10, "dailyStepCount"

    .line 212
    .line 213
    invoke-virtual {v9, v10, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    invoke-virtual {v9}, Lre0/j;->e()Lre0/i;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    const-string v10, "Successfully read step count data"

    .line 223
    .line 224
    invoke-virtual {v4, v5, v10, v8, v9}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-object p0, p0, Lwu0/k;->c:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SaveAggregatedHdpUseCase;

    .line 228
    .line 229
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, v6, Lwu0/k$d;->d:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v6, Lwu0/k$d;->e:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object p1, v6, Lwu0/k$d;->i:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v6, Lwu0/k$d;->v:Ljava/lang/Object;

    .line 248
    .line 249
    iput v7, v6, Lwu0/k$d;->F:I

    .line 250
    .line 251
    invoke-interface {p0, v3, v6}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SaveAggregatedHdpUseCase;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-ne p0, v0, :cond_8

    .line 256
    .line 257
    :goto_4
    return-object v0

    .line 258
    :cond_8
    move-object p0, p1

    .line 259
    :goto_5
    move-object p1, p0

    .line 260
    :cond_9
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_a

    .line 265
    .line 266
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 271
    .line 272
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 273
    .line 274
    invoke-static {v0}, Lyu0/a;->a(Lre0/d;)Lre0/f;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v1, "Exception when reading step count data"

    .line 279
    .line 280
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {v0, v1, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    return-object p1
.end method
