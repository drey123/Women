.class public final Landroidx/compose/foundation/text/selection/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/compose/foundation/text/selection/a0;

.field public final d:Le3/e;

.field public final e:Lkotlinx/coroutines/sync/Mutex;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Landroidx/compose/runtime/MutableState;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/a0;Le3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/t;->a:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/t;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/t;->c:Landroidx/compose/foundation/text/selection/a0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/t;->d:Le3/e;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p1, p2, p3}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/t;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {p3, p3, p1, p3}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/t;->h:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/selection/t;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/t;->m(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/text/selection/t;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/t;->n()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/text/selection/t;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/t;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/foundation/text/selection/t;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/t;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/text/selection/t;)Landroidx/compose/foundation/text/selection/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/t;->c:Landroidx/compose/foundation/text/selection/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/text/selection/t;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/t;->f:Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/foundation/text/selection/t;Landroidx/compose/foundation/text/selection/k1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/t;->r(Landroidx/compose/foundation/text/selection/k1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/foundation/text/selection/t;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/t;->f:Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/t;->p(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance v0, Landroidx/compose/foundation/text/selection/t$d;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v4, p0

    .line 20
    move-object v1, p1

    .line 21
    move-wide v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/t$d;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/selection/t;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0, p4}, Landroidx/compose/foundation/text/selection/t;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;JLw1/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/text/selection/t;->p(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final l(Lj0/a;Ljava/lang/CharSequence;JLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/foundation/text/selection/t;->s(Ljava/lang/CharSequence;J)Landroid/view/textclassifier/TextClassification;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x0

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/t;->h:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1, p3, p2, p4}, Lj0/c;->c(Lj0/a;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p3, Landroidx/compose/foundation/text/selection/l1;->a:Landroidx/compose/foundation/text/selection/l1;

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Landroidx/compose/foundation/text/selection/l1;->b(Landroid/view/textclassifier/TextClassification;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/t;->h:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-static {p1, p3, p2, v0}, Lj0/c;->c(Lj0/a;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    :goto_1
    if-ge p4, p5, :cond_4

    .line 54
    .line 55
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/app/RemoteAction;

    .line 60
    .line 61
    if-lez p4, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/t;->h:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p1, v0, p2, p4}, Lj0/c;->c(Lj0/a;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/foundation/text/selection/t$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/foundation/text/selection/t$a;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/foundation/text/selection/t$a;->F:I

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
    iput v3, v2, Landroidx/compose/foundation/text/selection/t$a;->F:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/foundation/text/selection/t$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/text/selection/t$a;-><init>(Landroidx/compose/foundation/text/selection/t;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/text/selection/t$a;->w:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Landroidx/compose/foundation/text/selection/t$a;->F:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-wide v3, v2, Landroidx/compose/foundation/text/selection/t$a;->v:J

    .line 47
    .line 48
    iget-object v5, v2, Landroidx/compose/foundation/text/selection/t$a;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 51
    .line 52
    iget-object v6, v2, Landroidx/compose/foundation/text/selection/t$a;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Landroid/view/textclassifier/TextClassification;

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/t$a;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v13, v2

    .line 64
    move-wide v14, v3

    .line 65
    :goto_1
    move-object/from16 v16, v6

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v7

    .line 75
    :cond_2
    iget-wide v8, v2, Landroidx/compose/foundation/text/selection/t$a;->v:J

    .line 76
    .line 77
    iget-object v4, v2, Landroidx/compose/foundation/text/selection/t$a;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 80
    .line 81
    iget-object v10, v2, Landroidx/compose/foundation/text/selection/t$a;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Landroid/view/textclassifier/TextClassifier;

    .line 84
    .line 85
    iget-object v11, v2, Landroidx/compose/foundation/text/selection/t$a;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/t;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    iput-object v1, v2, Landroidx/compose/foundation/text/selection/t$a;->d:Ljava/lang/Object;

    .line 101
    .line 102
    move-object/from16 v8, p4

    .line 103
    .line 104
    iput-object v8, v2, Landroidx/compose/foundation/text/selection/t$a;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v4, v2, Landroidx/compose/foundation/text/selection/t$a;->i:Ljava/lang/Object;

    .line 107
    .line 108
    move-wide/from16 v9, p2

    .line 109
    .line 110
    iput-wide v9, v2, Landroidx/compose/foundation/text/selection/t$a;->v:J

    .line 111
    .line 112
    iput v6, v2, Landroidx/compose/foundation/text/selection/t$a;->F:I

    .line 113
    .line 114
    invoke-interface {v4, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-ne v11, v3, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-wide/from16 v18, v9

    .line 122
    .line 123
    move-object v10, v8

    .line 124
    move-wide/from16 v8, v18

    .line 125
    .line 126
    move-object v11, v1

    .line 127
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/t;->o()Landroidx/compose/foundation/text/selection/k1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-static {v1, v11, v8, v9}, Landroidx/compose/foundation/text/selection/y;->c(Landroidx/compose/foundation/text/selection/k1;Ljava/lang/CharSequence;J)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ne v1, v6, :cond_5

    .line 138
    .line 139
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    :try_start_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 153
    .line 154
    invoke-static {v8, v9}, Landroidx/compose/ui/text/w;->l(J)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v8, v9}, Landroidx/compose/ui/text/w;->k(J)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-direct {v1, v11, v4, v6}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/t;->n()Landroid/os/LocaleList;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v1, v4}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v10, v1}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/t;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 182
    .line 183
    iput-object v11, v2, Landroidx/compose/foundation/text/selection/t$a;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v6, v2, Landroidx/compose/foundation/text/selection/t$a;->e:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v1, v2, Landroidx/compose/foundation/text/selection/t$a;->i:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v8, v2, Landroidx/compose/foundation/text/selection/t$a;->v:J

    .line 190
    .line 191
    iput v5, v2, Landroidx/compose/foundation/text/selection/t$a;->F:I

    .line 192
    .line 193
    invoke-interface {v1, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-ne v2, v3, :cond_6

    .line 198
    .line 199
    :goto_3
    return-object v3

    .line 200
    :cond_6
    move-object v5, v1

    .line 201
    move-wide v14, v8

    .line 202
    move-object v13, v11

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :goto_4
    :try_start_2
    new-instance v12, Landroidx/compose/foundation/text/selection/k1;

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    invoke-direct/range {v12 .. v17}, Landroidx/compose/foundation/text/selection/k1;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v12}, Landroidx/compose/foundation/text/selection/t;->r(Landroidx/compose/foundation/text/selection/k1;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    .line 217
    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :goto_5
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public final n()Landroid/os/LocaleList;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/t;->d:Le3/e;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/text/selection/l1;->a:Landroidx/compose/foundation/text/selection/l1;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/l1;->c(Le3/e;)Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    new-instance p0, Landroid/os/LocaleList;

    .line 16
    .line 17
    sget-object v0, Le3/d;->b:Le3/d$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Le3/d$a;->a()Le3/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Le3/d;->a()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final o()Landroidx/compose/foundation/text/selection/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/selection/k1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Landroidx/compose/foundation/text/selection/t$b;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-wide v3, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/t$b;-><init>(Landroidx/compose/foundation/text/selection/t;Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p4}, Landroidx/compose/foundation/text/selection/t;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/t;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/text/selection/t$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/foundation/text/selection/t$c;-><init>(Landroidx/compose/foundation/text/selection/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final r(Landroidx/compose/foundation/text/selection/k1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;J)Landroid/view/textclassifier/TextClassification;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/t;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$a;->b(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/t;->o()Landroidx/compose/foundation/text/selection/k1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/y;->c(Landroidx/compose/foundation/text/selection/k1;Ljava/lang/CharSequence;J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k1;->c()Landroid/view/textclassifier/TextClassification;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p1, v1

    .line 30
    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/t;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 31
    .line 32
    invoke-static {p0, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$a;->c(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
