.class public final Lcom/airbnb/lottie/compose/c$g;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/c;->q(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lcom/airbnb/lottie/compose/LottieCompositionSpec;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Landroidx/compose/runtime/MutableState;

.field public d:Ljava/lang/Object;

.field public e:I

.field public i:I

.field public final synthetic v:Lkotlin/jvm/functions/Function3;

.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/c$g;->v:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/compose/c$g;->w:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/compose/c$g;->E:Lcom/airbnb/lottie/compose/LottieCompositionSpec;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/airbnb/lottie/compose/c$g;->F:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/airbnb/lottie/compose/c$g;->G:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/airbnb/lottie/compose/c$g;->H:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/airbnb/lottie/compose/c$g;->I:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/airbnb/lottie/compose/c$g;->J:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lcom/airbnb/lottie/compose/c$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/compose/c$g;->v:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/compose/c$g;->w:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/airbnb/lottie/compose/c$g;->E:Lcom/airbnb/lottie/compose/LottieCompositionSpec;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/airbnb/lottie/compose/c$g;->F:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/airbnb/lottie/compose/c$g;->G:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/airbnb/lottie/compose/c$g;->H:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/airbnb/lottie/compose/c$g;->I:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/airbnb/lottie/compose/c$g;->J:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/compose/c$g;-><init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/c$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/c$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/airbnb/lottie/compose/c$g;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/c$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v0, p0, Lcom/airbnb/lottie/compose/c$g;->i:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lcom/airbnb/lottie/compose/c$g;->e:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/compose/c$g;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-object v11, p0

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    move v11, v2

    .line 31
    move-object v2, p1

    .line 32
    move p1, v11

    .line 33
    move-object v11, p0

    .line 34
    goto/16 :goto_8

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
    return-object v2

    .line 42
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/compose/c$g;->e:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/airbnb/lottie/compose/c$g;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    move v0, p1

    .line 57
    :goto_0
    iget-object p1, p0, Lcom/airbnb/lottie/compose/c$g;->J:Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/airbnb/lottie/compose/c;->f(Landroidx/compose/runtime/MutableState;)Lk8/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lk8/h;->h()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/airbnb/lottie/compose/c$g;->v:Lkotlin/jvm/functions/Function3;

    .line 72
    .line 73
    invoke-static {v0}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/airbnb/lottie/compose/c$g;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput v0, p0, Lcom/airbnb/lottie/compose/c$g;->e:I

    .line 83
    .line 84
    iput v4, p0, Lcom/airbnb/lottie/compose/c$g;->i:I

    .line 85
    .line 86
    invoke-interface {p1, v5, v2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    :cond_4
    move p1, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v11, p0

    .line 104
    goto :goto_9

    .line 105
    :goto_2
    :try_start_1
    iget-object v5, p0, Lcom/airbnb/lottie/compose/c$g;->w:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v6, p0, Lcom/airbnb/lottie/compose/c$g;->E:Lcom/airbnb/lottie/compose/LottieCompositionSpec;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/airbnb/lottie/compose/c$g;->F:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/airbnb/lottie/compose/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v0, p0, Lcom/airbnb/lottie/compose/c$g;->G:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/airbnb/lottie/compose/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v0, p0, Lcom/airbnb/lottie/compose/c$g;->H:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/airbnb/lottie/compose/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v10, p0, Lcom/airbnb/lottie/compose/c$g;->I:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v2, p0, Lcom/airbnb/lottie/compose/c$g;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput p1, p0, Lcom/airbnb/lottie/compose/c$g;->e:I

    .line 132
    .line 133
    iput v3, p0, Lcom/airbnb/lottie/compose/c$g;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 134
    .line 135
    move-object v11, p0

    .line 136
    :try_start_2
    invoke-static/range {v5 .. v11}, Lcom/airbnb/lottie/compose/c;->l(Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    if-ne p0, v1, :cond_6

    .line 141
    .line 142
    :goto_3
    return-object v1

    .line 143
    :cond_6
    move-object v0, v2

    .line 144
    move v2, p1

    .line 145
    move-object p1, p0

    .line 146
    :goto_4
    :try_start_3
    check-cast p1, Lcom/airbnb/lottie/i;

    .line 147
    .line 148
    iget-object p0, v11, Lcom/airbnb/lottie/compose/c$g;->J:Landroidx/compose/runtime/MutableState;

    .line 149
    .line 150
    invoke-static {p0}, Lcom/airbnb/lottie/compose/c;->f(Landroidx/compose/runtime/MutableState;)Lk8/h;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, p1}, Lk8/h;->j(Lcom/airbnb/lottie/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    .line 156
    .line 157
    move p0, v2

    .line 158
    move-object v2, v0

    .line 159
    move v0, p0

    .line 160
    :goto_5
    move-object p0, v11

    .line 161
    goto :goto_0

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    move p1, v2

    .line 165
    :goto_6
    move-object v2, p0

    .line 166
    goto :goto_8

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    :goto_7
    move-object p0, v0

    .line 169
    goto :goto_6

    .line 170
    :catchall_3
    move-exception v0

    .line 171
    move-object v11, p0

    .line 172
    goto :goto_7

    .line 173
    :goto_8
    add-int/lit8 v0, p1, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :goto_9
    iget-object p0, v11, Lcom/airbnb/lottie/compose/c$g;->J:Landroidx/compose/runtime/MutableState;

    .line 177
    .line 178
    invoke-static {p0}, Lcom/airbnb/lottie/compose/c;->f(Landroidx/compose/runtime/MutableState;)Lk8/h;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lk8/h;->a()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_7

    .line 187
    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    iget-object p0, v11, Lcom/airbnb/lottie/compose/c$g;->J:Landroidx/compose/runtime/MutableState;

    .line 191
    .line 192
    invoke-static {p0}, Lcom/airbnb/lottie/compose/c;->f(Landroidx/compose/runtime/MutableState;)Lk8/h;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0, v2}, Lk8/h;->k(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0
.end method
