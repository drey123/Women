.class public final Lg5/e;
.super Lo5/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/e$a;,
        Lg5/e$b;,
        Lg5/e$c;,
        Lg5/e$d;,
        Lg5/e$e;
    }
.end annotation


# static fields
.field public static final o:Lg5/e$a;

.field public static final p:I


# instance fields
.field public final d:Landroidx/glance/appwidget/f;

.field public final e:Lg5/c;

.field public final f:Landroidx/glance/state/ConfigManager;

.field public final g:Landroid/content/ComponentName;

.field public final h:Landroidx/glance/appwidget/SizeMode;

.field public final i:Z

.field public final j:Landroidx/compose/runtime/MutableState;

.field public final k:Landroidx/compose/runtime/MutableState;

.field public l:Ljava/util/Map;

.field public final m:Lkotlinx/coroutines/CompletableJob;

.field public final n:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg5/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg5/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg5/e;->o:Lg5/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lg5/e;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/glance/appwidget/f;Lg5/c;Landroid/os/Bundle;Landroidx/glance/state/ConfigManager;Landroid/content/ComponentName;Landroidx/glance/appwidget/SizeMode;ZLjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroidx/glance/appwidget/a;->q(Lg5/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lo5/g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lg5/e;->d:Landroidx/glance/appwidget/f;

    .line 9
    .line 10
    iput-object p2, p0, Lg5/e;->e:Lg5/c;

    .line 11
    .line 12
    iput-object p4, p0, Lg5/e;->f:Landroidx/glance/state/ConfigManager;

    .line 13
    .line 14
    iput-object p5, p0, Lg5/e;->g:Landroid/content/ComponentName;

    .line 15
    .line 16
    iput-object p6, p0, Lg5/e;->h:Landroidx/glance/appwidget/SizeMode;

    .line 17
    .line 18
    iput-boolean p7, p0, Lg5/e;->i:Z

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/glance/appwidget/a;->k(Lg5/c;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    if-nez p7, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "Cannot publish RemoteViews to AppWidgetManager since we are not running for a bound widget"

    .line 32
    .line 33
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :cond_1
    const-string p0, "If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver"

    .line 39
    .line 40
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_0
    invoke-static {}, Lc1/s3;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p8, p1}, Lc1/s3;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lg5/e;->j:Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    invoke-static {}, Lc1/s3;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p3, p1}, Lc1/s3;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lg5/e;->k:Landroidx/compose/runtime/MutableState;

    .line 64
    .line 65
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lg5/e;->l:Ljava/util/Map;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p2, p1, p2}, Lhk/m1;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lg5/e;->m:Lkotlinx/coroutines/CompletableJob;

    .line 78
    .line 79
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lg5/e;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84
    .line 85
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/f;Lg5/c;Landroid/os/Bundle;Landroidx/glance/state/ConfigManager;Landroid/content/ComponentName;Landroidx/glance/appwidget/SizeMode;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_1

    .line 86
    sget-object p4, Lp5/a;->a:Lp5/a;

    :cond_1
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_3

    .line 87
    invoke-virtual {p1}, Landroidx/glance/appwidget/f;->d()Landroidx/glance/appwidget/SizeMode;

    move-result-object p6

    :cond_3
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_4

    const/4 p7, 0x1

    :cond_4
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_5

    move-object p8, v0

    .line 88
    :cond_5
    invoke-direct/range {p0 .. p8}, Lg5/e;-><init>(Landroidx/glance/appwidget/f;Lg5/c;Landroid/os/Bundle;Landroidx/glance/state/ConfigManager;Landroid/content/ComponentName;Landroidx/glance/appwidget/SizeMode;ZLjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic l(Lg5/e;)Landroidx/glance/state/ConfigManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/e;->f:Landroidx/glance/state/ConfigManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lg5/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg5/e;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lg5/e;)Lg5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/e;->e:Lg5/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lg5/e;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg5/e;->v()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lg5/e;)Landroidx/glance/appwidget/SizeMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/e;->h:Landroidx/glance/appwidget/SizeMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lg5/e;)Landroidx/glance/appwidget/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/e;->d:Landroidx/glance/appwidget/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lg5/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg5/e;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lg5/e;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg5/e;->z(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lg5/e$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg5/e$c;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lo5/g;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lg5/e$d;->a:Lg5/e$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo5/g;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lg5/e$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg5/e$i;

    .line 7
    .line 8
    iget v1, v0, Lg5/e$i;->v:I

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
    iput v1, v0, Lg5/e$i;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg5/e$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg5/e$i;-><init>(Lg5/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg5/e$i;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lg5/e$i;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lg5/e$i;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lg5/e$e;

    .line 41
    .line 42
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lg5/e$e;

    .line 57
    .line 58
    iget-object v2, p0, Lg5/e;->m:Lkotlinx/coroutines/CompletableJob;

    .line 59
    .line 60
    invoke-static {v2}, Lhk/m1;->a(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p1, v2}, Lg5/e$e;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lg5/e$i;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lg5/e$i;->v:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lo5/g;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object p0, p1

    .line 79
    :goto_1
    invoke-virtual {p0}, Lg5/e$e;->a()Lkotlinx/coroutines/CompletableJob;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public bridge synthetic b()Le5/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg5/e;->t()Lg5/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lg5/e;->m:Lkotlinx/coroutines/CompletableJob;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg5/e;->w(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public g(Landroid/content/Context;Le5/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "No app widget info for "

    .line 10
    .line 11
    instance-of v5, v3, Lg5/e$f;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lg5/e$f;

    .line 17
    .line 18
    iget v6, v5, Lg5/e$f;->E:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lg5/e$f;->E:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lg5/e$f;

    .line 31
    .line 32
    invoke-direct {v5, v0, v3}, Lg5/e$f;-><init>(Lg5/e;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v5, Lg5/e$f;->v:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v7, v5, Lg5/e$f;->E:I

    .line 42
    .line 43
    const/4 v8, 0x5

    .line 44
    const/4 v9, 0x4

    .line 45
    const/4 v10, 0x3

    .line 46
    const/4 v11, 0x2

    .line 47
    const/4 v12, 0x1

    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    if-eq v7, v12, :cond_3

    .line 52
    .line 53
    if-eq v7, v11, :cond_2

    .line 54
    .line 55
    if-eq v7, v10, :cond_2

    .line 56
    .line 57
    if-eq v7, v9, :cond_2

    .line 58
    .line 59
    if-eq v7, v8, :cond_1

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v13

    .line 67
    :cond_1
    iget-object v0, v5, Lg5/e$f;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-static {v3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    invoke-static {v3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    iget-object v0, v5, Lg5/e$f;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Le5/h;

    .line 84
    .line 85
    iget-object v1, v5, Lg5/e$f;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/content/Context;

    .line 88
    .line 89
    iget-object v2, v5, Lg5/e$f;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lg5/e;

    .line 92
    .line 93
    invoke-static {v3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    move-object v14, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {v3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lg5/v;->b(Landroidx/glance/Emittable;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-object v3, v2

    .line 117
    check-cast v3, Lg5/i0;

    .line 118
    .line 119
    sget-object v3, Lg5/x;->g:Lg5/x$a;

    .line 120
    .line 121
    iget-object v7, v0, Lg5/e;->e:Lg5/c;

    .line 122
    .line 123
    invoke-virtual {v7}, Lg5/c;->a()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iput-object v0, v5, Lg5/e$f;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, v5, Lg5/e$f;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v5, Lg5/e$f;->i:Ljava/lang/Object;

    .line 132
    .line 133
    iput v12, v5, Lg5/e$f;->E:I

    .line 134
    .line 135
    invoke-virtual {v3, v1, v7, v5}, Lg5/x$a;->a(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v3, v6, :cond_6

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_6
    move-object v14, v2

    .line 144
    move-object v2, v0

    .line 145
    move-object v0, v14

    .line 146
    goto :goto_1

    .line 147
    :goto_2
    check-cast v3, Lg5/x;

    .line 148
    .line 149
    invoke-static {v14}, Landroidx/glance/appwidget/a;->j(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :try_start_0
    iget-object v7, v2, Lg5/e;->g:Landroid/content/ComponentName;

    .line 154
    .line 155
    if-nez v7, :cond_7

    .line 156
    .line 157
    iget-object v7, v2, Lg5/e;->e:Lg5/c;

    .line 158
    .line 159
    invoke-virtual {v7}, Lg5/c;->a()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {v1, v7}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    iget-object v7, v7, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 170
    .line 171
    :cond_7
    move-object/from16 v21, v7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v2, Lg5/e;->e:Lg5/c;

    .line 183
    .line 184
    invoke-virtual {v1}, Lg5/c;->a()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :goto_3
    move-object v4, v0

    .line 206
    check-cast v4, Lg5/i0;

    .line 207
    .line 208
    invoke-static {v4}, Landroidx/glance/appwidget/i;->h(Lg5/i0;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Landroidx/glance/appwidget/i;->l(Le5/h;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iput-object v4, v2, Lg5/e;->l:Ljava/util/Map;

    .line 216
    .line 217
    iget-object v4, v2, Lg5/e;->e:Lg5/c;

    .line 218
    .line 219
    invoke-virtual {v4}, Lg5/c;->a()I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    move-object/from16 v16, v0

    .line 224
    .line 225
    check-cast v16, Lg5/i0;

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Lg5/x;->c(Landroidx/glance/Emittable;)I

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    sget-object v0, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/compose/ui/unit/b$a;->a()J

    .line 234
    .line 235
    .line 236
    move-result-wide v19
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    move-object/from16 v17, v3

    .line 238
    .line 239
    :try_start_1
    invoke-static/range {v14 .. v21}, Landroidx/glance/appwidget/j;->l(Landroid/content/Context;ILg5/i0;Lg5/x;IJLandroid/content/ComponentName;)Landroid/widget/RemoteViews;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    move-object/from16 v3, v17

    .line 244
    .line 245
    :try_start_2
    iget-boolean v4, v2, Lg5/e;->i:Z

    .line 246
    .line 247
    if-eqz v4, :cond_9

    .line 248
    .line 249
    iget-object v4, v2, Lg5/e;->e:Lg5/c;

    .line 250
    .line 251
    invoke-virtual {v4}, Lg5/c;->a()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {v1, v4, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    iget-object v1, v2, Lg5/e;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 259
    .line 260
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    .line 262
    .line 263
    iput-object v13, v5, Lg5/e$f;->d:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v13, v5, Lg5/e$f;->e:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v13, v5, Lg5/e$f;->i:Ljava/lang/Object;

    .line 268
    .line 269
    iput v11, v5, Lg5/e$f;->E:I

    .line 270
    .line 271
    invoke-virtual {v3, v5}, Lg5/x;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v6, :cond_a

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_a
    :goto_4
    sget-object v0, Lg5/n0;->a:Lg5/n0;

    .line 279
    .line 280
    invoke-virtual {v0}, Lg5/n0;->b()V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    move-object/from16 v3, v17

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :catch_0
    move-object/from16 v3, v17

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :goto_5
    :try_start_3
    invoke-virtual {v2, v14, v0}, Lg5/e;->w(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 292
    .line 293
    .line 294
    iput-object v13, v5, Lg5/e$f;->d:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v13, v5, Lg5/e$f;->e:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v13, v5, Lg5/e$f;->i:Ljava/lang/Object;

    .line 299
    .line 300
    iput v9, v5, Lg5/e$f;->E:I

    .line 301
    .line 302
    invoke-virtual {v3, v5}, Lg5/x;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v6, :cond_a

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :catchall_2
    move-exception v0

    .line 310
    iput-object v0, v5, Lg5/e$f;->d:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v13, v5, Lg5/e$f;->e:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v13, v5, Lg5/e$f;->i:Ljava/lang/Object;

    .line 315
    .line 316
    iput v8, v5, Lg5/e$f;->E:I

    .line 317
    .line 318
    invoke-virtual {v3, v5}, Lg5/x;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-ne v1, v6, :cond_b

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_b
    :goto_6
    sget-object v1, Lg5/n0;->a:Lg5/n0;

    .line 326
    .line 327
    invoke-virtual {v1}, Lg5/n0;->b()V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :catch_1
    :goto_7
    iput-object v13, v5, Lg5/e$f;->d:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v13, v5, Lg5/e$f;->e:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v13, v5, Lg5/e$f;->i:Ljava/lang/Object;

    .line 336
    .line 337
    iput v10, v5, Lg5/e$f;->E:I

    .line 338
    .line 339
    invoke-virtual {v3, v5}, Lg5/x;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v6, :cond_a

    .line 344
    .line 345
    :goto_8
    return-object v6

    .line 346
    :goto_9
    invoke-static {v12}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0
.end method

.method public h(Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lg5/e$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg5/e$g;

    .line 7
    .line 8
    iget v1, v0, Lg5/e$g;->v:I

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
    iput v1, v0, Lg5/e$g;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg5/e$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg5/e$g;-><init>(Lg5/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg5/e$g;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lg5/e$g;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lg5/e$g;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lg5/e;

    .line 43
    .line 44
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of p3, p2, Lg5/e$d;

    .line 58
    .line 59
    if-eqz p3, :cond_5

    .line 60
    .line 61
    iget-object p2, p0, Lg5/e;->d:Landroidx/glance/appwidget/f;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/glance/appwidget/f;->e()Landroidx/glance/state/GlanceStateDefinition;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-object p3, p0, Lg5/e;->f:Landroidx/glance/state/ConfigManager;

    .line 70
    .line 71
    invoke-virtual {p0}, Lo5/g;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object p0, v0, Lg5/e$g;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lg5/e$g;->v:I

    .line 78
    .line 79
    invoke-interface {p3, p1, p2, v2, v0}, Landroidx/glance/state/ConfigManager;->a(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p3, v5

    .line 87
    :cond_4
    :goto_1
    sget-object p1, Ln1/k;->e:Ln1/k$a;

    .line 88
    .line 89
    invoke-static {p1, v5, v5, v4, v5}, Ln1/k$a;->m(Ln1/k$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ln1/d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :try_start_0
    invoke-virtual {p1}, Ln1/k;->l()Ln1/k;

    .line 94
    .line 95
    .line 96
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    invoke-virtual {p0, p3}, Lg5/e;->y(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {p1, p2}, Ln1/k;->s(Ln1/k;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ln1/d;->C()Ln1/m;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ln1/m;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ln1/d;->d()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    :try_start_3
    invoke-virtual {p1, p2}, Ln1/k;->s(Ln1/k;)V

    .line 121
    .line 122
    .line 123
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :goto_2
    invoke-virtual {p1}, Ln1/d;->d()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_5
    instance-of p1, p2, Lg5/e$c;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    sget-object p1, Ln1/k;->e:Ln1/k$a;

    .line 133
    .line 134
    invoke-static {p1, v5, v5, v4, v5}, Ln1/k$a;->m(Ln1/k$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ln1/d;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :try_start_4
    invoke-virtual {p1}, Ln1/k;->l()Ln1/k;

    .line 139
    .line 140
    .line 141
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    :try_start_5
    check-cast p2, Lg5/e$c;

    .line 143
    .line 144
    invoke-virtual {p2}, Lg5/e$c;->a()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p0, p2}, Lg5/e;->z(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 152
    .line 153
    :try_start_6
    invoke-virtual {p1, p3}, Ln1/k;->s(Ln1/k;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ln1/d;->C()Ln1/m;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ln1/m;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ln1/d;->d()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :catchall_2
    move-exception p0

    .line 169
    goto :goto_3

    .line 170
    :catchall_3
    move-exception p0

    .line 171
    :try_start_7
    invoke-virtual {p1, p3}, Ln1/k;->s(Ln1/k;)V

    .line 172
    .line 173
    .line 174
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 175
    :goto_3
    invoke-virtual {p1}, Ln1/d;->d()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_6
    instance-of p1, p2, Lg5/e$b;

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    sget-object p1, Ln1/k;->e:Ln1/k$a;

    .line 184
    .line 185
    invoke-static {p1, v5, v5, v4, v5}, Ln1/k$a;->m(Ln1/k$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ln1/d;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :try_start_8
    invoke-virtual {p1}, Ln1/k;->l()Ln1/k;

    .line 190
    .line 191
    .line 192
    move-result-object p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 193
    :try_start_9
    iget-object v0, p0, Lg5/e;->l:Ljava/util/Map;

    .line 194
    .line 195
    move-object v1, p2

    .line 196
    check-cast v1, Lg5/e$b;

    .line 197
    .line 198
    invoke-virtual {v1}, Lg5/e$b;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/util/List;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lf5/e;

    .line 225
    .line 226
    invoke-virtual {v1}, Lf5/e;->c()Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catchall_4
    move-exception p0

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 237
    .line 238
    :cond_8
    :try_start_a
    invoke-virtual {p1, p3}, Ln1/k;->s(Ln1/k;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ln1/d;->C()Ln1/m;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-virtual {p3}, Ln1/m;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ln1/d;->d()V

    .line 249
    .line 250
    .line 251
    if-nez v5, :cond_a

    .line 252
    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string p3, "Triggering Action("

    .line 256
    .line 257
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast p2, Lg5/e$b;

    .line 261
    .line 262
    invoke-virtual {p2}, Lg5/e$b;->a()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p2, ") for session("

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lo5/g;->c()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string p0, ") failed"

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    const-string p1, "AppWidgetSession"

    .line 291
    .line 292
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    invoke-static {p0}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :catchall_5
    move-exception p0

    .line 301
    goto :goto_6

    .line 302
    :goto_5
    :try_start_b
    invoke-virtual {p1, p3}, Ln1/k;->s(Ln1/k;)V

    .line 303
    .line 304
    .line 305
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 306
    :goto_6
    invoke-virtual {p1}, Ln1/d;->d()V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :cond_9
    instance-of p0, p2, Lg5/e$e;

    .line 311
    .line 312
    if-eqz p0, :cond_b

    .line 313
    .line 314
    check-cast p2, Lg5/e$e;

    .line 315
    .line 316
    invoke-virtual {p2}, Lg5/e$e;->a()Lkotlinx/coroutines/CompletableJob;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->b()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_a

    .line 325
    .line 326
    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->j()Z

    .line 327
    .line 328
    .line 329
    :cond_a
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object p0

    .line 332
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    const-string p1, " to AppWidgetSession"

    .line 337
    .line 338
    const-string p2, "Sent unrecognized event type "

    .line 339
    .line 340
    invoke-static {p2, p0, p1}, Lgq3/h;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object v5
.end method

.method public i(Landroid/content/Context;)Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    new-instance v0, Lg5/e$h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lg5/e$h;-><init>(Landroid/content/Context;Lg5/e;)V

    .line 4
    .line 5
    .line 6
    const p0, -0x6a59fc91

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public t()Lg5/i0;
    .locals 1

    .line 1
    new-instance p0, Lg5/i0;

    .line 2
    .line 3
    const/16 v0, 0x32

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lg5/i0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final u()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/e;->j:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/e;->k:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Bundle;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/glance/appwidget/a;->m(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lg5/e;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lg5/e;->d:Landroidx/glance/appwidget/f;

    .line 9
    .line 10
    iget-object p0, p0, Lg5/e;->e:Lg5/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Lg5/c;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p1, p0, v1, p2}, Landroidx/glance/appwidget/f;->f(Landroid/content/Context;Landroidx/glance/GlanceId;ILjava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    throw p2
.end method

.method public final x(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lg5/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg5/e$b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lo5/g;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/e;->j:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/e;->k:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
