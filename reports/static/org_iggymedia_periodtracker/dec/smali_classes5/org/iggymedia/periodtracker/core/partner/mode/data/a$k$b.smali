.class public final Lorg/iggymedia/periodtracker/core/partner/mode/data/a$k$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/partner/mode/data/a$k;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$k$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$k$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$k$b$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$k$b$a;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$k$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$k$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$k$b$a;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/data/a$k$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$k$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$k$b$a;->i:I

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
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$k$b$a;->E:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$k$b$a;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$k$b$a;

    .line 46
    .line 47
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$k$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal;

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v2, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$a;->a:Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$a;

    .line 70
    .line 71
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    instance-of v2, p2, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$d;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    new-instance v3, Ljk0/c;

    .line 83
    .line 84
    check-cast p2, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$d;

    .line 85
    .line 86
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$d;->b()Ljk0/b;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v2, Ljk0/e;->d:Ljk0/e;

    .line 91
    .line 92
    invoke-direct {v3, p2, v2}, Ljk0/c;-><init>(Ljk0/b;Ljk0/e;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    instance-of v2, p2, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$b;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    new-instance v3, Ljk0/c;

    .line 101
    .line 102
    check-cast p2, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$b;

    .line 103
    .line 104
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$b;->a()Ljk0/b;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v2, Ljk0/e;->e:Ljk0/e;

    .line 109
    .line 110
    invoke-direct {v3, p2, v2}, Ljk0/c;-><init>(Ljk0/b;Ljk0/e;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    instance-of v2, p2, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$c;

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    new-instance v3, Ljk0/c;

    .line 119
    .line 120
    check-cast p2, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$c;

    .line 121
    .line 122
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$c;->a()Ljk0/b;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v2, Ljk0/e;->i:Ljk0/e;

    .line 127
    .line 128
    invoke-direct {v3, p2, v2}, Ljk0/c;-><init>(Ljk0/b;Ljk0/e;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    instance-of v2, p2, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$a;

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    new-instance v3, Ljk0/c;

    .line 137
    .line 138
    check-cast p2, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$a;

    .line 139
    .line 140
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$a;->a()Ljk0/b;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget-object v2, Ljk0/e;->v:Ljk0/e;

    .line 145
    .line 146
    invoke-direct {v3, p2, v2}, Ljk0/c;-><init>(Ljk0/b;Ljk0/e;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$k$b$a;->d:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$k$b$a;->v:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$k$b$a;->w:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$k$b$a;->E:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$k$b$a;->i:I

    .line 174
    .line 175
    invoke-interface {p0, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v1, :cond_8

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 186
    .line 187
    .line 188
    return-object v3
.end method
