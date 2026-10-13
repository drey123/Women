.class public final Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a$b;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lt60/r;

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lt60/r;Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a$b$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a$b$b;->e:Lt60/r;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a$b$b;->i:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a$b$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a$b$b$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a$b$b$a;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a$b$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a$b$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a$b$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a$b$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a$b$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a$b$b$a;->i:I

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
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a$b$b$a;->E:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a$b$b$a;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a$b$b$a;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a$b$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 64
    .line 65
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a$b$b;->e:Lt60/r;

    .line 66
    .line 67
    sget-object v5, Lt60/r;->v:Lt60/r;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-ne v4, v5, :cond_3

    .line 71
    .line 72
    sget v4, Lflo/i18n/uistrings/R$string;->error_failed_predictions_sync_no_internet:I

    .line 73
    .line 74
    new-array v5, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v4, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget v4, Lflo/i18n/uistrings/R$string;->error_failed_predictions_sync:I

    .line 82
    .line 83
    new-array v5, v6, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v4, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_1
    sget v5, Lflo/i18n/uistrings/R$string;->common_try_again:I

    .line 90
    .line 91
    new-array v6, v6, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v5, v6}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v6, Lrn2/e;

    .line 98
    .line 99
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a$b$b;->i:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a;

    .line 100
    .line 101
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a;->e(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a;)Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v6, v5, p0, v2}, Lrn2/e;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lyn2/a;

    .line 109
    .line 110
    invoke-direct {p0, v4, v6}, Lyn2/a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lrn2/e;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a$b$b$a;->d:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a$b$b$a;->v:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a$b$b$a;->w:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a$b$b$a;->E:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a$b$b$a;->i:I

    .line 138
    .line 139
    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_4

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method
