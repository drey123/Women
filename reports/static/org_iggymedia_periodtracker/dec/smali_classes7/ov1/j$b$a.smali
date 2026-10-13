.class public final Lov1/j$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lov1/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lov1/j$b$a$a;
    }
.end annotation


# instance fields
.field public final synthetic d:Lov1/j;

.field public final synthetic e:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lov1/j;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lov1/j$b$a;->d:Lov1/j;

    .line 2
    .line 3
    iput-object p2, p0, Lov1/j$b$a;->e:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnv1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lov1/j$b$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lov1/j$b$a$b;

    .line 7
    .line 8
    iget v1, v0, Lov1/j$b$a$b;->v:I

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
    iput v1, v0, Lov1/j$b$a$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lov1/j$b$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lov1/j$b$a$b;-><init>(Lov1/j$b$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lov1/j$b$a$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lov1/j$b$a$b;->v:I

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
    iget-object p0, v0, Lov1/j$b$a$b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lnv1/a;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    iget-object p1, v0, Lov1/j$b$a$b;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lnv1/a;

    .line 60
    .line 61
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lnv1/a;->c()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 79
    .line 80
    invoke-static {p2}, Luv1/a;->a(Lre0/d;)Lre0/f;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v2, p0, Lov1/j$b$a;->d:Lov1/j;

    .line 85
    .line 86
    sget-object v6, Lre0/l;->w:Lre0/l;

    .line 87
    .line 88
    invoke-virtual {p2, v6}, Lre0/f;->j(Lre0/l;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    new-instance v7, Lre0/j;

    .line 95
    .line 96
    invoke-direct {v7}, Lre0/j;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lov1/j;->e(Lov1/j;)Lqv1/a;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lqv1/a;->b()Lorg/iggymedia/periodtracker/feature/ask/flo/ContentUrlTarget;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v8, "content_url"

    .line 108
    .line 109
    invoke-virtual {v7, v8, v2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    invoke-virtual {v7}, Lre0/j;->e()Lre0/i;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v7, "entitlements are empty"

    .line 119
    .line 120
    invoke-virtual {p2, v6, v7, v3, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p2, p0, Lov1/j$b$a;->d:Lov1/j;

    .line 124
    .line 125
    invoke-static {p2}, Lov1/j;->g(Lov1/j;)Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1}, Lnv1/a;->c()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iput-object v6, v0, Lov1/j$b$a$b;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, v0, Lov1/j$b$a$b;->v:I

    .line 140
    .line 141
    invoke-interface {p2, v2, v0}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v1, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_6
    iget-object p2, p0, Lov1/j$b$a;->d:Lov1/j;

    .line 160
    .line 161
    invoke-static {p2}, Lov1/j;->e(Lov1/j;)Lqv1/a;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Lqv1/a;->c()Lqv1/d;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    sget-object v2, Lov1/j$b$a$a;->a:[I

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    aget p2, v2, p2

    .line 176
    .line 177
    if-ne p2, v5, :cond_8

    .line 178
    .line 179
    iget-object p2, p0, Lov1/j$b$a;->e:Lkotlinx/coroutines/flow/FlowCollector;

    .line 180
    .line 181
    new-instance v2, Lqv1/e;

    .line 182
    .line 183
    iget-object p0, p0, Lov1/j$b$a;->d:Lov1/j;

    .line 184
    .line 185
    invoke-static {p0}, Lov1/j;->e(Lov1/j;)Lqv1/a;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Lqv1/a;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-direct {v2, p0}, Lqv1/e;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iput-object p0, v0, Lov1/j$b$a$b;->d:Ljava/lang/Object;

    .line 201
    .line 202
    iput v4, v0, Lov1/j$b$a$b;->v:I

    .line 203
    .line 204
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v1, :cond_7

    .line 209
    .line 210
    :goto_2
    return-object v1

    .line 211
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 215
    .line 216
    .line 217
    return-object v3
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnv1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lov1/j$b$a;->a(Lnv1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
