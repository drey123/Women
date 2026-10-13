.class public final Lhh2/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/stepresult/HandleStepTransitionTagsUpdateUseCase;


# static fields
.field public static final c:I


# instance fields
.field public final a:Lfh2/l3;

.field public final b:Ljh2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ljh2/v;->a:I

    .line 2
    .line 3
    sget v1, Lfh2/l3;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lhh2/m;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lfh2/l3;Ljh2/v;)V
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
    iput-object p1, p0, Lhh2/m;->a:Lfh2/l3;

    .line 11
    .line 12
    iput-object p2, p0, Lhh2/m;->b:Ljh2/v;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkh2/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

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
    iget-object v0, p0, Lhh2/m;->b:Ljh2/v;

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
    invoke-virtual {v0, v2}, Ljh2/v;->b(Ljava/lang/String;)Lzw/a;

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
    check-cast p2, Lzw/a;

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
    const/4 v3, 0x1

    .line 62
    if-ne v2, v3, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-nez v3, :cond_4

    .line 67
    .line 68
    new-instance v2, Ljava/lang/AssertionError;

    .line 69
    .line 70
    const-string v3, "[Assert] More than one selected PregnancyMethod"

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v2, v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lre0/l;->E:Lre0/l;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    new-instance v4, Lre0/j;

    .line 85
    .line 86
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v5, "stepId"

    .line 90
    .line 91
    invoke-virtual {v4, v5, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v5, "pregnancyMethods"

    .line 95
    .line 96
    invoke-virtual {v4, v5, v1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v4, "More than one selected PregnancyMethod"

    .line 106
    .line 107
    invoke-virtual {v0, v3, v4, v2, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object p0, p0, Lhh2/m;->a:Lfh2/l3;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2, p3}, Lfh2/l3;->a(Ljava/lang/String;Lzw/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p0, p1, :cond_5

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method
