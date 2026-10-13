.class public final Lrf1/d$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf1/d;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;Lmf1/a;Lkotlinx/coroutines/flow/Flow;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;

.field public final synthetic F:Landroidx/compose/ui/unit/Density;

.field public d:I

.field public final synthetic e:Lmf1/a;

.field public final synthetic i:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic v:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic w:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lmf1/a;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;Landroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf1/d$a;->e:Lmf1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lrf1/d$a;->i:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iput-object p3, p0, Lrf1/d$a;->v:Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    iput-object p4, p0, Lrf1/d$a;->w:Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    iput-object p5, p0, Lrf1/d$a;->E:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;

    .line 10
    .line 11
    iput-object p6, p0, Lrf1/d$a;->F:Landroidx/compose/ui/unit/Density;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lrf1/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lrf1/d$a;->e:Lmf1/a;

    .line 4
    .line 5
    iget-object v2, p0, Lrf1/d$a;->i:Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    iget-object v3, p0, Lrf1/d$a;->v:Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    iget-object v4, p0, Lrf1/d$a;->w:Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    iget-object v5, p0, Lrf1/d$a;->E:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;

    .line 12
    .line 13
    iget-object v6, p0, Lrf1/d$a;->F:Landroidx/compose/ui/unit/Density;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lrf1/d$a;-><init>(Lmf1/a;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;Landroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrf1/d$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrf1/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrf1/d$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lrf1/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lrf1/d$a;->d:I

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
    iget-object v1, p0, Lrf1/d$a;->e:Lmf1/a;

    .line 27
    .line 28
    move p1, v2

    .line 29
    iget-object v2, p0, Lrf1/d$a;->i:Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    iget-object v3, p0, Lrf1/d$a;->v:Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    iget-object v4, p0, Lrf1/d$a;->F:Landroidx/compose/ui/unit/Density;

    .line 34
    .line 35
    move-object v5, v3

    .line 36
    new-instance v3, Lrf1/d$a$a;

    .line 37
    .line 38
    invoke-direct {v3, v5, v4}, Lrf1/d$a$a;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/ui/unit/Density;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lrf1/d$a;->w:Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    iget-object v5, p0, Lrf1/d$a;->E:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;

    .line 44
    .line 45
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;->q()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput p1, p0, Lrf1/d$a;->d:I

    .line 50
    .line 51
    move-object v6, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lmf1/a;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
