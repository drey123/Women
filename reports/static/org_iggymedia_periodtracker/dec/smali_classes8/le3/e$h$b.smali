.class public final Lle3/e$h$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle3/e$h;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lle3/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lle3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle3/e$h$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lle3/e$h$b;->e:Lle3/e;

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
    .locals 9

    .line 1
    instance-of v0, p2, Lle3/e$h$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lle3/e$h$b$a;

    .line 7
    .line 8
    iget v1, v0, Lle3/e$h$b$a;->i:I

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
    iput v1, v0, Lle3/e$h$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lle3/e$h$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lle3/e$h$b$a;-><init>(Lle3/e$h$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lle3/e$h$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lle3/e$h$b$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lle3/e$h$b$a;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    iget-object p0, v0, Lle3/e$h$b$a;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lle3/e$h$b$a;

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
    return-object v5

    .line 61
    :cond_2
    iget-object p0, v0, Lle3/e$h$b$a;->I:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO;

    .line 64
    .line 65
    iget-object p0, v0, Lle3/e$h$b$a;->H:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 68
    .line 69
    iget-object p0, v0, Lle3/e$h$b$a;->F:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 72
    .line 73
    iget-object p1, v0, Lle3/e$h$b$a;->E:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 76
    .line 77
    iget-object v2, v0, Lle3/e$h$b$a;->w:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v3, v0, Lle3/e$h$b$a;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lle3/e$h$b$a;

    .line 82
    .line 83
    iget-object v6, v0, Lle3/e$h$b$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object p2, p1

    .line 89
    move-object p1, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lle3/e$h$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    check-cast v2, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO;

    .line 98
    .line 99
    iget-object p0, p0, Lle3/e$h$b;->e:Lle3/e;

    .line 100
    .line 101
    invoke-static {p0}, Lle3/e;->S6(Lle3/e;)Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v6, Laf3/c;

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-direct {v6, v7, v8, v4, v5}, Laf3/c;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iput-object v7, v0, Lle3/e$h$b$a;->d:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iput-object v7, v0, Lle3/e$h$b$a;->v:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iput-object v7, v0, Lle3/e$h$b$a;->w:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iput-object v7, v0, Lle3/e$h$b$a;->E:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, Lle3/e$h$b$a;->F:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iput-object v7, v0, Lle3/e$h$b$a;->H:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v0, Lle3/e$h$b$a;->I:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, v0, Lle3/e$h$b$a;->i:I

    .line 154
    .line 155
    invoke-interface {p0, v6, v0}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v1, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move-object v2, p1

    .line 163
    move-object p0, p2

    .line 164
    move-object v3, v0

    .line 165
    :goto_1
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, v0, Lle3/e$h$b$a;->d:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, v0, Lle3/e$h$b$a;->v:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, v0, Lle3/e$h$b$a;->w:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, v0, Lle3/e$h$b$a;->E:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v5, v0, Lle3/e$h$b$a;->F:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v5, v0, Lle3/e$h$b$a;->H:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v5, v0, Lle3/e$h$b$a;->I:Ljava/lang/Object;

    .line 196
    .line 197
    iput v4, v0, Lle3/e$h$b$a;->i:I

    .line 198
    .line 199
    invoke-interface {p0, v6, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v1, :cond_5

    .line 204
    .line 205
    :goto_2
    return-object v1

    .line 206
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0
.end method
