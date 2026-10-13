.class public final Lr0/o5$j$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/o5$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lr0/o5;


# direct methods
.method public constructor <init>(Lr0/o5;Lu/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/o5$j$a;->i:Lr0/o5;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Lr0/o5;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0/o5;->d4()Ls0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ls0/a0;->Q0(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static n(Lr0/o5;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/o5;->d4()Ls0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ls0/z0;->i:Ls0/z0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ls0/a0;->h1(Ls0/z0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lr0/o5$j$a;

    .line 2
    .line 3
    iget-object p0, p0, Lr0/o5$j$a;->i:Lr0/o5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1, p2}, Lr0/o5$j$a;-><init>(Lr0/o5;Lu/a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lr0/o5$j$a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/PlatformTextInputSessionScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr0/o5$j$a;->o(Landroidx/compose/ui/platform/PlatformTextInputSessionScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lr0/o5$j$a;->d:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lr0/o5$j$a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Landroidx/compose/ui/platform/PlatformTextInputSessionScope;

    .line 30
    .line 31
    iget-object p1, p0, Lr0/o5$j$a;->i:Lr0/o5;

    .line 32
    .line 33
    invoke-virtual {p1}, Lr0/o5;->e4()Lr0/m6;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object p1, p0, Lr0/o5$j$a;->i:Lr0/o5;

    .line 38
    .line 39
    invoke-virtual {p1}, Lr0/o5;->f4()Lr0/g6;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object p1, p0, Lr0/o5$j$a;->i:Lr0/o5;

    .line 44
    .line 45
    invoke-virtual {p1}, Lr0/o5;->a4()Lh0/y3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lr0/o5$j$a;->i:Lr0/o5;

    .line 50
    .line 51
    invoke-virtual {v1}, Lr0/o5;->b4()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v1}, Lh0/y3;->k(Z)Lc3/s;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v8, Lr0/o5$j$a$a;

    .line 60
    .line 61
    iget-object p1, p0, Lr0/o5$j$a;->i:Lr0/o5;

    .line 62
    .line 63
    invoke-direct {v8, p1}, Lr0/o5$j$a$a;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lr0/o5$j$a;->i:Lr0/o5;

    .line 67
    .line 68
    new-instance v9, Lr0/r5;

    .line 69
    .line 70
    invoke-direct {v9, p1}, Lr0/r5;-><init>(Lr0/o5;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lr0/o5$j$a;->i:Lr0/o5;

    .line 74
    .line 75
    invoke-virtual {p1}, Lr0/o5;->c4()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget-object p1, p0, Lr0/o5$j$a;->i:Lr0/o5;

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/ui/platform/b1;->s()Lc1/g2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p1, v1}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v11, p1

    .line 90
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 91
    .line 92
    iget-object p1, p0, Lr0/o5$j$a;->i:Lr0/o5;

    .line 93
    .line 94
    new-instance v12, Lr0/s5;

    .line 95
    .line 96
    invoke-direct {v12, p1}, Lr0/s5;-><init>(Lr0/o5;)V

    .line 97
    .line 98
    .line 99
    iput v2, p0, Lr0/o5$j$a;->d:I

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v13, p0

    .line 103
    invoke-static/range {v3 .. v13}, Lr0/d;->d(Landroidx/compose/ui/platform/PlatformTextInputSession;Lr0/m6;Lr0/g6;Lc3/s;Lu/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/MutableSharedFlow;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v0, :cond_2

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    :goto_1
    invoke-static {}, Lapp/rive/d;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_0
.end method

.method public final o(Landroidx/compose/ui/platform/PlatformTextInputSessionScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr0/o5$j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr0/o5$j$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr0/o5$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
