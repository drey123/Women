.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
.super Landroidx/compose/ui/h$c;
.source "NestedScrollNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/k0;
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public s:Landroidx/compose/ui/input/nestedscroll/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

.field public final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/input/nestedscroll/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->s:Landroidx/compose/ui/input/nestedscroll/a;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 9
    .line 10
    invoke-direct {p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->t:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->v:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->t:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 2
    .line 3
    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->u:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->c:Lkotlin/jvm/internal/Lambda;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->t:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/h$c;->G1()Lkotlinx/coroutines/I;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->d:Lkotlinx/coroutines/I;

    .line 24
    .line 25
    return-void
.end method

.method public final L1()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt$findNearestAttachedAncestor$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt$findNearestAttachedAncestor$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/l0;->b(Landroidx/compose/ui/node/k0;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/node/k0;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->u:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->t:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 23
    .line 24
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 25
    .line 26
    iget-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 27
    .line 28
    if-ne v0, p0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final S1()Lkotlinx/coroutines/I;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/h$c;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/l0;->a(Landroidx/compose/ui/node/k0;)Landroidx/compose/ui/node/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->S1()Lkotlinx/coroutines/I;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->t:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->d:Lkotlinx/coroutines/I;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final o0(JJLse/c;)Ljava/lang/Object;
    .locals 10
    .param p5    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lse/c<",
            "-",
            "LZ/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

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
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 22
    .line 23
    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p5, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v1, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v7, :cond_1

    .line 42
    .line 43
    iget-wide p1, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 44
    .line 45
    invoke-static {p5}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-wide p3, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    .line 59
    .line 60
    iget-wide p1, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 61
    .line 62
    iget-object v1, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 65
    .line 66
    invoke-static {p5}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p5}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->s:Landroidx/compose/ui/input/nestedscroll/a;

    .line 74
    .line 75
    iput-object p0, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-wide p1, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 78
    .line 79
    iput-wide p3, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    .line 80
    .line 81
    iput v2, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 82
    .line 83
    move-wide v2, p1

    .line 84
    move-wide v4, p3

    .line 85
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/a;->o0(JJLse/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    if-ne p5, v0, :cond_4

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_4
    move-object v1, p0

    .line 93
    move-wide p1, v2

    .line 94
    move-wide p3, v4

    .line 95
    :goto_2
    check-cast p5, LZ/u;

    .line 96
    .line 97
    iget-wide v8, p5, LZ/u;->a:J

    .line 98
    .line 99
    iget-boolean p5, v1, Landroidx/compose/ui/h$c;->r:Z

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz p5, :cond_6

    .line 103
    .line 104
    if-eqz p5, :cond_5

    .line 105
    .line 106
    if-eqz p5, :cond_5

    .line 107
    .line 108
    invoke-static {v1}, Landroidx/compose/ui/node/l0;->a(Landroidx/compose/ui/node/k0;)Landroidx/compose/ui/node/k0;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    check-cast p5, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object p5, v2

    .line 116
    :goto_3
    move-object v1, p5

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    iget-object p5, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->u:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_4
    if-eqz v1, :cond_8

    .line 122
    .line 123
    invoke-static {p1, p2, v8, v9}, LZ/u;->e(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    invoke-static {p3, p4, v8, v9}, LZ/u;->d(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    iput-object v2, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-wide v8, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 134
    .line 135
    iput v7, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 136
    .line 137
    move-wide v2, p1

    .line 138
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->o0(JJLse/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    if-ne p5, v0, :cond_7

    .line 143
    .line 144
    :goto_5
    return-object v0

    .line 145
    :cond_7
    move-wide p1, v8

    .line 146
    :goto_6
    check-cast p5, LZ/u;

    .line 147
    .line 148
    iget-wide p3, p5, LZ/u;->a:J

    .line 149
    .line 150
    move-wide v8, p1

    .line 151
    goto :goto_7

    .line 152
    :cond_8
    const-wide/16 p3, 0x0

    .line 153
    .line 154
    :goto_7
    invoke-static {v8, v9, p3, p4}, LZ/u;->e(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide p1

    .line 158
    new-instance p3, LZ/u;

    .line 159
    .line 160
    invoke-direct {p3, p1, p2}, LZ/u;-><init>(J)V

    .line 161
    .line 162
    .line 163
    return-object p3
.end method

.method public final p1(JJI)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->s:Landroidx/compose/ui/input/nestedscroll/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/a;->p1(JJI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-boolean p3, p0, Landroidx/compose/ui/h$c;->r:Z

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/ui/node/l0;->a(Landroidx/compose/ui/node/k0;)Landroidx/compose/ui/node/k0;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object p4, p3

    .line 22
    check-cast p4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 23
    .line 24
    :cond_0
    move-object v0, p4

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v2, p1, p2}, LH/d;->h(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v3, v4, p1, p2}, LH/d;->g(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p1(JJI)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    :goto_0
    invoke-static {p1, p2, p3, p4}, LH/d;->h(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method

.method public final w0(IJ)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/h$c;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/ui/node/l0;->a(Landroidx/compose/ui/node/k0;)Landroidx/compose/ui/node/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->w0(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->s:Landroidx/compose/ui/input/nestedscroll/a;

    .line 25
    .line 26
    invoke-static {p2, p3, v0, v1}, LH/d;->g(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-interface {v2, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->w0(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {v0, v1, p1, p2}, LH/d;->h(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final x1(JLse/c;)Ljava/lang/Object;
    .locals 9
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lse/c<",
            "-",
            "LZ/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

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
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 21
    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

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
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 57
    .line 58
    iget-object v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p3, p0, Landroidx/compose/ui/h$c;->r:Z

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, Landroidx/compose/ui/node/l0;->a(Landroidx/compose/ui/node/k0;)Landroidx/compose/ui/node/k0;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object p3, v3

    .line 83
    :goto_1
    if-eqz p3, :cond_6

    .line 84
    .line 85
    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 88
    .line 89
    iput v5, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 90
    .line 91
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->x1(JLse/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move-object v2, p0

    .line 99
    :goto_2
    check-cast p3, LZ/u;

    .line 100
    .line 101
    iget-wide v5, p3, LZ/u;->a:J

    .line 102
    .line 103
    :goto_3
    move-wide v7, v5

    .line 104
    move-wide v5, p1

    .line 105
    move-wide p1, v7

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    move-object v2, p0

    .line 110
    goto :goto_3

    .line 111
    :goto_4
    iget-object p3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->s:Landroidx/compose/ui/input/nestedscroll/a;

    .line 112
    .line 113
    invoke-static {v5, v6, p1, p2}, LZ/u;->d(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    iput-object v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 120
    .line 121
    iput v4, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 122
    .line 123
    invoke-interface {p3, v5, v6, v0}, Landroidx/compose/ui/input/nestedscroll/a;->x1(JLse/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-ne p3, v1, :cond_7

    .line 128
    .line 129
    :goto_5
    return-object v1

    .line 130
    :cond_7
    :goto_6
    check-cast p3, LZ/u;

    .line 131
    .line 132
    iget-wide v0, p3, LZ/u;->a:J

    .line 133
    .line 134
    invoke-static {p1, p2, v0, v1}, LZ/u;->e(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    new-instance p3, LZ/u;

    .line 139
    .line 140
    invoke-direct {p3, p1, p2}, LZ/u;-><init>(J)V

    .line 141
    .line 142
    .line 143
    return-object p3
.end method
