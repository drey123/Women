.class public final synthetic Lrf1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic E:Landroidx/compose/ui/unit/Density;

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:Lmf1/a;

.field public final synthetic i:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic v:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic w:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lmf1/a;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf1/b;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lrf1/b;->e:Lmf1/a;

    .line 7
    .line 8
    iput-object p3, p0, Lrf1/b;->i:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    iput-object p4, p0, Lrf1/b;->v:Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    iput-object p5, p0, Lrf1/b;->w:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;

    .line 13
    .line 14
    iput-object p6, p0, Lrf1/b;->E:Landroidx/compose/ui/unit/Density;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lrf1/b;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iget-object v1, p0, Lrf1/b;->e:Lmf1/a;

    .line 4
    .line 5
    iget-object v2, p0, Lrf1/b;->i:Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    iget-object v3, p0, Lrf1/b;->v:Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    iget-object v4, p0, Lrf1/b;->w:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;

    .line 10
    .line 11
    iget-object v5, p0, Lrf1/b;->E:Landroidx/compose/ui/unit/Density;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lrf1/d;->b(Lkotlinx/coroutines/CoroutineScope;Lmf1/a;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;Landroidx/compose/ui/unit/Density;Lkotlinx/coroutines/flow/Flow;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
