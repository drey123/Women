.class public final synthetic Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda2;->f$0:Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;

    iput-object p2, p0, Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/graphics/painter/Painter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda2;->f$0:Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;

    iget-object p0, p0, Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/graphics/painter/Painter;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p0, p1, p2, p3}, Lcom/stripe/android/uicore/text/HtmlKt;->$r8$lambda$u4tg0h0ayDUICY9tHZI-1o_zm5U(Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
