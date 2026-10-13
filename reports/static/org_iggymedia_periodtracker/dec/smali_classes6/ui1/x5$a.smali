.class public final Lui1/x5$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui1/x5;->D(ILzj1/h;La0/r0;Lzj1/d;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui1/x5$a$a;
    }
.end annotation


# instance fields
.field public final synthetic E:Lzj1/h;

.field public final synthetic F:I

.field public final synthetic G:La0/r0;

.field public final synthetic H:Lzj1/d;

.field public final synthetic I:Landroidx/compose/runtime/MutableState;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Lzj1/h;ILa0/r0;Lzj1/d;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui1/x5$a;->E:Lzj1/h;

    .line 2
    .line 3
    iput p2, p0, Lui1/x5$a;->F:I

    .line 4
    .line 5
    iput-object p3, p0, Lui1/x5$a;->G:La0/r0;

    .line 6
    .line 7
    iput-object p4, p0, Lui1/x5$a;->H:Lzj1/d;

    .line 8
    .line 9
    iput-object p5, p0, Lui1/x5$a;->I:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a(La0/r0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, La0/r0;->A()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lui1/x5$a;

    .line 2
    .line 3
    iget-object v1, p0, Lui1/x5$a;->E:Lzj1/h;

    .line 4
    .line 5
    iget v2, p0, Lui1/x5$a;->F:I

    .line 6
    .line 7
    iget-object v3, p0, Lui1/x5$a;->G:La0/r0;

    .line 8
    .line 9
    iget-object v4, p0, Lui1/x5$a;->H:Lzj1/d;

    .line 10
    .line 11
    iget-object v5, p0, Lui1/x5$a;->I:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lui1/x5$a;-><init>(Lzj1/h;ILa0/r0;Lzj1/d;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lui1/x5$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lui1/x5$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lui1/x5$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lui1/x5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lui1/x5$a;->w:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lui1/x5$a;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 21
    .line 22
    iget-object v0, p0, Lui1/x5$a;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v8, p0

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v8, p0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v8, p0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lui1/x5$a;->E:Lzj1/h;

    .line 53
    .line 54
    if-eqz p1, :cond_c

    .line 55
    .line 56
    iget p1, p0, Lui1/x5$a;->F:I

    .line 57
    .line 58
    if-lez p1, :cond_c

    .line 59
    .line 60
    iget-object p1, p0, Lui1/x5$a;->I:Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    invoke-static {p1}, Lui1/x5;->W(Landroidx/compose/runtime/MutableState;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_c

    .line 67
    .line 68
    iget-object v5, p0, Lui1/x5$a;->G:La0/r0;

    .line 69
    .line 70
    iget-object p1, p0, Lui1/x5$a;->E:Lzj1/h;

    .line 71
    .line 72
    invoke-virtual {p1}, Lzj1/h;->a()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iput v3, p0, Lui1/x5$a;->w:I

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v9, 0x2

    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v8, p0

    .line 82
    invoke-static/range {v5 .. v10}, La0/r0;->O(La0/r0;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v0, :cond_4

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_4
    :goto_1
    iget-object p0, v8, Lui1/x5$a;->G:La0/r0;

    .line 91
    .line 92
    new-instance p1, Lui1/w5;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lui1/w5;-><init>(La0/r0;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lc1/s3;->s(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Lui1/x5$a$b;

    .line 102
    .line 103
    iget-object v1, v8, Lui1/x5$a;->E:Lzj1/h;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct {p1, v1, v5}, Lui1/x5$a$b;-><init>(Lzj1/h;Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    iput v4, v8, Lui1/x5$a;->w:I

    .line 110
    .line 111
    invoke-static {p0, p1, v8}, Lkk/g;->I(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_5

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 120
    .line 121
    iget-object p0, v8, Lui1/x5$a;->G:La0/r0;

    .line 122
    .line 123
    invoke-virtual {p0}, La0/r0;->A()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object v1, v8, Lui1/x5$a;->H:Lzj1/d;

    .line 128
    .line 129
    sget-object v5, Lui1/x5$a$a;->a:[I

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    aget v1, v5, v1

    .line 136
    .line 137
    if-eq v1, v3, :cond_7

    .line 138
    .line 139
    if-ne v1, v4, :cond_6

    .line 140
    .line 141
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->b()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    const/16 v1, 0x20

    .line 146
    .line 147
    shr-long/2addr v5, v1

    .line 148
    :goto_3
    long-to-int v1, v5

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->b()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    const-wide v9, 0xffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long/2addr v5, v9

    .line 164
    goto :goto_3

    .line 165
    :goto_4
    iget-object v5, v8, Lui1/x5$a;->E:Lzj1/h;

    .line 166
    .line 167
    invoke-virtual {v5}, Lzj1/h;->b()Lzj1/g;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v6, Lui1/x5$a$a;->b:[I

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    aget v5, v6, v5

    .line 178
    .line 179
    if-eq v5, v3, :cond_a

    .line 180
    .line 181
    if-eq v5, v4, :cond_9

    .line 182
    .line 183
    if-ne v5, v2, :cond_8

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    div-int/2addr v5, v4

    .line 190
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->e()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    add-int/2addr v6, v1

    .line 195
    div-int/2addr v6, v4

    .line 196
    sub-int/2addr v5, v6

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    sub-int v5, v4, v1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->e()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    :goto_5
    iget-object v4, v8, Lui1/x5$a;->G:La0/r0;

    .line 215
    .line 216
    iget-object v6, v8, Lui1/x5$a;->E:Lzj1/h;

    .line 217
    .line 218
    invoke-virtual {v6}, Lzj1/h;->a()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, v8, Lui1/x5$a;->d:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    iput-object p0, v8, Lui1/x5$a;->e:Ljava/lang/Object;

    .line 233
    .line 234
    iput v1, v8, Lui1/x5$a;->i:I

    .line 235
    .line 236
    iput v5, v8, Lui1/x5$a;->v:I

    .line 237
    .line 238
    iput v2, v8, Lui1/x5$a;->w:I

    .line 239
    .line 240
    invoke-virtual {v4, v6, v5, v8}, La0/r0;->N(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-ne p0, v0, :cond_b

    .line 245
    .line 246
    :goto_6
    return-object v0

    .line 247
    :cond_b
    :goto_7
    iget-object p0, v8, Lui1/x5$a;->I:Landroidx/compose/runtime/MutableState;

    .line 248
    .line 249
    invoke-static {p0, v3}, Lui1/x5;->X(Landroidx/compose/runtime/MutableState;Z)V

    .line 250
    .line 251
    .line 252
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0
.end method
