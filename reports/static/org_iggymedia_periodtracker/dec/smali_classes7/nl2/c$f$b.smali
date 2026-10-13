.class public final Lnl2/c$f$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl2/c$f;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lnl2/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lnl2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl2/c$f$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lnl2/c$f$b;->e:Lnl2/c;

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
    .locals 11

    .line 1
    instance-of v0, p2, Lnl2/c$f$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnl2/c$f$b$a;

    .line 7
    .line 8
    iget v1, v0, Lnl2/c$f$b$a;->i:I

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
    iput v1, v0, Lnl2/c$f$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnl2/c$f$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnl2/c$f$b$a;-><init>(Lnl2/c$f$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnl2/c$f$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnl2/c$f$b$a;->i:I

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
    iget-object p0, v0, Lnl2/c$f$b$a;->E:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object p0, v0, Lnl2/c$f$b$a;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lnl2/c$f$b$a;

    .line 46
    .line 47
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

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
    iget-object p2, p0, Lnl2/c$f$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState;

    .line 65
    .line 66
    instance-of v5, v2, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$c;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Lnl2/c$f$b;->e:Lnl2/c;

    .line 71
    .line 72
    invoke-static {p0}, Lnl2/c;->i(Lnl2/c;)Lll2/c;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v2, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$c;

    .line 77
    .line 78
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$c;->b()Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$a;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v9, 0x4

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static/range {v5 .. v10}, Lll2/c;->b(Lll2/c;Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$a;ZZILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO$c;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    instance-of v5, v2, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$g;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    iget-object p0, p0, Lnl2/c$f$b;->e:Lnl2/c;

    .line 96
    .line 97
    invoke-static {p0}, Lnl2/c;->i(Lnl2/c;)Lll2/c;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v2, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$g;

    .line 102
    .line 103
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$g;->b()Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$a;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v9, 0x4

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static/range {v5 .. v10}, Lll2/c;->b(Lll2/c;Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$a;ZZILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO$c;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    instance-of p0, v2, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$b;

    .line 117
    .line 118
    if-nez p0, :cond_8

    .line 119
    .line 120
    instance-of p0, v2, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$e;

    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    instance-of p0, v2, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$a;

    .line 126
    .line 127
    if-nez p0, :cond_7

    .line 128
    .line 129
    instance-of p0, v2, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$d;

    .line 130
    .line 131
    if-nez p0, :cond_7

    .line 132
    .line 133
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$f;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$f;

    .line 134
    .line 135
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_7
    :goto_1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO$a;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO$a;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    :goto_2
    sget-object p0, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO$d;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO$d;

    .line 150
    .line 151
    :goto_3
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v0, Lnl2/c$f$b$a;->d:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v0, Lnl2/c$f$b$a;->v:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, v0, Lnl2/c$f$b$a;->w:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, v0, Lnl2/c$f$b$a;->E:Ljava/lang/Object;

    .line 174
    .line 175
    iput v4, v0, Lnl2/c$f$b$a;->i:I

    .line 176
    .line 177
    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v1, :cond_9

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0
.end method
