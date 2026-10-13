.class public final synthetic Lpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic d:Lcom/philips/uicomponent/models/datacards/SizeguideCardModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/platform/ComposeView;Lcom/philips/uicomponent/models/datacards/SizeguideCardModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi;->a:Landroidx/compose/ui/graphics/Brush;

    iput-object p2, p0, Lpi;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Lpi;->c:Landroidx/compose/ui/platform/ComposeView;

    iput-object p4, p0, Lpi;->d:Lcom/philips/uicomponent/models/datacards/SizeguideCardModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpi;->a:Landroidx/compose/ui/graphics/Brush;

    iget-object v1, p0, Lpi;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v2, p0, Lpi;->c:Landroidx/compose/ui/platform/ComposeView;

    iget-object v3, p0, Lpi;->d:Lcom/philips/uicomponent/models/datacards/SizeguideCardModel;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/philips/uicomponent/composeui/listitems/BabySizeCardKt;->e(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/platform/ComposeView;Lcom/philips/uicomponent/models/datacards/SizeguideCardModel;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
