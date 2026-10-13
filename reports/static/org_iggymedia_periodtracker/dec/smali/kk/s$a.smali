.class public final Lkk/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/s;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk/s$a;->d:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lkk/s$a;->e:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lkk/s$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkk/s$a$a;

    .line 7
    .line 8
    iget v1, v0, Lkk/s$a$a;->e:I

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
    iput v1, v0, Lkk/s$a$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkk/s$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkk/s$a$a;-><init>(Lkk/s$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkk/s$a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkk/s$a$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lkk/s$a$a;->F:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Throwable;

    .line 44
    .line 45
    iget-object p0, v0, Lkk/s$a$a;->E:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 48
    .line 49
    iget-object p0, v0, Lkk/s$a$a;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 52
    .line 53
    iget-object p0, v0, Lkk/s$a$a;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 56
    .line 57
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    iget p1, v0, Lkk/s$a$a;->G:I

    .line 70
    .line 71
    iget-object v2, v0, Lkk/s$a$a;->E:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 74
    .line 75
    iget-object v4, v0, Lkk/s$a$a;->w:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 78
    .line 79
    iget-object v5, v0, Lkk/s$a$a;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .line 82
    .line 83
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v6, v2

    .line 87
    move v2, p1

    .line 88
    move-object p1, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lkk/s$a;->d:Lkotlinx/coroutines/flow/Flow;

    .line 94
    .line 95
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Lkk/s$a$a;->v:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v0, Lkk/s$a$a;->w:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Lkk/s$a$a;->E:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    iput v2, v0, Lkk/s$a$a;->G:I

    .line 111
    .line 112
    iput v4, v0, Lkk/s$a$a;->e:I

    .line 113
    .line 114
    invoke-static {p2, p1, v0}, Lkk/g;->h(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v5, p1

    .line 122
    move-object v4, v0

    .line 123
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    iget-object p0, p0, Lkk/s$a;->e:Lkotlin/jvm/functions/Function3;

    .line 128
    .line 129
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, v0, Lkk/s$a$a;->v:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v0, Lkk/s$a$a;->w:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v0, Lkk/s$a$a;->E:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v0, Lkk/s$a$a;->F:Ljava/lang/Object;

    .line 152
    .line 153
    iput v2, v0, Lkk/s$a$a;->G:I

    .line 154
    .line 155
    iput v3, v0, Lkk/s$a$a;->e:I

    .line 156
    .line 157
    const/4 v2, 0x6

    .line 158
    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const/4 p1, 0x7

    .line 166
    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(I)V

    .line 167
    .line 168
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
