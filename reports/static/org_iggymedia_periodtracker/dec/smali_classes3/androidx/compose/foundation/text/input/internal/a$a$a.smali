.class public final Landroidx/compose/foundation/text/input/internal/a$a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Landroidx/compose/ui/platform/PlatformTextInputSession;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Landroidx/compose/foundation/text/input/internal/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/PlatformTextInputSession;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->i:Landroidx/compose/ui/platform/PlatformTextInputSession;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->v:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->w:Landroidx/compose/foundation/text/input/internal/a;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->E:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->i:Landroidx/compose/ui/platform/PlatformTextInputSession;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->v:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->w:Landroidx/compose/foundation/text/input/internal/a;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->E:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/a$a$a;-><init>(Landroidx/compose/ui/platform/PlatformTextInputSession;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/a$a$a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/a$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/input/internal/a$a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    invoke-static {}, Lr0/o3;->c()Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->i:Landroidx/compose/ui/platform/PlatformTextInputSession;

    .line 39
    .line 40
    invoke-interface {v1}, Landroidx/compose/ui/platform/PlatformTextInputSession;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/compose/foundation/text/input/internal/InputMethodManager;

    .line 49
    .line 50
    new-instance v1, Landroidx/compose/foundation/text/input/internal/c;

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->i:Landroidx/compose/ui/platform/PlatformTextInputSession;

    .line 53
    .line 54
    invoke-interface {v5}, Landroidx/compose/ui/platform/PlatformTextInputSession;->getView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Landroidx/compose/foundation/text/input/internal/a$a$a$b;

    .line 59
    .line 60
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->E:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;

    .line 61
    .line 62
    invoke-direct {v6, v7}, Landroidx/compose/foundation/text/input/internal/a$a$a$b;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v5, v6, p1}, Landroidx/compose/foundation/text/input/internal/c;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/InputMethodManager;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lp0/d;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    new-instance v7, Landroidx/compose/foundation/text/input/internal/a$a$a$a;

    .line 75
    .line 76
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->w:Landroidx/compose/foundation/text/input/internal/a;

    .line 77
    .line 78
    invoke-direct {v7, v5, p1, v2}, Landroidx/compose/foundation/text/input/internal/a$a$a$a;-><init>(Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/InputMethodManager;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x3

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v4 .. v9}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->v:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->w:Landroidx/compose/foundation/text/input/internal/a;

    .line 96
    .line 97
    invoke-static {p1, v1}, Landroidx/compose/foundation/text/input/internal/a;->o(Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/c;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->i:Landroidx/compose/ui/platform/PlatformTextInputSession;

    .line 101
    .line 102
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->d:I

    .line 103
    .line 104
    invoke-interface {p1, v1, p0}, Landroidx/compose/ui/platform/PlatformTextInputSession;->a(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    :goto_0
    new-instance p1, Lxg/h;

    .line 112
    .line 113
    invoke-direct {p1}, Lxg/h;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :goto_1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->w:Landroidx/compose/foundation/text/input/internal/a;

    .line 118
    .line 119
    invoke-static {p0, v2}, Landroidx/compose/foundation/text/input/internal/a;->o(Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/c;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
