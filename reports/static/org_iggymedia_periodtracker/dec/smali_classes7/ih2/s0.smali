.class public final Lih2/s0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/usertag/GetOptionalUserTagUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/OnboardingSavedStateRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/feature/onboarding/domain/OnboardingSavedStateRepository;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lih2/s0;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 11
    .line 12
    iput-object p2, p0, Lih2/s0;->b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/OnboardingSavedStateRepository;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/usertag/GetOptionalUserTagUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lih2/s0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lih2/s0$a;

    .line 7
    .line 8
    iget v1, v0, Lih2/s0$a;->i:I

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
    iput v1, v0, Lih2/s0$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lih2/s0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lih2/s0$a;-><init>(Lih2/s0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lih2/s0$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lih2/s0$a;->i:I

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
    iget-object p1, p0, Lih2/s0;->b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/OnboardingSavedStateRepository;

    .line 53
    .line 54
    iput v3, v0, Lih2/s0$a;->i:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/domain/OnboardingSavedStateRepository;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lkh2/j;

    .line 64
    .line 65
    invoke-virtual {p1}, Lkh2/j;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-object p1, p0, Lih2/s0;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 70
    .line 71
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 76
    .line 77
    sget-object p1, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 78
    .line 79
    invoke-static {v0, v1, p1}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v2, v3, p1}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {p0, v0, v1, v2, v3}, Lih2/s0;->f(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    const-wide/16 v0, 0x190

    .line 92
    .line 93
    cmp-long v0, p0, v0

    .line 94
    .line 95
    if-gez v0, :cond_4

    .line 96
    .line 97
    const-string p0, "user_tag_onb_duration_less_than_400s"

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    const-wide/16 v0, 0x320

    .line 101
    .line 102
    cmp-long p0, p0, v0

    .line 103
    .line 104
    if-gez p0, :cond_5

    .line 105
    .line 106
    const-string p0, "user_tag_onb_duration_less_than_800s"

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    const-string p0, "user_tag_onb_duration_others"

    .line 110
    .line 111
    return-object p0
.end method

.method public bridge c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/usertag/GetUserTagsUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(JJ)J
    .locals 0

    .line 1
    invoke-static {p3, p4, p1, p2}, Lkotlin/time/a;->X(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lkotlin/time/a;->J(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide/16 p2, 0x0

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Lkotlin/ranges/f;->i(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method
