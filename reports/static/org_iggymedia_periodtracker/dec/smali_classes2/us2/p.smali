.class public final Lus2/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

.field public final b:Lus2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lus2/a;->d:I

    .line 2
    .line 3
    sput v0, Lus2/p;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;Lus2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lus2/p;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 11
    .line 12
    iput-object p2, p0, Lus2/p;->b:Lus2/a;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lus2/p;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus2/p;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lus2/p;)Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lus2/p;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lus2/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lus2/p$a;

    .line 7
    .line 8
    iget v1, v0, Lus2/p$a;->G:I

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
    iput v1, v0, Lus2/p$a;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lus2/p$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lus2/p$a;-><init>(Lus2/p;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lus2/p$a;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lus2/p$a;->G:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lus2/p$a;->w:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/work/m0;

    .line 44
    .line 45
    iget-object p1, v0, Lus2/p$a;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v2, v0, Lus2/p$a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    iget-object v4, v0, Lus2/p$a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-object p1, v0, Lus2/p$a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lus2/p;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->a(Ljava/lang/String;)Luf/h;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v0, Lus2/p$a;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lus2/p$a;->G:I

    .line 92
    .line 93
    invoke-static {p2, v0}, Lqk/h;->d(Lio/reactivex/ObservableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p2, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v4, p1

    .line 110
    move-object p1, v2

    .line 111
    move-object v2, p2

    .line 112
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    move-object v5, p2

    .line 123
    check-cast v5, Landroidx/work/m0;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/work/m0;->d()Landroidx/work/m0$c;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v7, Landroidx/work/m0$c;->d:Landroidx/work/m0$c;

    .line 130
    .line 131
    if-eq v6, v7, :cond_6

    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/work/m0;->d()Landroidx/work/m0$c;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v7, Landroidx/work/m0$c;->w:Landroidx/work/m0$c;

    .line 138
    .line 139
    if-ne v6, v7, :cond_5

    .line 140
    .line 141
    :cond_6
    iget-object v6, p0, Lus2/p;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 142
    .line 143
    invoke-virtual {v5}, Landroidx/work/m0;->a()Ljava/util/UUID;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v6, v7}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->h(Ljava/util/UUID;)Luf/b;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iput-object v7, v0, Lus2/p$a;->d:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iput-object v7, v0, Lus2/p$a;->e:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p1, v0, Lus2/p$a;->i:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iput-object p2, v0, Lus2/p$a;->v:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iput-object p2, v0, Lus2/p$a;->w:Ljava/lang/Object;

    .line 176
    .line 177
    iput v3, v0, Lus2/p$a;->G:I

    .line 178
    .line 179
    invoke-static {v6, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-ne p2, v1, :cond_5

    .line 184
    .line 185
    :goto_3
    return-object v1

    .line 186
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lzs2/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "Scheduling pregnancy widget reload"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/work/k;->d:Landroidx/work/k;

    .line 15
    .line 16
    invoke-static {p0}, Lus2/p;->b(Lus2/p;)Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Lzq1/a0$g;->b:Lzq1/a0$g;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    sget-object v4, Landroidx/work/d;->c:Landroidx/work/d;

    .line 27
    .line 28
    sget-object v5, Landroidx/work/c;->k:Landroidx/work/c;

    .line 29
    .line 30
    new-instance v2, Lcr1/a;

    .line 31
    .line 32
    const-class v3, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/worker/ReloadPregnancyWidgetDataWorker;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct/range {v2 .. v9}, Lcr1/a;-><init>(Ljava/lang/Class;Landroidx/work/d;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;Ljava/util/List;Landroidx/work/f0;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "reload_pregnancy_widget_data"

    .line 41
    .line 42
    invoke-interface {p0, v2, v1, v0}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->g(Lcr1/a;Ljava/lang/String;Landroidx/work/k;)Luf/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, p1}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p0, p1, :cond_0

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lus2/p$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lus2/p$b;

    .line 11
    .line 12
    iget v3, v2, Lus2/p$b;->G:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lus2/p$b;->G:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lus2/p$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lus2/p$b;-><init>(Lus2/p;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lus2/p$b;->E:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lus2/p$b;->G:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "pregnancy_widget_midnight_reload"

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x2

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v8, :cond_3

    .line 46
    .line 47
    if-eq v4, v9, :cond_2

    .line 48
    .line 49
    if-ne v4, v7, :cond_1

    .line 50
    .line 51
    iget-object v0, v2, Lus2/p$b;->w:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkotlin/time/a;

    .line 54
    .line 55
    iget-object v0, v2, Lus2/p$b;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/work/k;

    .line 58
    .line 59
    iget-object v0, v2, Lus2/p$b;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v2, Lus2/p$b;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lus2/p;

    .line 66
    .line 67
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_2
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput v8, v2, Lus2/p$b;->G:I

    .line 90
    .line 91
    invoke-virtual {v0, v6, v2}, Lus2/p;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v3, :cond_5

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_5
    :goto_1
    iget-object v1, v0, Lus2/p;->b:Lus2/a;

    .line 100
    .line 101
    iput v9, v2, Lus2/p$b;->G:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lus2/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v3, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_2
    check-cast v1, Lkotlin/time/a;

    .line 111
    .line 112
    invoke-virtual {v1}, Lkotlin/time/a;->g0()J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 117
    .line 118
    invoke-static {v1}, Lzs2/a;->a(Lre0/d;)Lre0/f;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v10, v11}, Lkotlin/time/a;->e0(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v12, "Scheduling next midnight pregnancy widget reload, delay: "

    .line 129
    .line 130
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v1, v4, v5, v9, v5}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Landroidx/work/k;->v:Landroidx/work/k;

    .line 144
    .line 145
    invoke-static {v10, v11}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v0}, Lus2/p;->b(Lus2/p;)Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4}, Lkotlin/time/a;->g0()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    new-instance v12, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;

    .line 158
    .line 159
    invoke-static {v8, v9}, Lkotlin/time/a;->G(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    invoke-direct {v12, v8, v9, v13}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 166
    .line 167
    .line 168
    sget-object v8, Lzq1/a0$g;->b:Lzq1/a0$g;

    .line 169
    .line 170
    invoke-static {v8}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    sget-object v14, Landroidx/work/d;->c:Landroidx/work/d;

    .line 175
    .line 176
    sget-object v15, Landroidx/work/c;->k:Landroidx/work/c;

    .line 177
    .line 178
    move-object/from16 v17, v12

    .line 179
    .line 180
    new-instance v12, Lcr1/a;

    .line 181
    .line 182
    const-class v13, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/worker/MidnightReloadPregnancyWidgetWorker;

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    invoke-direct/range {v12 .. v19}, Lcr1/a;-><init>(Ljava/lang/Class;Landroidx/work/d;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;Ljava/util/List;Landroidx/work/f0;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v5, v12, v6, v1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->g(Lcr1/a;Ljava/lang/String;Landroidx/work/k;)Luf/b;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v2, Lus2/p$b;->e:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v2, Lus2/p$b;->i:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v2, Lus2/p$b;->v:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v2, Lus2/p$b;->w:Ljava/lang/Object;

    .line 218
    .line 219
    iput-wide v10, v2, Lus2/p$b;->d:J

    .line 220
    .line 221
    iput v7, v2, Lus2/p$b;->G:I

    .line 222
    .line 223
    invoke-static {v5, v2}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v3, :cond_7

    .line 228
    .line 229
    :goto_3
    return-object v3

    .line 230
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0
.end method
