.class public final Ldr0/w$e;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr0/w;->p(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Ldr0/a;Ljava/lang/Object;Lapp/rive/RiveFrameRate;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/runtime/MutableIntState;

.field public d:I

.field public final synthetic e:Lapp/rive/Fit;

.field public final synthetic i:Landroidx/compose/runtime/MutableState;

.field public final synthetic v:Lapp/rive/Artboard;

.field public final synthetic w:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Lapp/rive/Fit;Landroidx/compose/runtime/MutableState;Lapp/rive/Artboard;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldr0/w$e;->e:Lapp/rive/Fit;

    .line 2
    .line 3
    iput-object p2, p0, Ldr0/w$e;->i:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p3, p0, Ldr0/w$e;->v:Lapp/rive/Artboard;

    .line 6
    .line 7
    iput-object p4, p0, Ldr0/w$e;->w:Landroidx/compose/runtime/MutableIntState;

    .line 8
    .line 9
    iput-object p5, p0, Ldr0/w$e;->E:Landroidx/compose/runtime/MutableIntState;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldr0/w$e;->o(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldr0/w$e;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final o(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ldr0/w;->M(Landroidx/compose/runtime/MutableIntState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Ldr0/w;->O(Landroidx/compose/runtime/MutableIntState;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Resizing artboard to "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " x "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Resetting artboard size"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Ldr0/w$e;

    .line 2
    .line 3
    iget-object v1, p0, Ldr0/w$e;->e:Lapp/rive/Fit;

    .line 4
    .line 5
    iget-object v2, p0, Ldr0/w$e;->i:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v3, p0, Ldr0/w$e;->v:Lapp/rive/Artboard;

    .line 8
    .line 9
    iget-object v4, p0, Ldr0/w$e;->w:Landroidx/compose/runtime/MutableIntState;

    .line 10
    .line 11
    iget-object v5, p0, Ldr0/w$e;->E:Landroidx/compose/runtime/MutableIntState;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ldr0/w$e;-><init>(Lapp/rive/Fit;Landroidx/compose/runtime/MutableState;Lapp/rive/Artboard;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldr0/w$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldr0/w$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldr0/w$e;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldr0/w$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldr0/w$e;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldr0/w$e;->i:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    invoke-static {p1}, Ldr0/w;->K(Landroidx/compose/runtime/MutableState;)Lapp/rive/core/RiveSurface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Ldr0/w$e;->e:Lapp/rive/Fit;

    .line 23
    .line 24
    instance-of v1, v0, Lapp/rive/Fit$Layout;

    .line 25
    .line 26
    iget-object v2, p0, Ldr0/w$e;->v:Lapp/rive/Artboard;

    .line 27
    .line 28
    const-string v3, "Rive/UI"

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Ldr0/w$e;->w:Landroidx/compose/runtime/MutableIntState;

    .line 33
    .line 34
    iget-object p0, p0, Ldr0/w$e;->E:Landroidx/compose/runtime/MutableIntState;

    .line 35
    .line 36
    const-string v4, "Rive/Layout/ResizeArtboard"

    .line 37
    .line 38
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance v4, Ldr0/a0;

    .line 42
    .line 43
    invoke-direct {v4, v1, p0}, Ldr0/a0;-><init>(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 47
    .line 48
    invoke-virtual {p0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, v3, v4}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lapp/rive/Fit$Layout;

    .line 56
    .line 57
    invoke-virtual {v0}, Lapp/rive/Fit$Layout;->getScaleFactor()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v2, p1, p0}, Lapp/rive/Artboard;->resizeArtboard(Lapp/rive/core/RiveSurface;F)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    const-string p0, "Rive/Layout/ResetArtboardSize"

    .line 76
    .line 77
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    new-instance p0, Ldr0/b0;

    .line 81
    .line 82
    invoke-direct {p0}, Ldr0/b0;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 86
    .line 87
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, v3, p0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lapp/rive/Artboard;->resetArtboardSize()V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method
