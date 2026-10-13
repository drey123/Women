.class public final synthetic Lcom/stripe/android/uicore/elements/SectionUIKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/uicore/SectionStyle;

.field public final synthetic f$1:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic f$2:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/uicore/SectionStyle;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/SectionUIKt$$ExternalSyntheticLambda4;->f$0:Lcom/stripe/android/uicore/SectionStyle;

    iput-object p2, p0, Lcom/stripe/android/uicore/elements/SectionUIKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/foundation/BorderStroke;

    iput-object p3, p0, Lcom/stripe/android/uicore/elements/SectionUIKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/graphics/Shape;

    iput-object p4, p0, Lcom/stripe/android/uicore/elements/SectionUIKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/SectionUIKt$$ExternalSyntheticLambda4;->f$0:Lcom/stripe/android/uicore/SectionStyle;

    iget-object v1, p0, Lcom/stripe/android/uicore/elements/SectionUIKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/foundation/BorderStroke;

    iget-object v2, p0, Lcom/stripe/android/uicore/elements/SectionUIKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/graphics/Shape;

    iget-object v3, p0, Lcom/stripe/android/uicore/elements/SectionUIKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function2;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/uicore/elements/SectionUIKt;->$r8$lambda$Gvt_fuvY0Zn1t1cKmIAcThmBGYY(Lcom/stripe/android/uicore/SectionStyle;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
