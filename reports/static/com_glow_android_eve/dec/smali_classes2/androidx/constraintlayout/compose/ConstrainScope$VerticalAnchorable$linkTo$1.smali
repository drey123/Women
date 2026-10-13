.class final Landroidx/constraintlayout/compose/ConstrainScope$VerticalAnchorable$linkTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstrainScope$VerticalAnchorable;->linkTo-3ABfNKs(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/compose/State;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Landroidx/constraintlayout/compose/State;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $anchor:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

.field final synthetic $margin:F

.field final synthetic this$0:Landroidx/constraintlayout/compose/ConstrainScope$VerticalAnchorable;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/compose/ConstrainScope$VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope$VerticalAnchorable$linkTo$1;->this$0:Landroidx/constraintlayout/compose/ConstrainScope$VerticalAnchorable;

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstrainScope$VerticalAnchorable$linkTo$1;->$anchor:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    iput p3, p0, Landroidx/constraintlayout/compose/ConstrainScope$VerticalAnchorable$linkTo$1;->$margin:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/compose/ConstrainScope$VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/ConstrainScope$VerticalAnchorable$linkTo$1;-><init>(Landroidx/constraintlayout/compose/ConstrainScope$VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/State;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$VerticalAnchorable$linkTo$1;->invoke(Landroidx/constraintlayout/compose/State;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/State;)V
    .locals 7
    .param p1    # Landroidx/constraintlayout/compose/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope$VerticalAnchorable$linkTo$1;->this$0:Landroidx/constraintlayout/compose/ConstrainScope$VerticalAnchorable;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainScope$VerticalAnchorable;->getId$compose_release()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope$VerticalAnchorable$linkTo$1;->this$0:Landroidx/constraintlayout/compose/ConstrainScope$VerticalAnchorable;

    iget-object v2, p0, Landroidx/constraintlayout/compose/ConstrainScope$VerticalAnchorable$linkTo$1;->$anchor:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    iget v3, p0, Landroidx/constraintlayout/compose/ConstrainScope$VerticalAnchorable$linkTo$1;->$margin:F

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/State;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    .line 4
    sget-object v5, Landroidx/constraintlayout/compose/ConstrainScope;->Companion:Landroidx/constraintlayout/compose/ConstrainScope$Companion;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainScope$VerticalAnchorable;->getIndex$compose_release()I

    move-result v1

    invoke-virtual {v5, v1, v4}, Landroidx/constraintlayout/compose/ConstrainScope$Companion;->verticalAnchorIndexToFunctionIndex(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    .line 5
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;->getIndex$compose_release()I

    move-result v6

    invoke-virtual {v5, v6, v4}, Landroidx/constraintlayout/compose/ConstrainScope$Companion;->verticalAnchorIndexToFunctionIndex(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v4

    .line 6
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/ConstrainScope$Companion;->getVerticalAnchorFunctions()[[Lkotlin/jvm/functions/Function3;

    move-result-object v5

    aget-object v1, v5, v1

    aget-object v1, v1, v4

    .line 7
    const-string/jumbo v4, "this"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;->getId$compose_release()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/State;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 8
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void
.end method
