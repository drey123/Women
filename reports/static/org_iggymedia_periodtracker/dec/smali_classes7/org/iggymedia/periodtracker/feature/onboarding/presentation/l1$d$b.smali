.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1;

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
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b$a;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b$a;->F:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lsw/a;

    .line 45
    .line 46
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b$a;->E:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 49
    .line 50
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b$a;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b$a;

    .line 53
    .line 54
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_2
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b$a;->H:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ld60/d;

    .line 68
    .line 69
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b$a;->F:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 72
    .line 73
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b$a;->E:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 76
    .line 77
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b$a;->w:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b$a;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b$a;

    .line 82
    .line 83
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v8, p2

    .line 89
    move-object p2, p1

    .line 90
    move-object p1, v4

    .line 91
    move-object v4, v2

    .line 92
    move-object v2, v8

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Ld60/d;

    .line 101
    .line 102
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1;

    .line 103
    .line 104
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1;->b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1;)Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ConsumeDeeplinkUseCase;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object v6, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$b;->e:Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$b;

    .line 109
    .line 110
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iput-object v7, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b$a;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iput-object v7, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b$a;->v:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput-object v7, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b$a;->w:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b$a;->E:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput-object v7, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b$a;->F:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b$a;->H:Ljava/lang/Object;

    .line 141
    .line 142
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b$a;->i:I

    .line 143
    .line 144
    invoke-interface {p0, v6, v0}, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ConsumeDeeplinkUseCase;->a(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v1, :cond_4

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move-object v2, p0

    .line 152
    move-object p0, p2

    .line 153
    move-object v4, v0

    .line 154
    move-object p2, p1

    .line 155
    :goto_1
    check-cast v2, Ld60/d;

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {v2}, Ld60/d;->f()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move-object v2, v5

    .line 165
    :goto_2
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-static {v2}, Lsw/a;->a(Ljava/lang/String;)Lsw/a;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move-object v2, v5

    .line 173
    :goto_3
    if-eqz v2, :cond_7

    .line 174
    .line 175
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b$a;->d:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b$a;->v:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b$a;->w:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b$a;->E:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b$a;->F:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v5, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b$a;->H:Ljava/lang/Object;

    .line 206
    .line 207
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$d$b$a;->i:I

    .line 208
    .line 209
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-ne p0, v1, :cond_7

    .line 214
    .line 215
    :goto_4
    return-object v1

    .line 216
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0
.end method
