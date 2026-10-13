.class public final Lw/n2$i;
.super Ldh/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/n2;->r(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lj2/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lj2/n;

.field public final synthetic w:Lkotlin/jvm/internal/m0;


# direct methods
.method public constructor <init>(Lj2/n;Lkotlin/jvm/internal/m0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/n2$i;->v:Lj2/n;

    .line 2
    .line 3
    iput-object p2, p0, Lw/n2$i;->w:Lkotlin/jvm/internal/m0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/i;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/n2$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw/n2$i;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw/n2$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lw/n2$i;

    .line 2
    .line 3
    iget-object v1, p0, Lw/n2$i;->v:Lj2/n;

    .line 4
    .line 5
    iget-object p0, p0, Lw/n2$i;->w:Lkotlin/jvm/internal/m0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lw/n2$i;-><init>(Lj2/n;Lkotlin/jvm/internal/m0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lw/n2$i;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/n2$i;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lw/n2$i;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lw/n2$i;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 19
    .line 20
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v1, p0, Lw/n2$i;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 35
    .line 36
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lw/n2$i;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Lw/n2$i;->v:Lj2/n;

    .line 48
    .line 49
    iput-object p1, p0, Lw/n2$i;->i:Ljava/lang/Object;

    .line 50
    .line 51
    iput v4, p0, Lw/n2$i;->e:I

    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->m0(Lj2/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    move-object v12, v1

    .line 62
    move-object v1, p1

    .line 63
    move-object p1, v12

    .line 64
    :goto_1
    check-cast p1, Lj2/l;

    .line 65
    .line 66
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    move v7, v3

    .line 75
    :goto_2
    if-ge v7, v6, :cond_c

    .line 76
    .line 77
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lj2/w;

    .line 82
    .line 83
    invoke-static {v8}, Lj2/m;->c(Lj2/w;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_b

    .line 88
    .line 89
    invoke-static {p1}, Lw/o2;->b(Lj2/l;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    iget-object p0, p0, Lw/n2$i;->w:Lkotlin/jvm/internal/m0;

    .line 96
    .line 97
    sget-object p1, Lw/i1$c;->a:Lw/i1$c;

    .line 98
    .line 99
    iput-object p1, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_4
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    move v6, v3

    .line 112
    :goto_3
    if-ge v6, v5, :cond_7

    .line 113
    .line 114
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lj2/w;

    .line 119
    .line 120
    invoke-virtual {v7}, Lj2/w;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_6

    .line 125
    .line 126
    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->c()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->D1()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    invoke-static {v7, v8, v9, v10, v11}, Lj2/m;->f(Lj2/w;JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    :goto_4
    iget-object p0, p0, Lw/n2$i;->w:Lkotlin/jvm/internal/m0;

    .line 145
    .line 146
    sget-object p1, Lw/i1$a;->a:Lw/i1$a;

    .line 147
    .line 148
    iput-object p1, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_7
    sget-object p1, Lj2/n;->i:Lj2/n;

    .line 152
    .line 153
    iput-object v1, p0, Lw/n2$i;->i:Ljava/lang/Object;

    .line 154
    .line 155
    iput v2, p0, Lw/n2$i;->e:I

    .line 156
    .line 157
    invoke-interface {v1, p1, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->m0(Lj2/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_8

    .line 162
    .line 163
    :goto_5
    return-object v0

    .line 164
    :cond_8
    :goto_6
    check-cast p1, Lj2/l;

    .line 165
    .line 166
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    move v6, v3

    .line 175
    :goto_7
    if-ge v6, v5, :cond_a

    .line 176
    .line 177
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lj2/w;

    .line 182
    .line 183
    invoke-virtual {v7}, Lj2/w;->p()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_9

    .line 188
    .line 189
    iget-object p0, p0, Lw/n2$i;->w:Lkotlin/jvm/internal/m0;

    .line 190
    .line 191
    sget-object p1, Lw/i1$a;->a:Lw/i1$a;

    .line 192
    .line 193
    iput-object p1, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move-object p1, v1

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_c
    iget-object p0, p0, Lw/n2$i;->w:Lkotlin/jvm/internal/m0;

    .line 207
    .line 208
    new-instance v0, Lw/i1$b;

    .line 209
    .line 210
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lj2/w;

    .line 219
    .line 220
    invoke-direct {v0, p1}, Lw/i1$b;-><init>(Lj2/w;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 224
    .line 225
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0
.end method
