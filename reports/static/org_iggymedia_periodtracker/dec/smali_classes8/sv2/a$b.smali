.class public final Lsv2/a$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv2/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lsv2/a;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$b;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lsv2/a;Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsv2/a$b;->i:Lsv2/a;

    .line 2
    .line 3
    iput-object p3, p0, Lsv2/a$b;->v:Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$b;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lsv2/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lsv2/a$b;->i:Lsv2/a;

    .line 4
    .line 5
    iget-object p0, p0, Lsv2/a$b;->v:Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$b;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, p0}, Lsv2/a$b;-><init>(Lkotlin/coroutines/Continuation;Lsv2/a;Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lsv2/a$b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsv2/a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsv2/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsv2/a$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsv2/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lsv2/a$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lsv2/a$b;->d:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lsv2/a$b;->F:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lvv2/a;

    .line 22
    .line 23
    iget-object v0, p0, Lsv2/a$b;->E:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    iget-object p0, p0, Lsv2/a$b;->w:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 30
    .line 31
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget-object v2, p0, Lsv2/a$b;->F:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lvv2/a;

    .line 46
    .line 47
    iget-object v4, p0, Lsv2/a$b;->E:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    iget-object v5, p0, Lsv2/a$b;->w:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 54
    .line 55
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lsv2/a$b;->i:Lsv2/a;

    .line 64
    .line 65
    invoke-static {p1}, Lsv2/a;->f(Lsv2/a;)Lnv2/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lnv2/c;->d()V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lvv2/a;

    .line 73
    .line 74
    sget p1, Lflo/i18n/uistrings/R$string;->referral_program_get_code_share_sheet_title:I

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v2, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 84
    .line 85
    sget v5, Lflo/i18n/uistrings/R$string;->referral_program_get_code_with_url_share_sheet_message:I

    .line 86
    .line 87
    iget-object v7, p0, Lsv2/a$b;->v:Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$b;

    .line 88
    .line 89
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$b;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, "code"

    .line 94
    .line 95
    invoke-static {v8, v7}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v8, p0, Lsv2/a$b;->v:Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$b;

    .line 100
    .line 101
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$b;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string v9, "url"

    .line 106
    .line 107
    invoke-static {v9, v8}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    filled-new-array {v7, v8}, [Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v2, v5, v7}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v6, p1, v2}, Lvv2/a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lsv2/a$b;->i:Lsv2/a;

    .line 127
    .line 128
    invoke-static {p1}, Lsv2/a;->h(Lsv2/a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v5, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;

    .line 133
    .line 134
    const/4 v9, 0x6

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-direct/range {v5 .. v10}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;-><init>(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, p0, Lsv2/a$b;->e:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, p0, Lsv2/a$b;->w:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, p0, Lsv2/a$b;->E:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, p0, Lsv2/a$b;->F:Ljava/lang/Object;

    .line 164
    .line 165
    iput v4, p0, Lsv2/a$b;->d:I

    .line 166
    .line 167
    invoke-interface {p1, v5, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v1, :cond_3

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    move-object v5, p0

    .line 175
    move-object v4, v0

    .line 176
    move-object v2, v6

    .line 177
    :goto_0
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lsv2/a$b;->e:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lsv2/a$b;->w:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lsv2/a$b;->E:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lsv2/a$b;->F:Ljava/lang/Object;

    .line 200
    .line 201
    iput v3, p0, Lsv2/a$b;->d:I

    .line 202
    .line 203
    const-wide/16 v2, 0x3e8

    .line 204
    .line 205
    invoke-static {v2, v3, p0}, Lhk/l0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v1, :cond_4

    .line 210
    .line 211
    :goto_1
    return-object v1

    .line 212
    :cond_4
    :goto_2
    const/4 p0, 0x7

    .line 213
    invoke-static {p0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0
.end method
