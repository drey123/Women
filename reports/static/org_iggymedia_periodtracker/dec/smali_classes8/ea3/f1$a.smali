.class public final Lea3/f1$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea3/f1;->b(La0/r0;Lba3/k;ZZZILandroid/view/View;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroid/view/View;

.field public final synthetic F:La0/r0;

.field public final synthetic G:Landroidx/compose/runtime/State;

.field public d:I

.field public final synthetic e:Landroidx/compose/runtime/State;

.field public final synthetic i:Landroidx/compose/runtime/State;

.field public final synthetic v:Landroidx/compose/runtime/State;

.field public final synthetic w:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/view/View;La0/r0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea3/f1$a;->e:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    iput-object p2, p0, Lea3/f1$a;->i:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    iput-object p3, p0, Lea3/f1$a;->v:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iput-object p4, p0, Lea3/f1$a;->w:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    iput-object p5, p0, Lea3/f1$a;->E:Landroid/view/View;

    .line 10
    .line 11
    iput-object p6, p0, Lea3/f1$a;->F:La0/r0;

    .line 12
    .line 13
    iput-object p7, p0, Lea3/f1$a;->G:Landroidx/compose/runtime/State;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroidx/compose/runtime/State;)Lba3/k;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lba3/k;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lea3/f1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lea3/f1$a;->e:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    iget-object v2, p0, Lea3/f1$a;->i:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iget-object v3, p0, Lea3/f1$a;->v:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    iget-object v4, p0, Lea3/f1$a;->w:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    iget-object v5, p0, Lea3/f1$a;->E:Landroid/view/View;

    .line 12
    .line 13
    iget-object v6, p0, Lea3/f1$a;->F:La0/r0;

    .line 14
    .line 15
    iget-object v7, p0, Lea3/f1$a;->G:Landroidx/compose/runtime/State;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lea3/f1$a;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/view/View;La0/r0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lea3/f1$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lea3/f1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lea3/f1$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lea3/f1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lea3/f1$a;->d:I

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
    goto :goto_0

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
    iget-object p1, p0, Lea3/f1$a;->e:Landroidx/compose/runtime/State;

    .line 27
    .line 28
    new-instance v1, Lea3/e1;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lea3/e1;-><init>(Landroidx/compose/runtime/State;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lc1/s3;->s(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lea3/f1$a;->i:Landroidx/compose/runtime/State;

    .line 42
    .line 43
    iget-object v3, p0, Lea3/f1$a;->v:Landroidx/compose/runtime/State;

    .line 44
    .line 45
    iget-object v4, p0, Lea3/f1$a;->w:Landroidx/compose/runtime/State;

    .line 46
    .line 47
    new-instance v5, Lea3/f1$a$d;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v5, v6, v1, v3, v4}, Lea3/f1$a$d;-><init>(Lkotlin/coroutines/Continuation;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v5}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lea3/f1$a$c;

    .line 58
    .line 59
    iget-object v3, p0, Lea3/f1$a;->E:Landroid/view/View;

    .line 60
    .line 61
    iget-object v4, p0, Lea3/f1$a;->F:La0/r0;

    .line 62
    .line 63
    iget-object v5, p0, Lea3/f1$a;->G:Landroidx/compose/runtime/State;

    .line 64
    .line 65
    invoke-direct {v1, v3, v4, v5}, Lea3/f1$a$c;-><init>(Landroid/view/View;La0/r0;Landroidx/compose/runtime/State;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lea3/f1$a;->d:I

    .line 69
    .line 70
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
