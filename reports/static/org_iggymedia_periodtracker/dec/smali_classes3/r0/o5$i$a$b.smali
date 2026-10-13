.class public final Lr0/o5$i$a$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/o5$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lr0/o5;

.field public final synthetic i:Ls0/a0;

.field public final synthetic v:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lr0/o5;Ls0/a0;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/o5$i$a$b;->e:Lr0/o5;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/o5$i$a$b;->i:Ls0/a0;

    .line 4
    .line 5
    iput-object p3, p0, Lr0/o5$i$a$b;->v:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 6
    .line 7
    iput-object p4, p0, Lr0/o5$i$a$b;->w:Lkotlin/jvm/functions/Function0;

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

.method public static a(Lr0/o5;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Lr0/o5;->O3(Lr0/o5;)Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lr0/o5;->S3(Lr0/o5;)Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->a()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0}, Lr0/o5;->U3(Lr0/o5;Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lr0/o5$i$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/o5$i$a$b;->e:Lr0/o5;

    .line 4
    .line 5
    iget-object v2, p0, Lr0/o5$i$a$b;->i:Ls0/a0;

    .line 6
    .line 7
    iget-object v3, p0, Lr0/o5$i$a$b;->v:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 8
    .line 9
    iget-object v4, p0, Lr0/o5$i$a$b;->w:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lr0/o5$i$a$b;-><init>(Lr0/o5;Ls0/a0;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr0/o5$i$a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr0/o5$i$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr0/o5$i$a$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr0/o5$i$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lr0/o5$i$a$b;->d:I

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
    iget-object p1, p0, Lr0/o5$i$a$b;->e:Lr0/o5;

    .line 27
    .line 28
    invoke-virtual {p1}, Lr0/o5;->Z3()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v3, p0, Lr0/o5$i$a$b;->i:Ls0/a0;

    .line 33
    .line 34
    iget-object v4, p0, Lr0/o5$i$a$b;->v:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 35
    .line 36
    iget-object v6, p0, Lr0/o5$i$a$b;->w:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-object p1, p0, Lr0/o5$i$a$b;->e:Lr0/o5;

    .line 39
    .line 40
    new-instance v7, Lr0/q5;

    .line 41
    .line 42
    invoke-direct {v7, p1}, Lr0/q5;-><init>(Lr0/o5;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lr0/o5$i$a$b;->d:I

    .line 46
    .line 47
    move-object v8, p0

    .line 48
    invoke-virtual/range {v3 .. v8}, Ls0/a0;->V(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
