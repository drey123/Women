.class public final Lk8/a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/a;->r(Lcom/airbnb/lottie/i;IIZFLk8/g;FZLk8/f;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/a$a$b;
    }
.end annotation


# instance fields
.field public final synthetic E:F

.field public final synthetic F:Lcom/airbnb/lottie/i;

.field public final synthetic G:F

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Lk8/f;

.field public d:I

.field public final synthetic e:Lk8/a;

.field public final synthetic i:I

.field public final synthetic v:I

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lk8/a;IIZFLk8/g;Lcom/airbnb/lottie/i;FZZLk8/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/a$a;->e:Lk8/a;

    .line 2
    .line 3
    iput p2, p0, Lk8/a$a;->i:I

    .line 4
    .line 5
    iput p3, p0, Lk8/a$a;->v:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lk8/a$a;->w:Z

    .line 8
    .line 9
    iput p5, p0, Lk8/a$a;->E:F

    .line 10
    .line 11
    iput-object p7, p0, Lk8/a$a;->F:Lcom/airbnb/lottie/i;

    .line 12
    .line 13
    iput p8, p0, Lk8/a$a;->G:F

    .line 14
    .line 15
    iput-boolean p9, p0, Lk8/a$a;->H:Z

    .line 16
    .line 17
    iput-boolean p10, p0, Lk8/a$a;->I:Z

    .line 18
    .line 19
    iput-object p11, p0, Lk8/a$a;->J:Lk8/f;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1, p12}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    .line 1
    new-instance v0, Lk8/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lk8/a$a;->e:Lk8/a;

    .line 4
    .line 5
    iget v2, p0, Lk8/a$a;->i:I

    .line 6
    .line 7
    iget v3, p0, Lk8/a$a;->v:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lk8/a$a;->w:Z

    .line 10
    .line 11
    iget v5, p0, Lk8/a$a;->E:F

    .line 12
    .line 13
    iget-object v7, p0, Lk8/a$a;->F:Lcom/airbnb/lottie/i;

    .line 14
    .line 15
    iget v8, p0, Lk8/a$a;->G:F

    .line 16
    .line 17
    iget-boolean v9, p0, Lk8/a$a;->H:Z

    .line 18
    .line 19
    iget-boolean v10, p0, Lk8/a$a;->I:Z

    .line 20
    .line 21
    iget-object v11, p0, Lk8/a$a;->J:Lk8/f;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v12, p1

    .line 25
    invoke-direct/range {v0 .. v12}, Lk8/a$a;-><init>(Lk8/a;IIZFLk8/g;Lcom/airbnb/lottie/i;FZZLk8/f;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lk8/a$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk8/a$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk8/a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk8/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lk8/a$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lk8/a$a;->e:Lk8/a;

    .line 33
    .line 34
    iget v1, p0, Lk8/a$a;->i:I

    .line 35
    .line 36
    invoke-static {p1, v1}, Lk8/a;->H(Lk8/a;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lk8/a$a;->e:Lk8/a;

    .line 40
    .line 41
    iget v1, p0, Lk8/a$a;->v:I

    .line 42
    .line 43
    invoke-static {p1, v1}, Lk8/a;->I(Lk8/a;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lk8/a$a;->e:Lk8/a;

    .line 47
    .line 48
    iget-boolean v1, p0, Lk8/a$a;->w:Z

    .line 49
    .line 50
    invoke-static {p1, v1}, Lk8/a;->L(Lk8/a;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lk8/a$a;->e:Lk8/a;

    .line 54
    .line 55
    iget v1, p0, Lk8/a$a;->E:F

    .line 56
    .line 57
    invoke-static {p1, v1}, Lk8/a;->M(Lk8/a;F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lk8/a$a;->e:Lk8/a;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {p1, v1}, Lk8/a;->C(Lk8/a;Lk8/g;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lk8/a$a;->e:Lk8/a;

    .line 67
    .line 68
    iget-object v1, p0, Lk8/a$a;->F:Lcom/airbnb/lottie/i;

    .line 69
    .line 70
    invoke-static {p1, v1}, Lk8/a;->G(Lk8/a;Lcom/airbnb/lottie/i;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lk8/a$a;->e:Lk8/a;

    .line 74
    .line 75
    iget v1, p0, Lk8/a$a;->G:F

    .line 76
    .line 77
    invoke-static {p1, v1}, Lk8/a;->O(Lk8/a;F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lk8/a$a;->e:Lk8/a;

    .line 81
    .line 82
    iget-boolean v1, p0, Lk8/a$a;->H:Z

    .line 83
    .line 84
    invoke-static {p1, v1}, Lk8/a;->N(Lk8/a;Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p0, Lk8/a$a;->I:Z

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lk8/a$a;->e:Lk8/a;

    .line 92
    .line 93
    const-wide/high16 v4, -0x8000000000000000L

    .line 94
    .line 95
    invoke-static {p1, v4, v5}, Lk8/a;->J(Lk8/a;J)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lk8/a$a;->F:Lcom/airbnb/lottie/i;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    iget-object p0, p0, Lk8/a$a;->e:Lk8/a;

    .line 103
    .line 104
    invoke-static {p0, v2}, Lk8/a;->K(Lk8/a;Z)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_3
    iget p1, p0, Lk8/a$a;->E:F

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object v1, p0, Lk8/a$a;->e:Lk8/a;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-static {v1}, Lk8/a;->k(Lk8/a;)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {v1, p1}, Lk8/a;->O(Lk8/a;F)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lk8/a$a;->e:Lk8/a;

    .line 128
    .line 129
    invoke-static {p1, v2}, Lk8/a;->K(Lk8/a;Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lk8/a$a;->e:Lk8/a;

    .line 133
    .line 134
    iget p0, p0, Lk8/a$a;->v:I

    .line 135
    .line 136
    invoke-static {p1, p0}, Lk8/a;->H(Lk8/a;I)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_4
    invoke-static {v1, v3}, Lk8/a;->K(Lk8/a;Z)V

    .line 143
    .line 144
    .line 145
    :try_start_1
    iget-object p1, p0, Lk8/a$a;->J:Lk8/f;

    .line 146
    .line 147
    sget-object v1, Lk8/a$a$b;->a:[I

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    aget p1, v1, p1

    .line 154
    .line 155
    if-eq p1, v3, :cond_6

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    if-ne p1, v1, :cond_5

    .line 159
    .line 160
    sget-object p1, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    new-instance p1, Lxg/o;

    .line 164
    .line 165
    invoke-direct {p1}, Lxg/o;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_6
    sget-object p1, Lkotlinx/coroutines/i;->d:Lkotlinx/coroutines/i;

    .line 170
    .line 171
    :goto_0
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lhk/m1;->n(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-instance v4, Lk8/a$a$a;

    .line 180
    .line 181
    iget-object v5, p0, Lk8/a$a;->J:Lk8/f;

    .line 182
    .line 183
    iget v7, p0, Lk8/a$a;->v:I

    .line 184
    .line 185
    iget v8, p0, Lk8/a$a;->i:I

    .line 186
    .line 187
    iget-object v9, p0, Lk8/a$a;->e:Lk8/a;

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    invoke-direct/range {v4 .. v10}, Lk8/a$a$a;-><init>(Lk8/f;Lkotlinx/coroutines/Job;IILk8/a;Lkotlin/coroutines/Continuation;)V

    .line 191
    .line 192
    .line 193
    iput v3, p0, Lk8/a$a;->d:I

    .line 194
    .line 195
    invoke-static {p1, v4, p0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v0, :cond_7

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_7
    :goto_1
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lhk/m1;->l(Lkotlin/coroutines/CoroutineContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lk8/a$a;->e:Lk8/a;

    .line 210
    .line 211
    invoke-static {p0, v2}, Lk8/a;->K(Lk8/a;Z)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :goto_2
    iget-object p0, p0, Lk8/a$a;->e:Lk8/a;

    .line 218
    .line 219
    invoke-static {p0, v2}, Lk8/a;->K(Lk8/a;Z)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method
