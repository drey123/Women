.class public final synthetic Le32/p2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function0;

.field public final synthetic F:Landroidx/compose/runtime/State;

.field public final synthetic G:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Lz22/d;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

.field public final synthetic i:Lqi1/t;

.field public final synthetic v:Z

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lz22/d;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le32/p2;->d:Lz22/d;

    .line 5
    .line 6
    iput-object p2, p0, Le32/p2;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 7
    .line 8
    iput-object p3, p0, Le32/p2;->i:Lqi1/t;

    .line 9
    .line 10
    iput-boolean p4, p0, Le32/p2;->v:Z

    .line 11
    .line 12
    iput-object p5, p0, Le32/p2;->w:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Le32/p2;->E:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Le32/p2;->F:Landroidx/compose/runtime/State;

    .line 17
    .line 18
    iput-object p8, p0, Le32/p2;->G:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Le32/p2;->d:Lz22/d;

    .line 2
    .line 3
    iget-object v1, p0, Le32/p2;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 4
    .line 5
    iget-object v2, p0, Le32/p2;->i:Lqi1/t;

    .line 6
    .line 7
    iget-boolean v3, p0, Le32/p2;->v:Z

    .line 8
    .line 9
    iget-object v4, p0, Le32/p2;->w:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v5, p0, Le32/p2;->E:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v6, p0, Le32/p2;->F:Landroidx/compose/runtime/State;

    .line 14
    .line 15
    iget-object v7, p0, Le32/p2;->G:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 19
    .line 20
    move-object v9, p2

    .line 21
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static/range {v0 .. v10}, Le32/s2;->d(Lz22/d;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
