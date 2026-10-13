.class public final synthetic Landroidx/compose/foundation/layout/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

.field public final synthetic b:Landroidx/compose/ui/layout/Measurable;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;Landroidx/compose/ui/layout/Measurable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    iput-object p2, p0, Landroidx/compose/foundation/layout/u;->b:Landroidx/compose/ui/layout/Measurable;

    iput p3, p0, Landroidx/compose/foundation/layout/u;->c:I

    iput p4, p0, Landroidx/compose/foundation/layout/u;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    iget-object v1, p0, Landroidx/compose/foundation/layout/u;->b:Landroidx/compose/ui/layout/Measurable;

    iget v2, p0, Landroidx/compose/foundation/layout/u;->c:I

    iget v3, p0, Landroidx/compose/foundation/layout/u;->d:I

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->K3(Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;Landroidx/compose/ui/layout/Measurable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
