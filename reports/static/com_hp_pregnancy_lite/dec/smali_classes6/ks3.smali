.class public final synthetic Lks3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic b:Lcom/philips/uicomponent/models/StripCardWithCoverImageModel;

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/philips/uicomponent/models/StripCardWithCoverImageModel;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks3;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Lks3;->b:Lcom/philips/uicomponent/models/StripCardWithCoverImageModel;

    iput-object p3, p0, Lks3;->c:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lks3;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v1, p0, Lks3;->b:Lcom/philips/uicomponent/models/StripCardWithCoverImageModel;

    iget-object v2, p0, Lks3;->c:Landroidx/compose/ui/platform/ComposeView;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/philips/uicomponent/composeui/listitems/StripCardWithCoverImageComposableKt;->a(Landroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/philips/uicomponent/models/StripCardWithCoverImageModel;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
