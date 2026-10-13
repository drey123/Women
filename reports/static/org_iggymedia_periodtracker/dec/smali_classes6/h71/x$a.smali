.class public final Lh71/x$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh71/x;->o(Landroidx/compose/material/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public i:I

.field public final synthetic v:Landroidx/compose/material/f;

.field public final synthetic w:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/material/f;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh71/x$a;->v:Landroidx/compose/material/f;

    .line 2
    .line 3
    iput-object p2, p0, Lh71/x$a;->w:Landroidx/compose/runtime/State;

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

.method public static a(Landroidx/compose/material/f;)Lkotlin/Pair;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/f;->g()Lv0/p4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material/f;->i()Lv0/p4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lh71/x$a;

    .line 2
    .line 3
    iget-object v0, p0, Lh71/x$a;->v:Landroidx/compose/material/f;

    .line 4
    .line 5
    iget-object p0, p0, Lh71/x$a;->w:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lh71/x$a;-><init>(Landroidx/compose/material/f;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lh71/x$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh71/x$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh71/x$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lh71/x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lh71/x$a;->i:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lh71/x$a;->v:Landroidx/compose/material/f;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/material/f;->g()Lv0/p4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lh71/x$a;->v:Landroidx/compose/material/f;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/material/f;->i()Lv0/p4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lh71/x$a;->v:Landroidx/compose/material/f;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/material/f;->g()Lv0/p4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lv0/p4;->d:Lv0/p4;

    .line 47
    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    move p1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lh71/x$a;->v:Landroidx/compose/material/f;

    .line 54
    .line 55
    new-instance v3, Lh71/w;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Lh71/w;-><init>(Landroidx/compose/material/f;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lc1/s3;->s(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, p1}, Lkk/g;->z(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Lh71/x$a$b;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Lh71/x$a$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lh71/x$a$a;

    .line 74
    .line 75
    iget-object v4, p0, Lh71/x$a;->w:Landroidx/compose/runtime/State;

    .line 76
    .line 77
    invoke-direct {v1, v4}, Lh71/x$a$a;-><init>(Landroidx/compose/runtime/State;)V

    .line 78
    .line 79
    .line 80
    iput p1, p0, Lh71/x$a;->d:I

    .line 81
    .line 82
    iput p1, p0, Lh71/x$a;->e:I

    .line 83
    .line 84
    iput v2, p0, Lh71/x$a;->i:I

    .line 85
    .line 86
    invoke-interface {v3, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
