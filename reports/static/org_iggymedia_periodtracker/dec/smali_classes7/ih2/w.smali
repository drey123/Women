.class public final Lih2/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/usertag/GetUserTagsAndVariablesUseCase;


# static fields
.field public static final b:I


# instance fields
.field public final a:Lth2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lth2/e;->c:I

    .line 2
    .line 3
    sput v0, Lih2/w;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lth2/e;)V
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
    iput-object p1, p0, Lih2/w;->a:Lth2/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lih2/w$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lih2/w$a;

    .line 7
    .line 8
    iget v1, v0, Lih2/w$a;->i:I

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
    iput v1, v0, Lih2/w$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lih2/w$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lih2/w$a;-><init>(Lih2/w;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lih2/w$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lih2/w$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lih2/w;->a:Lth2/e;

    .line 53
    .line 54
    iput v4, v0, Lih2/w$a;->i:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lth2/e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    move-object v6, p1

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "user_tag_flavour_%s"

    .line 77
    .line 78
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object p0, v3

    .line 84
    :goto_2
    if-eqz v6, :cond_5

    .line 85
    .line 86
    sget-object p1, Lkh2/k;->i:Lkh2/k;

    .line 87
    .line 88
    invoke-virtual {p1}, Lkh2/k;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v5, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 93
    .line 94
    const/4 v9, 0x6

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-direct/range {v5 .. v10}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_5
    new-instance p1, Lgz0/a;

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/collections/w;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v3}, Lkotlin/collections/w;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lkotlin/collections/s0;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, p0, v0}, Lgz0/a;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method
