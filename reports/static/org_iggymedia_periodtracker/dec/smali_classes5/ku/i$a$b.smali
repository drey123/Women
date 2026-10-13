.class public final Lku/i$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lku/i$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lku/i;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lku/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lku/i$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lku/i$a$b;->e:Lku/i;

    .line 4
    .line 5
    iput-object p3, p0, Lku/i$a$b;->i:Ljava/lang/String;

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
    .locals 8

    .line 1
    instance-of v0, p2, Lku/i$a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lku/i$a$b$a;

    .line 7
    .line 8
    iget v1, v0, Lku/i$a$b$a;->i:I

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
    iput v1, v0, Lku/i$a$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lku/i$a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lku/i$a$b$a;-><init>(Lku/i$a$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lku/i$a$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lku/i$a$b$a;->i:I

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
    iget-object p0, v0, Lku/i$a$b$a;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    iget-object p0, v0, Lku/i$a$b$a;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lku/i$a$b$a;

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
    iget-object p0, v0, Lku/i$a$b$a;->H:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lkotlin/Unit;

    .line 64
    .line 65
    iget-object p0, v0, Lku/i$a$b$a;->G:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 68
    .line 69
    iget-object p0, v0, Lku/i$a$b$a;->E:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 72
    .line 73
    iget-object p1, v0, Lku/i$a$b$a;->w:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, v0, Lku/i$a$b$a;->v:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lku/i$a$b$a;

    .line 78
    .line 79
    iget-object v5, v0, Lku/i$a$b$a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lku/i$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    check-cast v2, Lkotlin/Unit;

    .line 92
    .line 93
    iget-object v6, p0, Lku/i$a$b;->e:Lku/i;

    .line 94
    .line 95
    invoke-static {v6}, Lku/i;->b(Lku/i;)Lku/c;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object p0, p0, Lku/i$a$b;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iput-object v7, v0, Lku/i$a$b$a;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iput-object v7, v0, Lku/i$a$b$a;->v:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v0, Lku/i$a$b$a;->w:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v0, Lku/i$a$b$a;->E:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iput-object v7, v0, Lku/i$a$b$a;->G:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v0, Lku/i$a$b$a;->H:Ljava/lang/Object;

    .line 128
    .line 129
    iput v5, v0, Lku/i$a$b$a;->i:I

    .line 130
    .line 131
    invoke-virtual {v6, p0, v0}, Lku/c;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v1, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move-object v2, p2

    .line 139
    move-object p2, p0

    .line 140
    move-object p0, v2

    .line 141
    move-object v5, p1

    .line 142
    move-object v2, v0

    .line 143
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, v0, Lku/i$a$b$a;->d:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, v0, Lku/i$a$b$a;->v:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, v0, Lku/i$a$b$a;->w:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, v0, Lku/i$a$b$a;->E:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v3, v0, Lku/i$a$b$a;->G:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v3, v0, Lku/i$a$b$a;->H:Ljava/lang/Object;

    .line 178
    .line 179
    iput v4, v0, Lku/i$a$b$a;->i:I

    .line 180
    .line 181
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v1, :cond_5

    .line 186
    .line 187
    :goto_2
    return-object v1

    .line 188
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0
.end method
