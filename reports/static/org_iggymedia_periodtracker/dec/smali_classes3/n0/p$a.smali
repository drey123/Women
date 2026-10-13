.class public final Ln0/p$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/p;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Ln0/p;

.field public final synthetic v:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;


# direct methods
.method public constructor <init>(Ln0/p;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/p$a;->i:Ln0/p;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/p$a;->v:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Ln0/p$a;

    .line 2
    .line 3
    iget-object v0, p0, Ln0/p$a;->i:Ln0/p;

    .line 4
    .line 5
    iget-object p0, p0, Ln0/p$a;->v:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ln0/p$a;-><init>(Ln0/p;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln0/p$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln0/p$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln0/p$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ln0/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ln0/p$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Ln0/p$a;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p1, p0, Ln0/p$a;->i:Ln0/p;

    .line 54
    .line 55
    invoke-virtual {p1}, Ln0/p;->p3()Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iput v5, p0, Ln0/p$a;->e:I

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_0
    iget-object p1, p0, Ln0/p$a;->v:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    .line 71
    .line 72
    iget-object v1, p0, Ln0/p$a;->i:Ln0/p;

    .line 73
    .line 74
    iput v4, p0, Ln0/p$a;->e:I

    .line 75
    .line 76
    invoke-interface {p1, v1, p0}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;->a(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    if-ne p1, v0, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    :goto_1
    iget-object p1, p0, Ln0/p$a;->i:Ln0/p;

    .line 84
    .line 85
    invoke-virtual {p1}, Ln0/p;->o3()Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    iput v3, p0, Ln0/p$a;->e:I

    .line 92
    .line 93
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v0, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :goto_3
    iget-object v1, p0, Ln0/p$a;->i:Ln0/p;

    .line 104
    .line 105
    invoke-virtual {v1}, Ln0/p;->o3()Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    iput-object p1, p0, Ln0/p$a;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, p0, Ln0/p$a;->e:I

    .line 114
    .line 115
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v0, :cond_8

    .line 120
    .line 121
    :goto_4
    return-object v0

    .line 122
    :cond_8
    move-object p0, p1

    .line 123
    :goto_5
    move-object p1, p0

    .line 124
    :cond_9
    throw p1
.end method
