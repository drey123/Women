.class public final synthetic Lzx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic c:Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/platform/ComposeView;Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Landroidx/compose/runtime/MutableState;Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx0;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Lzx0;->b:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lzx0;->c:Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;

    iput-object p4, p0, Lzx0;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lzx0;->e:Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;

    iput-object p6, p0, Lzx0;->f:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lzx0;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v1, p0, Lzx0;->b:Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, p0, Lzx0;->c:Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;

    iget-object v3, p0, Lzx0;->d:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lzx0;->e:Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;

    iget-object v5, p0, Lzx0;->f:Landroidx/compose/runtime/MutableState;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;->h(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/platform/ComposeView;Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Landroidx/compose/runtime/MutableState;Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
