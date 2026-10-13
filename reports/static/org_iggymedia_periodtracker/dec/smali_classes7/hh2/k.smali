.class public final Lhh2/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/stepresult/HandleStepTransitionTagsUpdateUseCase;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/w0;

.field public final b:Ljh2/e;

.field public final c:Lfh2/c3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lfh2/c3;->d:I

    .line 2
    .line 3
    sget v1, Ljh2/e;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/w0;->d:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lhh2/k;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/w0;Ljh2/e;Lfh2/c3;)V
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
    iput-object p1, p0, Lhh2/k;->a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/w0;

    .line 14
    .line 15
    iput-object p2, p0, Lhh2/k;->b:Ljh2/e;

    .line 16
    .line 17
    iput-object p3, p0, Lhh2/k;->c:Lfh2/c3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkh2/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lkh2/n;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    iget-object v0, p0, Lhh2/k;->b:Ljh2/e;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljh2/e;->a(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lorg/joda/time/LocalDate;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 52
    .line 53
    invoke-static {v0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    if-ne v2, v4, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v4, v3

    .line 67
    :goto_1
    if-nez v4, :cond_4

    .line 68
    .line 69
    new-instance v2, Ljava/lang/AssertionError;

    .line 70
    .line 71
    const-string v4, "[Assert] More than one selected period start dates"

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v2, v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lre0/l;->E:Lre0/l;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lre0/f;->j(Lre0/l;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    new-instance v5, Lre0/j;

    .line 86
    .line 87
    invoke-direct {v5}, Lre0/j;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "stepId"

    .line 91
    .line 92
    invoke-virtual {v5, v6, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v6, "periodStartDates"

    .line 96
    .line 97
    invoke-virtual {v5, v6, v1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    invoke-virtual {v5}, Lre0/j;->e()Lre0/i;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v5, "More than one selected period start dates"

    .line 107
    .line 108
    invoke-virtual {v0, v4, v5, v2, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Lhh2/k;->a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/w0;

    .line 112
    .line 113
    invoke-virtual {v0, v3, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/w0;->c(ZLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lhh2/k;->c:Lfh2/c3;

    .line 117
    .line 118
    invoke-virtual {p0, p2, p3}, Lfh2/c3;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p0, p1, :cond_5

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method
