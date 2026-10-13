.class public final Lorg/iggymedia/periodtracker/core/promoview/ui/h0;
.super Lorg/iggymedia/periodtracker/core/promoview/ui/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/promoview/presentation/NativePromoView;


# instance fields
.field public final P:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final Q:Lmo0/m;

.field public R:Landroidx/compose/ui/platform/ComposeView;

.field public S:Lorg/iggymedia/periodtracker/core/base/general/Router;

.field public final T:Lio/reactivex/subjects/c;

.field public final U:Lio/reactivex/subjects/a;

.field public final V:Landroidx/compose/runtime/MutableState;

.field public final W:Landroidx/compose/runtime/MutableState;

.field public final X:Landroidx/compose/runtime/MutableState;

.field public final Y:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lmo0/m;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->P:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->Q:Lmo0/m;

    .line 13
    .line 14
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->T:Lio/reactivex/subjects/c;

    .line 22
    .line 23
    invoke-static {}, Lio/reactivex/subjects/a;->T1()Lio/reactivex/subjects/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->U:Lio/reactivex/subjects/a;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {v0, v1, v2, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->V:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    invoke-static {v1, v1, v2, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->W:Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    invoke-static {v1, v1, v2, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->X:Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->Y:Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    invoke-virtual {p2}, Luf/h;->L()Luf/h;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/y;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/y;-><init>(Lorg/iggymedia/periodtracker/core/promoview/ui/h0;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lorg/iggymedia/periodtracker/core/promoview/ui/z;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/promoview/ui/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p1}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static E(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$g;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$g;

    .line 9
    .line 10
    return-object p0
.end method

.method public static F(Lorg/iggymedia/periodtracker/core/promoview/ui/h0;Landroidx/compose/foundation/layout/BoxScope;ZLqo0/e;Lqo0/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v12}, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->M(Landroidx/compose/foundation/layout/BoxScope;ZLqo0/e;Lqo0/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic G(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->Y(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lorg/iggymedia/periodtracker/core/promoview/ui/h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->T(Lorg/iggymedia/periodtracker/core/promoview/ui/h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static I(Lorg/iggymedia/periodtracker/core/promoview/ui/h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 12
    .line 13
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "org.iggymedia.periodtracker.core.promoview.ui.NativePromoViewDelegate.setupPromoComposeView.<anonymous> (NativePromoViewDelegate.kt:120)"

    .line 27
    .line 28
    const v4, 0x48a69e8f

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p5, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne p5, v1, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    move-object v9, p5

    .line 54
    check-cast v9, Landroidx/compose/runtime/MutableIntState;

    .line 55
    .line 56
    sget-object p5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v4, v0, :cond_4

    .line 73
    .line 74
    :cond_3
    new-instance v4, Lorg/iggymedia/periodtracker/core/promoview/ui/h0$a;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {v4, p0, v9, v0}, Lorg/iggymedia/periodtracker/core/promoview/ui/h0$a;-><init>(Lorg/iggymedia/periodtracker/core/promoview/ui/h0;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-static {p5, v4, p4, v0}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 87
    .line 88
    .line 89
    iget-object p5, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->Y:Landroidx/compose/runtime/MutableState;

    .line 90
    .line 91
    invoke-interface {p5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    check-cast p5, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    if-eqz p5, :cond_5

    .line 102
    .line 103
    sget-object p5, Lqr1/g0;->d:Lqr1/g0;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    sget-object p5, Lqr1/g0;->e:Lqr1/g0;

    .line 107
    .line 108
    :goto_1
    new-instance v4, Lorg/iggymedia/periodtracker/core/promoview/ui/b0;

    .line 109
    .line 110
    move-object v5, p0

    .line 111
    move-object v6, p1

    .line 112
    move-object v7, p2

    .line 113
    move-object v8, p3

    .line 114
    invoke-direct/range {v4 .. v9}, Lorg/iggymedia/periodtracker/core/promoview/ui/b0;-><init>(Lorg/iggymedia/periodtracker/core/promoview/ui/h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;)V

    .line 115
    .line 116
    .line 117
    const/16 p0, 0x36

    .line 118
    .line 119
    const p1, -0x74594a5f

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v3, v4, p4, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/16 p1, 0x30

    .line 127
    .line 128
    invoke-static {p5, p0, p4, p1, v2}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method

.method public static J(Lorg/iggymedia/periodtracker/core/promoview/ui/h0;Ljava/lang/Integer;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$g;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$g;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->R:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "promoView"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p0, p1}, Lso3/r;->s(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$g;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static synthetic K(Lorg/iggymedia/periodtracker/core/promoview/ui/h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->X(Lorg/iggymedia/periodtracker/core/promoview/ui/h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lqo0/e;Lorg/iggymedia/periodtracker/core/promoview/ui/h0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->N(Lqo0/e;Lorg/iggymedia/periodtracker/core/promoview/ui/h0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final N(Lqo0/e;Lorg/iggymedia/periodtracker/core/promoview/ui/h0;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqo0/e;->a()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->S:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "router"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    invoke-static {p1, p0, v0, v1, v0}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final synthetic O(Lorg/iggymedia/periodtracker/core/promoview/ui/h0;)Lio/reactivex/subjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->U:Lio/reactivex/subjects/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->R(Landroidx/compose/runtime/MutableIntState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final R(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final S(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final T(Lorg/iggymedia/periodtracker/core/promoview/ui/h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v10, 0x1

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    move v2, v10

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "org.iggymedia.periodtracker.core.promoview.ui.NativePromoViewDelegate.setupPromoComposeView.<anonymous>.<anonymous> (NativePromoViewDelegate.kt:133)"

    .line 30
    .line 31
    const v4, -0x74594a5f

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->V:Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->W:Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->X:Landroidx/compose/runtime/MutableState;

    .line 42
    .line 43
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/c0;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v8, p4

    .line 50
    invoke-direct/range {v0 .. v8}, Lorg/iggymedia/periodtracker/core/promoview/ui/c0;-><init>(Lorg/iggymedia/periodtracker/core/promoview/ui/h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x36

    .line 54
    .line 55
    const v2, -0x188ef928

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v10, v0, v9, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v4, 0x180

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    move-object v3, v9

    .line 68
    invoke-static/range {v0 .. v5}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->n()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0
.end method

.method public static final U(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final V(Landroidx/compose/runtime/MutableState;)Lqo0/e;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqo0/e;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final W(Landroidx/compose/runtime/MutableState;)Lqo0/f;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqo0/f;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final X(Lorg/iggymedia/periodtracker/core/promoview/ui/h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    move/from16 v0, p9

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v4

    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "org.iggymedia.periodtracker.core.promoview.ui.NativePromoViewDelegate.setupPromoComposeView.<anonymous>.<anonymous>.<anonymous> (NativePromoViewDelegate.kt:138)"

    .line 31
    .line 32
    const v5, -0x188ef928

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/foundation/layout/d2;->e:Landroidx/compose/foundation/layout/d2;

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/d2;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-static {v4, v9, v4, v3}, Ls/w2;->d(ILandroidx/compose/runtime/Composer;II)Ls/h3;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const/16 v15, 0xe

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    invoke-static/range {v10 .. v16}, Ls/w2;->i(Landroidx/compose/ui/Modifier;Ls/h3;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v9, v4}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v9, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-nez v7, :cond_2

    .line 98
    .line 99
    invoke-static {}, Lc1/j;->d()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v9}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v6, v2, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v6, v4, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v6, v2, v3}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v6, v2}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v6, v1, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 162
    .line 163
    invoke-static/range {p4 .. p4}, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->U(Landroidx/compose/runtime/MutableState;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static/range {p5 .. p5}, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->V(Landroidx/compose/runtime/MutableState;)Lqo0/e;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static/range {p6 .. p6}, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->W(Landroidx/compose/runtime/MutableState;)Lqo0/f;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 180
    .line 181
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-ne v5, v6, :cond_4

    .line 186
    .line 187
    new-instance v5, Lorg/iggymedia/periodtracker/core/promoview/ui/d0;

    .line 188
    .line 189
    move-object/from16 v6, p7

    .line 190
    .line 191
    invoke-direct {v5, v6}, Lorg/iggymedia/periodtracker/core/promoview/ui/d0;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-static {v0, v5}, Landroidx/compose/ui/layout/p0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    sget v0, Lqo0/e;->c:I

    .line 204
    .line 205
    shl-int/lit8 v0, v0, 0x6

    .line 206
    .line 207
    const v5, 0xc00006

    .line 208
    .line 209
    .line 210
    or-int/2addr v0, v5

    .line 211
    sget v5, Lqo0/f;->h:I

    .line 212
    .line 213
    shl-int/lit8 v5, v5, 0x9

    .line 214
    .line 215
    or-int v10, v0, v5

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    move-object/from16 v0, p0

    .line 219
    .line 220
    move-object/from16 v5, p1

    .line 221
    .line 222
    move-object/from16 v6, p2

    .line 223
    .line 224
    move-object/from16 v7, p3

    .line 225
    .line 226
    invoke-virtual/range {v0 .. v11}, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->M(Landroidx/compose/foundation/layout/BoxScope;ZLqo0/e;Lqo0/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 227
    .line 228
    .line 229
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->j()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->n()V

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0
.end method

.method public static final Y(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int p1, v0

    .line 15
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->S(Landroidx/compose/runtime/MutableIntState;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public C()Luf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->T:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->P:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-class v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$ExternalAction;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final M(Landroidx/compose/foundation/layout/BoxScope;ZLqo0/e;Lqo0/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v0, p10

    .line 12
    .line 13
    const v6, -0x50fa6e37

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p9

    .line 17
    .line 18
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    and-int/lit8 v7, v0, 0x6

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x2

    .line 35
    :goto_0
    or-int/2addr v7, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v0

    .line 38
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v7, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v0, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_6

    .line 57
    .line 58
    and-int/lit16 v8, v0, 0x200

    .line 59
    .line 60
    if-nez v8, :cond_4

    .line 61
    .line 62
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    :goto_3
    if-eqz v8, :cond_5

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v8, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v7, v8

    .line 79
    :cond_6
    and-int/lit16 v8, v0, 0xc00

    .line 80
    .line 81
    if-nez v8, :cond_9

    .line 82
    .line 83
    and-int/lit16 v8, v0, 0x1000

    .line 84
    .line 85
    if-nez v8, :cond_7

    .line 86
    .line 87
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    :goto_5
    if-eqz v8, :cond_8

    .line 97
    .line 98
    const/16 v8, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/16 v8, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v7, v8

    .line 104
    :cond_9
    and-int/lit16 v8, v0, 0x6000

    .line 105
    .line 106
    move-object/from16 v13, p5

    .line 107
    .line 108
    if-nez v8, :cond_b

    .line 109
    .line 110
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_a

    .line 115
    .line 116
    const/16 v8, 0x4000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/16 v8, 0x2000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v7, v8

    .line 122
    :cond_b
    const/high16 v8, 0x30000

    .line 123
    .line 124
    and-int/2addr v8, v0

    .line 125
    move-object/from16 v14, p6

    .line 126
    .line 127
    if-nez v8, :cond_d

    .line 128
    .line 129
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_c

    .line 134
    .line 135
    const/high16 v8, 0x20000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    const/high16 v8, 0x10000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v7, v8

    .line 141
    :cond_d
    const/high16 v8, 0x180000

    .line 142
    .line 143
    and-int/2addr v8, v0

    .line 144
    move-object/from16 v15, p7

    .line 145
    .line 146
    if-nez v8, :cond_f

    .line 147
    .line 148
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_e

    .line 153
    .line 154
    const/high16 v8, 0x100000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_e
    const/high16 v8, 0x80000

    .line 158
    .line 159
    :goto_9
    or-int/2addr v7, v8

    .line 160
    :cond_f
    and-int/lit8 v8, p11, 0x40

    .line 161
    .line 162
    const/high16 v11, 0xc00000

    .line 163
    .line 164
    if-eqz v8, :cond_11

    .line 165
    .line 166
    or-int/2addr v7, v11

    .line 167
    :cond_10
    move-object/from16 v11, p8

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_11
    and-int/2addr v11, v0

    .line 171
    if-nez v11, :cond_10

    .line 172
    .line 173
    move-object/from16 v11, p8

    .line 174
    .line 175
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_12

    .line 180
    .line 181
    const/high16 v12, 0x800000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_12
    const/high16 v12, 0x400000

    .line 185
    .line 186
    :goto_a
    or-int/2addr v7, v12

    .line 187
    :goto_b
    const/high16 v12, 0x6000000

    .line 188
    .line 189
    and-int/2addr v12, v0

    .line 190
    if-nez v12, :cond_14

    .line 191
    .line 192
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_13

    .line 197
    .line 198
    const/high16 v12, 0x4000000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_13
    const/high16 v12, 0x2000000

    .line 202
    .line 203
    :goto_c
    or-int/2addr v7, v12

    .line 204
    :cond_14
    const v12, 0x2492493

    .line 205
    .line 206
    .line 207
    and-int/2addr v12, v7

    .line 208
    const v9, 0x2492492

    .line 209
    .line 210
    .line 211
    const/16 v16, 0x1

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    if-eq v12, v9, :cond_15

    .line 215
    .line 216
    move/from16 v9, v16

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_15
    move v9, v6

    .line 220
    :goto_d
    and-int/lit8 v12, v7, 0x1

    .line 221
    .line 222
    invoke-interface {v10, v9, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_20

    .line 227
    .line 228
    if-eqz v8, :cond_16

    .line 229
    .line 230
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_16
    move-object v8, v11

    .line 234
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_17

    .line 239
    .line 240
    const/4 v9, -0x1

    .line 241
    const-string v11, "org.iggymedia.periodtracker.core.promoview.ui.NativePromoViewDelegate.PromoContent (NativePromoViewDelegate.kt:169)"

    .line 242
    .line 243
    const v12, -0x50fa6e37

    .line 244
    .line 245
    .line 246
    invoke-static {v12, v7, v9, v11}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_17
    if-eqz v3, :cond_18

    .line 250
    .line 251
    const v7, 0x7924fd3e

    .line 252
    .line 253
    .line 254
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 255
    .line 256
    .line 257
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 258
    .line 259
    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 260
    .line 261
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-interface {v2, v7, v9}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    sget-object v9, Lqr1/l;->a:Lqr1/l;

    .line 270
    .line 271
    invoke-virtual {v9}, Lqr1/l;->G0()F

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v7, v10, v6, v6}, Lrr1/h2;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_10

    .line 286
    .line 287
    :cond_18
    if-eqz v4, :cond_1d

    .line 288
    .line 289
    const v9, 0x7928674c

    .line 290
    .line 291
    .line 292
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Lqo0/e;->b()Lno0/e;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    and-int/lit16 v11, v7, 0x380

    .line 300
    .line 301
    const/16 v12, 0x100

    .line 302
    .line 303
    if-eq v11, v12, :cond_1a

    .line 304
    .line 305
    and-int/lit16 v11, v7, 0x200

    .line 306
    .line 307
    if-eqz v11, :cond_19

    .line 308
    .line 309
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_19

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :cond_19
    move/from16 v16, v6

    .line 317
    .line 318
    :cond_1a
    :goto_f
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    or-int v6, v16, v6

    .line 323
    .line 324
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    if-nez v6, :cond_1b

    .line 329
    .line 330
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 331
    .line 332
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-ne v11, v6, :cond_1c

    .line 337
    .line 338
    :cond_1b
    new-instance v11, Lorg/iggymedia/periodtracker/core/promoview/ui/e0;

    .line 339
    .line 340
    invoke-direct {v11, v4, v1}, Lorg/iggymedia/periodtracker/core/promoview/ui/e0;-><init>(Lqo0/e;Lorg/iggymedia/periodtracker/core/promoview/ui/h0;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_1c
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    shr-int/lit8 v6, v7, 0x12

    .line 349
    .line 350
    and-int/lit8 v6, v6, 0x70

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    move-object v7, v9

    .line 354
    move-object v9, v11

    .line 355
    move v11, v6

    .line 356
    invoke-static/range {v7 .. v12}, Lorg/iggymedia/periodtracker/core/promoview/ui/k;->b(Lno0/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 360
    .line 361
    .line 362
    goto :goto_10

    .line 363
    :cond_1d
    if-eqz v5, :cond_1e

    .line 364
    .line 365
    const v6, 0x792bcc63

    .line 366
    .line 367
    .line 368
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 369
    .line 370
    .line 371
    sget v6, Lqo0/f;->h:I

    .line 372
    .line 373
    shr-int/lit8 v9, v7, 0x9

    .line 374
    .line 375
    and-int/lit8 v11, v9, 0xe

    .line 376
    .line 377
    or-int/2addr v6, v11

    .line 378
    and-int/lit8 v11, v9, 0x70

    .line 379
    .line 380
    or-int/2addr v6, v11

    .line 381
    shr-int/lit8 v11, v7, 0xc

    .line 382
    .line 383
    and-int/lit16 v11, v11, 0x380

    .line 384
    .line 385
    or-int/2addr v6, v11

    .line 386
    shr-int/lit8 v7, v7, 0x6

    .line 387
    .line 388
    and-int/lit16 v7, v7, 0x1c00

    .line 389
    .line 390
    or-int/2addr v6, v7

    .line 391
    const v7, 0xe000

    .line 392
    .line 393
    .line 394
    and-int/2addr v7, v9

    .line 395
    or-int v11, v6, v7

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    move-object v9, v8

    .line 399
    move-object v6, v13

    .line 400
    move-object v8, v14

    .line 401
    move-object v7, v15

    .line 402
    invoke-static/range {v5 .. v12}, Lorg/iggymedia/periodtracker/core/promoview/ui/v0;->m(Lqo0/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 403
    .line 404
    .line 405
    move-object v8, v9

    .line 406
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 407
    .line 408
    .line 409
    goto :goto_10

    .line 410
    :cond_1e
    const v5, 0x792f8e99

    .line 411
    .line 412
    .line 413
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 417
    .line 418
    .line 419
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_1f

    .line 424
    .line 425
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 426
    .line 427
    .line 428
    :cond_1f
    move-object v9, v8

    .line 429
    goto :goto_11

    .line 430
    :cond_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 431
    .line 432
    .line 433
    move-object v9, v11

    .line 434
    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    if-eqz v12, :cond_21

    .line 439
    .line 440
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/f0;

    .line 441
    .line 442
    move-object/from16 v5, p4

    .line 443
    .line 444
    move-object/from16 v6, p5

    .line 445
    .line 446
    move-object/from16 v7, p6

    .line 447
    .line 448
    move-object/from16 v8, p7

    .line 449
    .line 450
    move/from16 v10, p10

    .line 451
    .line 452
    move/from16 v11, p11

    .line 453
    .line 454
    invoke-direct/range {v0 .. v11}, Lorg/iggymedia/periodtracker/core/promoview/ui/f0;-><init>(Lorg/iggymedia/periodtracker/core/promoview/ui/h0;Landroidx/compose/foundation/layout/BoxScope;ZLqo0/e;Lqo0/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    :cond_21
    return-void
.end method

.method public final Q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->R:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "promoView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lorg/iggymedia/periodtracker/core/promoview/ui/a0;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/promoview/ui/a0;-><init>(Lorg/iggymedia/periodtracker/core/promoview/ui/h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    const p0, 0x48a69e8f

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p0, p1, v1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public Z(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->R:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-static {p1}, Lrv/b;->h(Landroid/view/View;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;->o()Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->S:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 15
    .line 16
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->Q:Lmo0/m;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lmo0/m;->h(Lorg/iggymedia/periodtracker/core/promoview/presentation/NativePromoView;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lorg/iggymedia/periodtracker/core/promoview/ui/h0$b;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->Q:Lmo0/m;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lorg/iggymedia/periodtracker/core/promoview/ui/h0$b;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/h0$c;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->Q:Lmo0/m;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/promoview/ui/h0$c;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lorg/iggymedia/periodtracker/core/promoview/ui/h0$d;

    .line 36
    .line 37
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->Q:Lmo0/m;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/core/promoview/ui/h0$d;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->Q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a0(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->a0(Landroidx/compose/ui/platform/ComposeView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Luf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->T:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->P:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-class v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$InternalAction;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public g(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->V:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->T:Lio/reactivex/subjects/c;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->Z(Landroidx/compose/ui/platform/ComposeView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lorg/iggymedia/periodtracker/core/promoview/presentation/model/PromoSourceDO;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public p(Ljava/lang/String;Le/a;)V
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
    return-void
.end method

.method public q(I)V
    .locals 4

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Llo0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    .line 9
    const-string v1, "[Assert] NativePromoView only supports widget screen type"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lre0/j;

    .line 24
    .line 25
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "screen_type_index"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, v3, p1}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "NativePromoView only supports widget screen type"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2, v0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public setConfigs(Lno0/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->Q:Lmo0/m;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmo0/m;->l(Lno0/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDarkTheme(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->Y:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOffers(Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->Q:Lmo0/m;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmo0/m;->m(Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnLoadedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(Lqo0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->W:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public u(Lqo0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->X:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lorg/iggymedia/periodtracker/core/promoview/presentation/model/BuyResultDO;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h0;->V:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
