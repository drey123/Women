.class final Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$CommonDecorationBox$labelColor$1;
.super Ljava/lang/Object;
.source "CompatTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt;->CommonDecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/stripe/android/uicore/elements/compat/InputPhase;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/graphics/Color;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $isError:Z


# direct methods
.method constructor <init>(Landroidx/compose/material/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$CommonDecorationBox$labelColor$1;->$colors:Landroidx/compose/material/TextFieldColors;

    iput-boolean p2, p0, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$CommonDecorationBox$labelColor$1;->$enabled:Z

    iput-boolean p3, p0, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$CommonDecorationBox$labelColor$1;->$isError:Z

    iput-object p4, p0, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$CommonDecorationBox$labelColor$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 448
    check-cast p1, Lcom/stripe/android/uicore/elements/compat/InputPhase;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$CommonDecorationBox$labelColor$1;->invoke-XeAY9LY(Lcom/stripe/android/uicore/elements/compat/InputPhase;Landroidx/compose/runtime/Composer;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-XeAY9LY(Lcom/stripe/android/uicore/elements/compat/InputPhase;Landroidx/compose/runtime/Composer;I)J
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4734190a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "CN(it)448@21946L273:CompatTextField.kt#m0wo33"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.uicore.elements.compat.CommonDecorationBox.<anonymous> (CompatTextField.kt:448)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 449
    :cond_0
    iget-object v3, p0, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$CommonDecorationBox$labelColor$1;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 450
    iget-boolean v4, p0, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$CommonDecorationBox$labelColor$1;->$enabled:Z

    .line 453
    sget-object p3, Lcom/stripe/android/uicore/elements/compat/InputPhase;->UnfocusedEmpty:Lcom/stripe/android/uicore/elements/compat/InputPhase;

    if-ne p1, p3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$CommonDecorationBox$labelColor$1;->$isError:Z

    :goto_0
    move v5, p1

    .line 454
    iget-object v6, p0, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$CommonDecorationBox$labelColor$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v8, 0x0

    move-object v7, p2

    .line 449
    invoke-interface/range {v3 .. v8}, Landroidx/compose/material/TextFieldColors;->labelColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    .line 455
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-wide p0
.end method
