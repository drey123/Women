.class public final Lyr1/i$g;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr1/i;->H(Lyr1/r;Z)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public i:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p0, Lyr1/i$g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lyr1/i$g;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyr1/i$g;->w:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyr1/i$g;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyr1/i$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyr1/i$g;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyr1/i$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lyr1/i$g;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lyr1/i$g;->v:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v5, :cond_3

    .line 17
    .line 18
    if-eq v2, v4, :cond_2

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lyr1/i$g;->e:I

    .line 23
    .line 24
    iget v6, p0, Lyr1/i$g;->d:I

    .line 25
    .line 26
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move p1, v6

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_2
    iget v2, p0, Lyr1/i$g;->i:I

    .line 40
    .line 41
    iget v6, p0, Lyr1/i$g;->e:I

    .line 42
    .line 43
    iget v7, p0, Lyr1/i$g;->d:I

    .line 44
    .line 45
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move p1, v2

    .line 49
    move v2, v6

    .line 50
    move v6, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Le2/a;->b:Le2/a$a;

    .line 60
    .line 61
    invoke-virtual {p1}, Le2/a$a;->f()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Le2/a;->a(I)Le2/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object v0, p0, Lyr1/i$g;->w:Ljava/lang/Object;

    .line 70
    .line 71
    iput v5, p0, Lyr1/i$g;->v:I

    .line 72
    .line 73
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_0
    const/4 p1, 0x5

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_1
    if-ge v2, p1, :cond_7

    .line 83
    .line 84
    sget-object v6, Le2/a;->b:Le2/a$a;

    .line 85
    .line 86
    invoke-virtual {v6}, Le2/a$a;->f()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v6}, Le2/a;->a(I)Le2/a;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v0, p0, Lyr1/i$g;->w:Ljava/lang/Object;

    .line 95
    .line 96
    iput p1, p0, Lyr1/i$g;->d:I

    .line 97
    .line 98
    iput v2, p0, Lyr1/i$g;->e:I

    .line 99
    .line 100
    iput v2, p0, Lyr1/i$g;->i:I

    .line 101
    .line 102
    iput v4, p0, Lyr1/i$g;->v:I

    .line 103
    .line 104
    invoke-interface {v0, v6, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-ne v6, v1, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move v6, p1

    .line 112
    move p1, v2

    .line 113
    :goto_2
    sget-object v7, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 114
    .line 115
    const/16 v7, 0x320

    .line 116
    .line 117
    sget-object v8, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 118
    .line 119
    invoke-static {v7, v8}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    iput-object v0, p0, Lyr1/i$g;->w:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, p0, Lyr1/i$g;->d:I

    .line 126
    .line 127
    iput v2, p0, Lyr1/i$g;->e:I

    .line 128
    .line 129
    iput p1, p0, Lyr1/i$g;->i:I

    .line 130
    .line 131
    iput v3, p0, Lyr1/i$g;->v:I

    .line 132
    .line 133
    invoke-static {v7, v8, p0}, Lhk/l0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_0

    .line 138
    .line 139
    :goto_3
    return-object v1

    .line 140
    :goto_4
    add-int/2addr v2, v5

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method
