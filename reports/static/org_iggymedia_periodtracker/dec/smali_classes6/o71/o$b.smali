.class public final Lo71/o$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo71/o;->i(Lo71/f;Landroidx/compose/ui/Modifier;La0/r0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:La0/r0;

.field public final synthetic i:Lo71/f;

.field public final synthetic v:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(La0/r0;Lo71/f;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo71/o$b;->e:La0/r0;

    .line 2
    .line 3
    iput-object p2, p0, Lo71/o$b;->i:Lo71/f;

    .line 4
    .line 5
    iput-object p3, p0, Lo71/o$b;->v:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(La0/r0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La0/r0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lo71/o$b;

    .line 2
    .line 3
    iget-object v0, p0, Lo71/o$b;->e:La0/r0;

    .line 4
    .line 5
    iget-object v1, p0, Lo71/o$b;->i:Lo71/f;

    .line 6
    .line 7
    iget-object p0, p0, Lo71/o$b;->v:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lo71/o$b;-><init>(La0/r0;Lo71/f;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo71/o$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo71/o$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo71/o$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo71/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lo71/o$b;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lo71/o$b;->e:La0/r0;

    .line 34
    .line 35
    invoke-virtual {p1}, La0/r0;->v()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v1, p0, Lo71/o$b;->i:Lo71/f;

    .line 40
    .line 41
    invoke-virtual {v1}, Lo71/f;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq p1, v1, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Lo71/o$b;->e:La0/r0;

    .line 48
    .line 49
    iget-object p1, p0, Lo71/o$b;->i:Lo71/f;

    .line 50
    .line 51
    invoke-virtual {p1}, Lo71/f;->a()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iput v3, p0, Lo71/o$b;->d:I

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v8, 0x2

    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v7, p0

    .line 61
    invoke-static/range {v4 .. v9}, La0/r0;->p(La0/r0;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    move-object v7, p0

    .line 69
    :cond_4
    iget-object p0, v7, Lo71/o$b;->e:La0/r0;

    .line 70
    .line 71
    new-instance p1, Lo71/p;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lo71/p;-><init>(La0/r0;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lc1/s3;->s(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Lo71/o$b$b;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lo71/o$b$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, v7, Lo71/o$b;->e:La0/r0;

    .line 86
    .line 87
    new-instance v1, Lo71/o$b$c;

    .line 88
    .line 89
    invoke-direct {v1, p1, p0}, Lo71/o$b$c;-><init>(Lkotlinx/coroutines/flow/Flow;La0/r0;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lo71/o$b$a;

    .line 97
    .line 98
    iget-object v1, v7, Lo71/o$b;->i:Lo71/f;

    .line 99
    .line 100
    iget-object v3, v7, Lo71/o$b;->v:Landroidx/compose/runtime/State;

    .line 101
    .line 102
    invoke-direct {p1, v1, v3}, Lo71/o$b$a;-><init>(Lo71/f;Landroidx/compose/runtime/State;)V

    .line 103
    .line 104
    .line 105
    iput v2, v7, Lo71/o$b;->d:I

    .line 106
    .line 107
    invoke-interface {p0, p1, v7}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v0, :cond_5

    .line 112
    .line 113
    :goto_1
    return-object v0

    .line 114
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method
