.class public final Lmi1/a$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi1/a;->g(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi1/a$d$a;
    }
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;

.field public final synthetic v:Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi1/a$d;->i:Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;

    .line 2
    .line 3
    iput-object p2, p0, Lmi1/a$d;->v:Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lmi1/a$d;

    .line 2
    .line 3
    iget-object v1, p0, Lmi1/a$d;->i:Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;

    .line 4
    .line 5
    iget-object p0, p0, Lmi1/a$d;->v:Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lmi1/a$d;-><init>(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lmi1/a$d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi1/a$d;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmi1/a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmi1/a$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmi1/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lmi1/a$d;->e:Ljava/lang/Object;

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
    iget v2, p0, Lmi1/a$d;->d:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lmi1/a$d;->i:Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;

    .line 42
    .line 43
    sget-object v2, Lmi1/a$d$a;->a:[I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    aget p1, v2, p1

    .line 50
    .line 51
    if-eq p1, v5, :cond_5

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    if-eq p1, v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    if-eq p1, v4, :cond_1

    .line 61
    .line 62
    if-ne p1, v2, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Lmi1/a$d;->v:Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 65
    .line 66
    invoke-static {p1}, Lmi1/a;->d(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Ldh/b;->b(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Lmi1/a$d;->e:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    iput v2, p0, Lmi1/a$d;->d:I

    .line 82
    .line 83
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_1
    iget-object p1, p0, Lmi1/a$d;->v:Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 95
    .line 96
    invoke-static {p1}, Lmi1/a;->d(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)D

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Ldh/b;->b(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, p0, Lmi1/a$d;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, p0, Lmi1/a$d;->d:I

    .line 111
    .line 112
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    invoke-static {v2, v3}, Ldh/b;->b(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, p0, Lmi1/a$d;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, p0, Lmi1/a$d;->d:I

    .line 132
    .line 133
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v1, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 141
    .line 142
    invoke-static {v3, v4}, Ldh/b;->b(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, p0, Lmi1/a$d;->e:Ljava/lang/Object;

    .line 151
    .line 152
    iput v2, p0, Lmi1/a$d;->d:I

    .line 153
    .line 154
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_5
    :goto_1
    iget-object p1, p0, Lmi1/a$d;->v:Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 165
    .line 166
    invoke-static {p1}, Lmi1/a;->d(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)D

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v2, v3}, Ldh/b;->b(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object v0, p0, Lmi1/a$d;->e:Ljava/lang/Object;

    .line 175
    .line 176
    iput v5, p0, Lmi1/a$d;->d:I

    .line 177
    .line 178
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v1, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    :goto_2
    invoke-static {}, Lmi1/a;->a()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    iput-object v0, p0, Lmi1/a$d;->e:Ljava/lang/Object;

    .line 190
    .line 191
    iput v4, p0, Lmi1/a$d;->d:I

    .line 192
    .line 193
    invoke-static {v2, v3, p0}, Lhk/l0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v1, :cond_5

    .line 198
    .line 199
    :goto_3
    return-object v1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
