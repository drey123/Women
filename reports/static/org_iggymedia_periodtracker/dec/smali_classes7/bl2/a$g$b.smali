.class public final Lbl2/a$g$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl2/a$g;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iput-object p1, p0, Lbl2/a$g$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

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
    .locals 6

    .line 1
    instance-of v0, p2, Lbl2/a$g$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbl2/a$g$b$a;

    .line 7
    .line 8
    iget v1, v0, Lbl2/a$g$b$a;->i:I

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
    iput v1, v0, Lbl2/a$g$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbl2/a$g$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbl2/a$g$b$a;-><init>(Lbl2/a$g$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbl2/a$g$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbl2/a$g$b$a;->i:I

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
    iget-object p0, v0, Lbl2/a$g$b$a;->E:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object p0, v0, Lbl2/a$g$b$a;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lbl2/a$g$b$a;

    .line 46
    .line 47
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

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
    iget-object p0, p0, Lbl2/a$g$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljk0/c;

    .line 71
    .line 72
    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState;

    .line 77
    .line 78
    invoke-static {v2}, Ljl2/c;->a(Ljk0/c;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_b

    .line 83
    .line 84
    invoke-static {v2}, Ljl2/c;->b(Ljk0/c;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v2, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$b;

    .line 92
    .line 93
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    sget-object p2, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO$a;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO$a;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    sget-object v2, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$e;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$e;

    .line 103
    .line 104
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    sget-object p2, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO$f;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO$f;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    instance-of v2, p2, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$c;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    sget-object p2, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO$b;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO$b;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    instance-of v2, p2, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$g;

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    sget-object p2, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO$g;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO$g;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    instance-of v2, p2, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$d;

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    sget-object p2, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO$c;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO$c;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    instance-of v2, p2, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$a;

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    sget-object p2, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO$e;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO$e;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    sget-object v2, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$f;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$f;

    .line 142
    .line 143
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    sget-object p2, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO$d;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO$d;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    invoke-static {}, Lapp/rive/c;->a()V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_b
    :goto_1
    sget-object p2, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO$b;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO$b;

    .line 157
    .line 158
    :goto_2
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v0, Lbl2/a$g$b$a;->d:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v0, Lbl2/a$g$b$a;->v:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, v0, Lbl2/a$g$b$a;->w:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, v0, Lbl2/a$g$b$a;->E:Ljava/lang/Object;

    .line 181
    .line 182
    iput v4, v0, Lbl2/a$g$b$a;->i:I

    .line 183
    .line 184
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v1, :cond_c

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_c
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0
.end method
