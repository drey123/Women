.class public final Landroidx/compose/ui/platform/f0$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/f0;->a(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Landroidx/compose/ui/platform/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/f0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/f0$c;->v:Landroidx/compose/ui/platform/f0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/q1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/f0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/platform/f0$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/f0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/f0$c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/f0$c;->v:Landroidx/compose/ui/platform/f0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/f0$c;-><init>(Landroidx/compose/ui/platform/f0;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/ui/platform/f0$c;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/q1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/f0$c;->a(Landroidx/compose/ui/platform/q1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/f0$c;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/f0$c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/ui/platform/f0;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/compose/ui/platform/f0$c;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroidx/compose/ui/platform/q1;

    .line 26
    .line 27
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/ui/platform/f0$c;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/ui/platform/q1;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/ui/platform/f0$c;->v:Landroidx/compose/ui/platform/f0;

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/ui/platform/f0$c;->i:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/compose/ui/platform/f0$c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Landroidx/compose/ui/platform/f0$c;->e:I

    .line 45
    .line 46
    new-instance v3, Lkotlinx/coroutines/b;

    .line 47
    .line 48
    invoke-static {p0}, Lch/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lkotlinx/coroutines/b;->D()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Landroidx/compose/ui/platform/f0;->c(Landroidx/compose/ui/platform/f0;)Lc3/o0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lc3/o0;->e()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroidx/compose/ui/platform/f0$c$a;

    .line 66
    .line 67
    invoke-direct {v2, p1, v1}, Landroidx/compose/ui/platform/f0$c$a;-><init>(Landroidx/compose/ui/platform/q1;Landroidx/compose/ui/platform/f0;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v2}, Lkotlinx/coroutines/CancellableContinuation;->O(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne p1, v1, :cond_2

    .line 82
    .line 83
    invoke-static {p0}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    :goto_1
    invoke-static {}, Lapp/rive/d;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_0
.end method
