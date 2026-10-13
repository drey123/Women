.class public final Landroidx/compose/foundation/text/selection/t$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/t;->b(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/CharSequence;

.field public final synthetic G:J

.field public final synthetic H:Landroidx/compose/foundation/text/selection/t;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:J

.field public w:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/selection/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/t$d;->F:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/t$d;->G:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/t$d;->H:Landroidx/compose/foundation/text/selection/t;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/t$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/selection/t$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/t$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/t$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/t$d;->F:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/t$d;->G:J

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/t$d;->H:Landroidx/compose/foundation/text/selection/t;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/t$d;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/selection/t;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/t$d;->E:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/t$d;->a(Landroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    iget v1, p0, Landroidx/compose/foundation/text/selection/t$d;->w:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/t$d;->v:J

    .line 17
    .line 18
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/t$d;->v:J

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/t$d;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/t$d;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroidx/compose/foundation/text/selection/t;

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/t$d;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/t$d;->E:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/view/textclassifier/TextSelection;

    .line 46
    .line 47
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-wide v7, v0

    .line 51
    :goto_0
    move-object v6, v2

    .line 52
    move-object p1, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/t$d;->E:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v9, p1

    .line 60
    check-cast v9, Landroid/view/textclassifier/TextClassifier;

    .line 61
    .line 62
    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/t$d;->F:Ljava/lang/CharSequence;

    .line 65
    .line 66
    iget-wide v5, p0, Landroidx/compose/foundation/text/selection/t$d;->G:J

    .line 67
    .line 68
    invoke-static {v5, v6}, Landroidx/compose/ui/text/w;->l(J)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-wide v6, p0, Landroidx/compose/foundation/text/selection/t$d;->G:J

    .line 73
    .line 74
    invoke-static {v6, v7}, Landroidx/compose/ui/text/w;->k(J)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-direct {p1, v1, v5, v6}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/t$d;->H:Landroidx/compose/foundation/text/selection/t;

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/t;->e(Landroidx/compose/foundation/text/selection/t;)Landroid/os/LocaleList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v5, 0x1f

    .line 94
    .line 95
    if-lt v1, v5, :cond_3

    .line 96
    .line 97
    invoke-static {p1, v3}, Landroidx/compose/foundation/text/selection/u;->a(Landroid/view/textclassifier/TextSelection$Request$Builder;Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v9, p1}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static {v6, v7}, Ly2/x2;->b(II)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    if-lt v1, v5, :cond_5

    .line 121
    .line 122
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/v;->a(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/t$d;->H:Landroidx/compose/foundation/text/selection/t;

    .line 129
    .line 130
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/t;->g(Landroidx/compose/foundation/text/selection/t;)Lkotlinx/coroutines/sync/Mutex;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/t$d;->H:Landroidx/compose/foundation/text/selection/t;

    .line 135
    .line 136
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/t$d;->F:Ljava/lang/CharSequence;

    .line 137
    .line 138
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/t$d;->E:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/t$d;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/t$d;->e:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/t$d;->i:Ljava/lang/Object;

    .line 145
    .line 146
    iput-wide v7, p0, Landroidx/compose/foundation/text/selection/t$d;->v:J

    .line 147
    .line 148
    iput v3, p0, Landroidx/compose/foundation/text/selection/t$d;->w:I

    .line 149
    .line 150
    invoke-interface {v5, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v0, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move-object p0, p1

    .line 158
    move-object v3, v1

    .line 159
    goto :goto_0

    .line 160
    :goto_1
    :try_start_0
    new-instance v5, Landroidx/compose/foundation/text/selection/k1;

    .line 161
    .line 162
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/v;->a(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/text/selection/k1;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v5}, Landroidx/compose/foundation/text/selection/t;->j(Landroidx/compose/foundation/text/selection/t;Landroidx/compose/foundation/text/selection/k1;)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    move-object p0, v0

    .line 184
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_5
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/t$d;->H:Landroidx/compose/foundation/text/selection/t;

    .line 189
    .line 190
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/t$d;->F:Ljava/lang/CharSequence;

    .line 191
    .line 192
    iput-wide v7, p0, Landroidx/compose/foundation/text/selection/t$d;->v:J

    .line 193
    .line 194
    iput v2, p0, Landroidx/compose/foundation/text/selection/t$d;->w:I

    .line 195
    .line 196
    move-object v10, p0

    .line 197
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/text/selection/t;->d(Landroidx/compose/foundation/text/selection/t;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-ne p0, v0, :cond_6

    .line 202
    .line 203
    :goto_2
    return-object v0

    .line 204
    :cond_6
    move-wide v0, v7

    .line 205
    :goto_3
    move-wide v7, v0

    .line 206
    :goto_4
    invoke-static {v7, v8}, Landroidx/compose/ui/text/w;->b(J)Landroidx/compose/ui/text/w;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method
