.class public final synthetic Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroidx/compose/ui/Alignment;

.field public final synthetic f$3:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic f$4:Landroidx/compose/ui/graphics/ColorFilter;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Alignment;

    iput-object p4, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/layout/ContentScale;

    iput-object p5, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Alignment;

    iget-object v3, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/layout/ContentScale;

    iget-object v4, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/graphics/ColorFilter;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/ui/graphics/painter/Painter;

    move-object v7, p3

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/uicore/image/StripeImageKt;->$r8$lambda$K2Dn_3yVSC11nVsQhXZ0fujVz3k(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
