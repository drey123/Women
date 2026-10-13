.class public final Lmq;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lis0;


# instance fields
.field public final synthetic a:I

.field public final b:Lfb9;

.field public final c:Lfb9;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ley3;


# direct methods
.method public constructor <init>(Lch7;Ley3;Ley3;)V
    .locals 10

    const/4 v0, 0x1

    iput v0, p0, Lmq;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lmq;->d:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 184
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    move-result-object p1

    iput-object p1, p0, Lmq;->b:Lfb9;

    .line 185
    new-instance v1, Lhi0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lhi0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 186
    new-instance v2, Lkn2;

    const/4 v4, 0x2

    invoke-direct {v2, p3, v4, p1, v1}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    new-instance p1, Lq07;

    invoke-direct {p1, p0, v3, v0}, Lq07;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 188
    new-instance p3, Lvy3;

    invoke-direct {p3, v2, p1, v4}, Lvy3;-><init>(Ley3;Lkotlin/jvm/functions/Function2;I)V

    .line 189
    new-instance p1, Ldg7;

    invoke-direct {p1, p0, v3}, Ldg7;-><init>(Lmq;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p2, p1}, Lar2;->T(Ley3;Ley3;Lkotlin/jvm/functions/Function4;)Lpd8;

    move-result-object p1

    .line 190
    invoke-static {p1}, Lar2;->h0(Ley3;)Ley3;

    move-result-object p1

    .line 191
    new-instance v4, Log4;

    const/16 p2, 0x9

    invoke-direct {v4, p1, p0, p2}, Log4;-><init>(Ley3;Ljava/lang/Object;I)V

    const-wide/16 p1, -0x1

    .line 192
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    move-result-object v5

    iput-object v5, p0, Lmq;->c:Lfb9;

    .line 193
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    move-result-object v6

    iput-object v6, p0, Lmq;->f:Ljava/lang/Object;

    .line 194
    invoke-static {v3}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    move-result-object v7

    iput-object v7, p0, Lmq;->g:Ljava/lang/Object;

    .line 195
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    move-result-object v8

    iput-object v8, p0, Lmq;->h:Ljava/lang/Object;

    .line 196
    new-instance v9, Lcg7;

    invoke-direct {v9, p0, v3}, Lcg7;-><init>(Lmq;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lar2;->Q(Ley3;Ley3;Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function6;)Lhq;

    move-result-object p1

    .line 197
    new-instance p2, Lzq;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 198
    iput-object p2, p0, Lmq;->i:Ley3;

    return-void
.end method

.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lee8;Lv8;Lqr;Lv8;Lpy0;Ley3;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmq;->a:I

    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmq;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lmq;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lmq;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p4, p0, Lmq;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p5, p0, Lmq;->h:Ljava/lang/Object;

    .line 22
    .line 23
    const-string p3, "KEY.selected_symptoms"

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lee8;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 35
    .line 36
    :goto_0
    invoke-static {p2}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lmq;->b:Lfb9;

    .line 41
    .line 42
    new-instance p3, Lcc;

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    const/4 p5, 0x1

    .line 46
    invoke-direct {p3, p0, p4, p5}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p7, p3}, Lar2;->w0(Ley3;Lkotlin/jvm/functions/Function2;)Lel1;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Lar2;->h0(Ley3;)Ley3;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-wide/16 v1, -0x1

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lmq;->c:Lfb9;

    .line 68
    .line 69
    new-instance v2, Lkq;

    .line 70
    .line 71
    invoke-direct {v2, p0, p4}, Lkq;-><init>(Lmq;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lkn2;

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-direct {v3, p3, v4, v1, v2}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Llq;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-direct {p3, v1, p4, v0}, Llq;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lkn2;

    .line 87
    .line 88
    invoke-direct {v1, v3, v4, p2, p3}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lfq;

    .line 92
    .line 93
    invoke-direct {p2, p4, p0, v0}, Lfq;-><init>(Lkotlin/coroutines/Continuation;Lmq;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p7, p2}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance p3, Lhq;

    .line 101
    .line 102
    invoke-direct {p3, v0, p7, p0}, Lhq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lfq;

    .line 106
    .line 107
    invoke-direct {v2, p4, p0, p5}, Lfq;-><init>(Lkotlin/coroutines/Continuation;Lmq;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p3, v2}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const v2, 0x7f050009

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    iget-object p1, p6, Lpy0;->S0:Lkotlin/Lazy;

    .line 128
    .line 129
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    const-string p6, "visualization"

    .line 136
    .line 137
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_1

    .line 142
    .line 143
    new-instance p1, Lhp;

    .line 144
    .line 145
    invoke-direct {p1, p0, p4, p5}, Lhp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 146
    .line 147
    .line 148
    new-instance p5, Lvy3;

    .line 149
    .line 150
    invoke-direct {p5, p7, p1, v4}, Lvy3;-><init>(Ley3;Lkotlin/jvm/functions/Function2;I)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Ldq;

    .line 154
    .line 155
    const/4 p6, 0x5

    .line 156
    invoke-direct {p1, p6, p4, v0}, Ldq;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p5, v1, p2, p3, p1}, Lar2;->R(Ley3;Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function5;)Lhq;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    new-instance p1, Lzq;

    .line 165
    .line 166
    const/4 p2, 0x7

    .line 167
    invoke-direct {p1, p4, p2}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-static {p1}, Lar2;->h0(Ley3;)Ley3;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Ljq;

    .line 175
    .line 176
    invoke-direct {p2, p1, v0}, Ljq;-><init>(Ley3;I)V

    .line 177
    .line 178
    .line 179
    iput-object p2, p0, Lmq;->i:Ley3;

    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final a()Ley3;
    .locals 1

    .line 1
    iget v0, p0, Lmq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmq;->i:Ley3;

    .line 7
    .line 8
    check-cast p0, Lzq;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lmq;->i:Ley3;

    .line 12
    .line 13
    check-cast p0, Ljq;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lmq;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lv8;

    .line 8
    .line 9
    instance-of v3, v1, Lbq;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lbq;

    .line 15
    .line 16
    iget v4, v3, Lbq;->e:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lbq;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lbq;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lbq;-><init>(Lmq;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lbq;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v5, v3, Lbq;->e:I

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    if-eq v5, v8, :cond_4

    .line 47
    .line 48
    if-eq v5, v9, :cond_3

    .line 49
    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    iget-object v0, v3, Lbq;->b:Lre1;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v10

    .line 66
    :cond_2
    iget-object v2, v3, Lbq;->b:Lre1;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object v5, v3, Lbq;->a:Lre1;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lyv;->a:Lfq9;

    .line 87
    .line 88
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lyv;->i(Ljava/util/Calendar;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v19

    .line 100
    new-instance v13, Lre1;

    .line 101
    .line 102
    invoke-static {}, Lfu3;->f()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    invoke-static {v11, v12}, Lrw1;->V(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v17

    .line 110
    const-string v23, ""

    .line 111
    .line 112
    move-wide/from16 v21, v19

    .line 113
    .line 114
    move-object/from16 v14, p1

    .line 115
    .line 116
    move-object/from16 v15, p2

    .line 117
    .line 118
    move-object/from16 v24, p3

    .line 119
    .line 120
    invoke-direct/range {v13 .. v24}, Lre1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iput-object v13, v3, Lbq;->a:Lre1;

    .line 124
    .line 125
    iput v8, v3, Lbq;->e:I

    .line 126
    .line 127
    invoke-virtual {v2, v13, v3}, Lv8;->p(Lse1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v4, :cond_6

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    move-object v5, v13

    .line 135
    :goto_1
    iget-object v1, v5, Lre1;->d:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v10, v3, Lbq;->a:Lre1;

    .line 138
    .line 139
    iput v9, v3, Lbq;->e:I

    .line 140
    .line 141
    invoke-virtual {v2, v1, v3}, Lv8;->H(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v4, :cond_7

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    :goto_2
    instance-of v2, v1, Lre1;

    .line 149
    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    check-cast v1, Lre1;

    .line 153
    .line 154
    move-object v2, v1

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    move-object v2, v10

    .line 157
    :goto_3
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 158
    .line 159
    iput-object v10, v3, Lbq;->a:Lre1;

    .line 160
    .line 161
    iput-object v2, v3, Lbq;->b:Lre1;

    .line 162
    .line 163
    iput v7, v3, Lbq;->e:I

    .line 164
    .line 165
    iget-object v5, v0, Lmq;->b:Lfb9;

    .line 166
    .line 167
    invoke-virtual {v5, v1}, Lfb9;->l(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    if-ne v1, v4, :cond_9

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    new-instance v1, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 182
    .line 183
    .line 184
    iput-object v10, v3, Lbq;->a:Lre1;

    .line 185
    .line 186
    iput-object v2, v3, Lbq;->b:Lre1;

    .line 187
    .line 188
    iput v6, v3, Lbq;->e:I

    .line 189
    .line 190
    iget-object v0, v0, Lmq;->c:Lfb9;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v10, v1}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    if-ne v0, v4, :cond_a

    .line 201
    .line 202
    :goto_5
    return-object v4

    .line 203
    :cond_a
    return-object v2
.end method

.method public d(JLvf7;Luf7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lmq;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lfb9;

    .line 8
    .line 9
    instance-of v3, v1, Lgg7;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lgg7;

    .line 15
    .line 16
    iget v4, v3, Lgg7;->f:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lgg7;->f:I

    .line 26
    .line 27
    :goto_0
    move-object v11, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lgg7;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, Lgg7;-><init>(Lmq;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v11, Lgg7;->d:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v4, v11, Lgg7;->f:I

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v13, 0x0

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v6, :cond_3

    .line 48
    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    if-ne v4, v12, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v13

    .line 64
    :cond_2
    iget-wide v4, v11, Lgg7;->a:J

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-wide v6, v11, Lgg7;->a:J

    .line 71
    .line 72
    iget-object v4, v11, Lgg7;->c:Luf7;

    .line 73
    .line 74
    iget-object v8, v11, Lgg7;->b:Lvf7;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v4

    .line 80
    move-object v4, v8

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    move-object/from16 v4, p3

    .line 88
    .line 89
    iput-object v4, v11, Lgg7;->b:Lvf7;

    .line 90
    .line 91
    move-object/from16 v7, p4

    .line 92
    .line 93
    iput-object v7, v11, Lgg7;->c:Luf7;

    .line 94
    .line 95
    move-wide/from16 v8, p1

    .line 96
    .line 97
    iput-wide v8, v11, Lgg7;->a:J

    .line 98
    .line 99
    iput v6, v11, Lgg7;->f:I

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v13, v1}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    if-ne v1, v3, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move-object v1, v7

    .line 113
    move-wide v6, v8

    .line 114
    :goto_2
    iget-object v8, v0, Lmq;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Lch7;

    .line 117
    .line 118
    iget-wide v9, v4, Lvf7;->a:J

    .line 119
    .line 120
    iget-wide v14, v1, Luf7;->a:J

    .line 121
    .line 122
    iput-object v13, v11, Lgg7;->b:Lvf7;

    .line 123
    .line 124
    iput-object v13, v11, Lgg7;->c:Luf7;

    .line 125
    .line 126
    iput-wide v6, v11, Lgg7;->a:J

    .line 127
    .line 128
    iput v5, v11, Lgg7;->f:I

    .line 129
    .line 130
    move-wide v5, v6

    .line 131
    move-object v4, v8

    .line 132
    move-wide v7, v9

    .line 133
    move-wide v9, v14

    .line 134
    invoke-virtual/range {v4 .. v11}, Lch7;->f(JJJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v3, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move-wide v4, v5

    .line 142
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    iput-object v13, v11, Lgg7;->b:Lvf7;

    .line 145
    .line 146
    iput-object v13, v11, Lgg7;->c:Luf7;

    .line 147
    .line 148
    iput-wide v4, v11, Lgg7;->a:J

    .line 149
    .line 150
    iput v12, v11, Lgg7;->f:I

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v13, v1}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    if-ne v1, v3, :cond_7

    .line 161
    .line 162
    :goto_4
    return-object v3

    .line 163
    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v0, Lmq;->b:Lfb9;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v13, v1}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0
.end method
