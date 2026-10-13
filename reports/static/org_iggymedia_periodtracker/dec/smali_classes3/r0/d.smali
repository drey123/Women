.class public abstract Lr0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "image/*"

    .line 2
    .line 3
    const-string v1, "video/*"

    .line 4
    .line 5
    const-string v2, "*/*"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lr0/d;->a:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p0, "AndroidTextInputSession"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lr0/d;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final c(Landroidx/compose/ui/platform/PlatformTextInputSession;Lr0/m6;Lr0/g6;Lc3/s;Lu/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lkotlinx/coroutines/flow/MutableSharedFlow;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    instance-of v1, v0, Lr0/d$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lr0/d$b;

    .line 9
    .line 10
    iget v2, v1, Lr0/d$b;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lr0/d$b;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lr0/d$b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lr0/d$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lr0/d$b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lr0/d$b;->e:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-eq v3, v5, :cond_1

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_1
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lr0/d$c;

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    move-object/from16 v11, p0

    .line 59
    .line 60
    move-object/from16 v8, p1

    .line 61
    .line 62
    move-object/from16 v9, p2

    .line 63
    .line 64
    move-object/from16 v12, p3

    .line 65
    .line 66
    move-object/from16 v13, p4

    .line 67
    .line 68
    move-object/from16 v14, p5

    .line 69
    .line 70
    move-object/from16 v15, p6

    .line 71
    .line 72
    move-object/from16 v10, p7

    .line 73
    .line 74
    move-object/from16 v7, p8

    .line 75
    .line 76
    move-object/from16 v16, p9

    .line 77
    .line 78
    move-object/from16 v17, p10

    .line 79
    .line 80
    invoke-direct/range {v6 .. v18}, Lr0/d$c;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lr0/m6;Lr0/g6;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Landroidx/compose/ui/platform/PlatformTextInputSession;Lc3/s;Lu/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    iput v5, v1, Lr0/d$b;->e:I

    .line 84
    .line 85
    invoke-static {v6, v1}, Lkotlinx/coroutines/d;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v2, :cond_3

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    :goto_1
    invoke-static {}, Lapp/rive/d;->a()V

    .line 93
    .line 94
    .line 95
    return-object v4
.end method

.method public static final d(Landroidx/compose/ui/platform/PlatformTextInputSession;Lr0/m6;Lr0/g6;Lc3/s;Lu/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/MutableSharedFlow;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    instance-of v1, v0, Lr0/d$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lr0/d$a;

    .line 9
    .line 10
    iget v2, v1, Lr0/d$a;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lr0/d$a;->e:I

    .line 20
    .line 21
    :goto_0
    move-object v13, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lr0/d$a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lr0/d$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v13, Lr0/d$a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v13, Lr0/d$a;->e:I

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v14

    .line 49
    :cond_1
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Landroidx/compose/ui/platform/PlatformTextInputSession;->getView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lr0/y;->b(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iput v3, v13, Lr0/d$a;->e:I

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    move-object/from16 v3, p1

    .line 68
    .line 69
    move-object/from16 v4, p2

    .line 70
    .line 71
    move-object/from16 v5, p3

    .line 72
    .line 73
    move-object/from16 v6, p4

    .line 74
    .line 75
    move-object/from16 v7, p5

    .line 76
    .line 77
    move-object/from16 v8, p6

    .line 78
    .line 79
    move-object/from16 v10, p7

    .line 80
    .line 81
    move-object/from16 v11, p8

    .line 82
    .line 83
    move-object/from16 v12, p9

    .line 84
    .line 85
    invoke-static/range {v2 .. v13}, Lr0/d;->c(Landroidx/compose/ui/platform/PlatformTextInputSession;Lr0/m6;Lr0/g6;Lc3/s;Lu/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lkotlinx/coroutines/flow/MutableSharedFlow;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_2
    invoke-static {}, Lapp/rive/d;->a()V

    .line 93
    .line 94
    .line 95
    return-object v14
.end method
