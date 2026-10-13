.class public final Lr0/d$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/d;->c(Landroidx/compose/ui/platform/PlatformTextInputSession;Lr0/m6;Lr0/g6;Lc3/s;Lu/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lkotlinx/coroutines/flow/MutableSharedFlow;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

.field public final synthetic F:Landroidx/compose/ui/platform/PlatformTextInputSession;

.field public final synthetic G:Lc3/s;

.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic I:Lkotlin/jvm/functions/Function0;

.field public final synthetic J:Landroidx/compose/ui/platform/ViewConfiguration;

.field public final synthetic K:Lkotlin/jvm/functions/Function1;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final synthetic v:Lr0/m6;

.field public final synthetic w:Lr0/g6;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lr0/m6;Lr0/g6;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Landroidx/compose/ui/platform/PlatformTextInputSession;Lc3/s;Lu/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/d$c;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/d$c;->v:Lr0/m6;

    .line 4
    .line 5
    iput-object p3, p0, Lr0/d$c;->w:Lr0/g6;

    .line 6
    .line 7
    iput-object p4, p0, Lr0/d$c;->E:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 8
    .line 9
    iput-object p5, p0, Lr0/d$c;->F:Landroidx/compose/ui/platform/PlatformTextInputSession;

    .line 10
    .line 11
    iput-object p6, p0, Lr0/d$c;->G:Lc3/s;

    .line 12
    .line 13
    iput-object p8, p0, Lr0/d$c;->H:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p9, p0, Lr0/d$c;->I:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p10, p0, Lr0/d$c;->J:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 18
    .line 19
    iput-object p11, p0, Lr0/d$c;->K:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p12}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a(Lr0/m6;Lc3/s;Lu/a;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lkotlin/jvm/functions/Function1;Lr0/y0;Lr0/g6;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 11

    .line 1
    new-instance v0, Lr0/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr0/f;-><init>(Lr0/m6;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3, v0, v1, v3}, Lr0/d;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lr0/a1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lr0/a1;-><init>(Lr0/m6;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lr0/d$c$c;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v5, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    move-object/from16 v7, p6

    .line 25
    .line 26
    move-object/from16 v8, p7

    .line 27
    .line 28
    move-object/from16 v9, p8

    .line 29
    .line 30
    move-object/from16 v10, p9

    .line 31
    .line 32
    invoke-direct/range {v0 .. v10}, Lr0/d$c$c;-><init>(Lr0/a1;Lr0/m6;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lkotlin/jvm/functions/Function1;Lu/a;Lr0/y0;Lr0/g6;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lr0/m6;->p()Lq0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lr0/m6;->p()Lq0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lq0/b;->h()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object/from16 p6, p1

    .line 49
    .line 50
    move-object/from16 p2, p10

    .line 51
    .line 52
    move-object p3, v1

    .line 53
    move-wide p4, v2

    .line 54
    move-object/from16 p7, v4

    .line 55
    .line 56
    invoke-static/range {p2 .. p7}, Lr0/m1;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLc3/s;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lr0/c4;

    .line 60
    .line 61
    move-object/from16 v2, p10

    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, Lr0/c4;-><init>(Landroidx/compose/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/EditorInfo;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public static synthetic n(Lr0/m6;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lr0/d$c;->o(Lr0/m6;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o(Lr0/m6;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "createInputConnection(value=\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr0/m6;->p()Lq0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "\")"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    .line 1
    new-instance v0, Lr0/d$c;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/d$c;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    .line 5
    iget-object v2, p0, Lr0/d$c;->v:Lr0/m6;

    .line 6
    .line 7
    iget-object v3, p0, Lr0/d$c;->w:Lr0/g6;

    .line 8
    .line 9
    iget-object v4, p0, Lr0/d$c;->E:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 10
    .line 11
    iget-object v5, p0, Lr0/d$c;->F:Landroidx/compose/ui/platform/PlatformTextInputSession;

    .line 12
    .line 13
    iget-object v6, p0, Lr0/d$c;->G:Lc3/s;

    .line 14
    .line 15
    iget-object v8, p0, Lr0/d$c;->H:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v9, p0, Lr0/d$c;->I:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v10, p0, Lr0/d$c;->J:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 20
    .line 21
    iget-object v11, p0, Lr0/d$c;->K:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v12, p2

    .line 25
    invoke-direct/range {v0 .. v12}, Lr0/d$c;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lr0/m6;Lr0/g6;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Landroidx/compose/ui/platform/PlatformTextInputSession;Lc3/s;Lu/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lr0/d$c;->e:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr0/d$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr0/d$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr0/d$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr0/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lr0/d$c;->d:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eq v2, v4, :cond_0

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lr0/d$c;->e:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    sget-object v7, Lhk/f0;->v:Lhk/f0;

    .line 34
    .line 35
    new-instance v8, Lr0/d$c$a;

    .line 36
    .line 37
    iget-object v2, v0, Lr0/d$c;->v:Lr0/m6;

    .line 38
    .line 39
    iget-object v6, v0, Lr0/d$c;->E:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 40
    .line 41
    invoke-direct {v8, v2, v6, v3}, Lr0/d$c$a;-><init>(Lr0/m6;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v5 .. v10}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lr0/d$c;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v6, v0, Lr0/d$c;->E:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 55
    .line 56
    new-instance v8, Lr0/d$c$b;

    .line 57
    .line 58
    invoke-direct {v8, v2, v6, v3}, Lr0/d$c$b;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x3

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v5 .. v10}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance v12, Lr0/y0;

    .line 69
    .line 70
    iget-object v2, v0, Lr0/d$c;->v:Lr0/m6;

    .line 71
    .line 72
    iget-object v6, v0, Lr0/d$c;->w:Lr0/g6;

    .line 73
    .line 74
    iget-object v7, v0, Lr0/d$c;->E:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 75
    .line 76
    invoke-direct {v12, v2, v6, v7, v5}, Lr0/y0;-><init>(Lr0/m6;Lr0/g6;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lkotlinx/coroutines/CoroutineScope;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lr0/d$c;->F:Landroidx/compose/ui/platform/PlatformTextInputSession;

    .line 80
    .line 81
    iget-object v7, v0, Lr0/d$c;->v:Lr0/m6;

    .line 82
    .line 83
    iget-object v8, v0, Lr0/d$c;->G:Lc3/s;

    .line 84
    .line 85
    iget-object v10, v0, Lr0/d$c;->E:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 86
    .line 87
    iget-object v11, v0, Lr0/d$c;->H:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    iget-object v13, v0, Lr0/d$c;->w:Lr0/g6;

    .line 90
    .line 91
    iget-object v14, v0, Lr0/d$c;->I:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    iget-object v15, v0, Lr0/d$c;->J:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 94
    .line 95
    iget-object v5, v0, Lr0/d$c;->K:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    new-instance v6, Lr0/e;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move-object/from16 v16, v5

    .line 101
    .line 102
    invoke-direct/range {v6 .. v16}, Lr0/e;-><init>(Lr0/m6;Lc3/s;Lu/a;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lkotlin/jvm/functions/Function1;Lr0/y0;Lr0/g6;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    iput v4, v0, Lr0/d$c;->d:I

    .line 106
    .line 107
    invoke-interface {v2, v6, v0}, Landroidx/compose/ui/platform/PlatformTextInputSession;->a(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    :goto_0
    invoke-static {}, Lapp/rive/d;->a()V

    .line 115
    .line 116
    .line 117
    return-object v3
.end method
