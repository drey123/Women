.class public final synthetic Laf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field public final synthetic b:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf1;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iput-object p2, p0, Laf1;->b:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laf1;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iget-object v1, p0, Laf1;->b:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    check-cast p1, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Placeable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
