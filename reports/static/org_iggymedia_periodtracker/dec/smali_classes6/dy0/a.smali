.class public final Ldy0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldy0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/PregnancyFacade;

.field public final b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/PregnancyFacade;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    iput-object p1, p0, Ldy0/a;->a:Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/PregnancyFacade;

    .line 11
    .line 12
    iput-object p2, p0, Ldy0/a;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Ldy0/a;)Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/PregnancyFacade;
    .locals 0

    .line 1
    iget-object p0, p0, Ldy0/a;->a:Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/PregnancyFacade;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ldy0/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldy0/a$b;

    .line 7
    .line 8
    iget v1, v0, Ldy0/a$b;->w:I

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
    iput v1, v0, Ldy0/a$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldy0/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldy0/a$b;-><init>(Ldy0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldy0/a$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldy0/a$b;->w:I

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
    iget p0, v0, Ldy0/a$b;->e:I

    .line 40
    .line 41
    iget v0, v0, Ldy0/a$b;->d:I

    .line 42
    .line 43
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ldy0/a;->a:Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/PregnancyFacade;

    .line 57
    .line 58
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/PregnancyFacade;->f()Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v5, p0, Ldy0/a;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 83
    .line 84
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Ldy0/a$c;

    .line 89
    .line 90
    invoke-direct {v6, p0, v3}, Ldy0/a$c;-><init>(Ldy0/a;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    iput v2, v0, Ldy0/a$b;->d:I

    .line 94
    .line 95
    iput p1, v0, Ldy0/a$b;->e:I

    .line 96
    .line 97
    iput v4, v0, Ldy0/a$b;->w:I

    .line 98
    .line 99
    invoke-static {v5, v6, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_3

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    move v0, p1

    .line 107
    move-object p1, p0

    .line 108
    move p0, v0

    .line 109
    move v0, v2

    .line 110
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    new-instance p1, Ldy0/a$a$a;

    .line 119
    .line 120
    invoke-direct {p1, v0, p0}, Ldy0/a$a$a;-><init>(II)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_4
    new-instance p0, Ldy0/a$a$b;

    .line 125
    .line 126
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {p1, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Ldy0/a$a$b;-><init>(Lkotlin/ranges/IntRange;)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method
