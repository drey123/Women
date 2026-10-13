.class public final Lkk/u$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/u$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk/u$a$a;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lkk/u$a$a;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lkk/u$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkk/u$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lkk/u$a$a$a;->i:I

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
    iput v1, v0, Lkk/u$a$a$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkk/u$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkk/u$a$a$a;-><init>(Lkk/u$a$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkk/u$a$a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkk/u$a$a$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lkk/u$a$a$a;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    iget-object p0, v0, Lkk/u$a$a$a;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkk/u$a$a$a;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    iget p0, v0, Lkk/u$a$a$a;->G:I

    .line 62
    .line 63
    iget-object p1, v0, Lkk/u$a$a$a;->F:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 66
    .line 67
    iget-object v2, v0, Lkk/u$a$a$a;->E:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 70
    .line 71
    iget-object v5, v0, Lkk/u$a$a$a;->w:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v6, v0, Lkk/u$a$a$a;->v:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lkk/u$a$a$a;

    .line 76
    .line 77
    iget-object v7, v0, Lkk/u$a$a$a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lkk/u$a$a;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 87
    .line 88
    iget-object p0, p0, Lkk/u$a$a;->e:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Lkk/u$a$a$a;->d:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v0, Lkk/u$a$a$a;->v:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v0, Lkk/u$a$a$a;->w:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v0, Lkk/u$a$a$a;->E:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, v0, Lkk/u$a$a$a;->F:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    iput v2, v0, Lkk/u$a$a$a;->G:I

    .line 118
    .line 119
    iput v5, v0, Lkk/u$a$a$a;->i:I

    .line 120
    .line 121
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v1, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v5, p1

    .line 129
    move-object v7, v5

    .line 130
    move-object p1, p2

    .line 131
    move-object v6, v0

    .line 132
    move-object p2, p0

    .line 133
    move p0, v2

    .line 134
    move-object v2, p1

    .line 135
    :goto_1
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iput-object v7, v0, Lkk/u$a$a$a;->d:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v0, Lkk/u$a$a$a;->v:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iput-object v5, v0, Lkk/u$a$a$a;->w:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v0, Lkk/u$a$a$a;->E:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v3, v0, Lkk/u$a$a$a;->F:Ljava/lang/Object;

    .line 160
    .line 161
    iput p0, v0, Lkk/u$a$a$a;->G:I

    .line 162
    .line 163
    iput v4, v0, Lkk/u$a$a$a;->i:I

    .line 164
    .line 165
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v1, :cond_5

    .line 170
    .line 171
    :goto_2
    return-object v1

    .line 172
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0
.end method
