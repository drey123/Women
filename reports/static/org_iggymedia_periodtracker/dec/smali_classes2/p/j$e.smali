.class public final Lp/j$e;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/j;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic d:Landroidx/compose/animation/core/Transition;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/j$e;->d:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    iput-object p2, p0, Lp/j$e;->e:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Lp/j$e;->i:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 6
    .line 7
    iput-object p4, p0, Lp/j$e;->v:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lp/j$e;->w:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iput p6, p0, Lp/j$e;->E:I

    .line 12
    .line 13
    iput p7, p0, Lp/j$e;->F:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/j$e;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/j$e;->d:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    iget-object v1, p0, Lp/j$e;->e:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, p0, Lp/j$e;->i:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 6
    .line 7
    iget-object v3, p0, Lp/j$e;->v:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lp/j$e;->w:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iget p2, p0, Lp/j$e;->E:I

    .line 12
    .line 13
    or-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget v7, p0, Lp/j$e;->F:I

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v0 .. v7}, Lp/j;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
