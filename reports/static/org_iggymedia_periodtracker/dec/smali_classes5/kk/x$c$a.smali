.class public final Lkk/x$c$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/x$c;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lkotlin/jvm/functions/Function6;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkk/x$c$a;->w:Lkotlin/jvm/functions/Function6;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkk/x$c$a;

    .line 2
    .line 3
    iget-object p0, p0, Lkk/x$c$a;->w:Lkotlin/jvm/functions/Function6;

    .line 4
    .line 5
    invoke-direct {v0, p3, p0}, Lkk/x$c$a;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkk/x$c$a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lkk/x$c$a;->v:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lkk/x$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lkk/x$c$a;->a(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lkk/x$c$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lkk/x$c$a;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lkk/x$c$a;->e:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-eq v3, v6, :cond_1

    .line 21
    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    iget-object v3, p0, Lkk/x$c$a;->F:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p0, Lkk/x$c$a;->E:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 42
    .line 43
    iget-object v3, p0, Lkk/x$c$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    .line 47
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v12, p0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move p1, v6

    .line 56
    iget-object v6, p0, Lkk/x$c$a;->w:Lkotlin/jvm/functions/Function6;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aget-object v7, v1, v3

    .line 60
    .line 61
    aget-object v8, v1, p1

    .line 62
    .line 63
    aget-object v9, v1, v5

    .line 64
    .line 65
    const/4 v10, 0x3

    .line 66
    aget-object v10, v1, v10

    .line 67
    .line 68
    const/4 v11, 0x4

    .line 69
    aget-object v11, v1, v11

    .line 70
    .line 71
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iput-object v12, p0, Lkk/x$c$a;->i:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    iput-object v12, p0, Lkk/x$c$a;->v:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v0, p0, Lkk/x$c$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    iput-object v12, p0, Lkk/x$c$a;->E:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iput-object v12, p0, Lkk/x$c$a;->F:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, p0, Lkk/x$c$a;->G:I

    .line 98
    .line 99
    iput p1, p0, Lkk/x$c$a;->e:I

    .line 100
    .line 101
    const/4 p1, 0x6

    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(I)V

    .line 103
    .line 104
    .line 105
    move-object v12, p0

    .line 106
    invoke-interface/range {v6 .. v12}, Lkotlin/jvm/functions/Function6;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p0, 0x7

    .line 111
    invoke-static {p0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 112
    .line 113
    .line 114
    if-ne p1, v2, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v3, v0

    .line 118
    :goto_0
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, v12, Lkk/x$c$a;->i:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput-object p0, v12, Lkk/x$c$a;->v:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v4, v12, Lkk/x$c$a;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, v12, Lkk/x$c$a;->E:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v4, v12, Lkk/x$c$a;->F:Ljava/lang/Object;

    .line 135
    .line 136
    iput v5, v12, Lkk/x$c$a;->e:I

    .line 137
    .line 138
    invoke-interface {v3, p1, v12}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v2, :cond_4

    .line 143
    .line 144
    :goto_1
    return-object v2

    .line 145
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method
