.class public final synthetic Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/uicore/StripeColors;

.field public final synthetic f$1:Lcom/stripe/android/uicore/StripeTypography;

.field public final synthetic f$2:Lcom/stripe/android/uicore/StripeShapes;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeTypography;Lcom/stripe/android/uicore/StripeShapes;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda4;->f$0:Lcom/stripe/android/uicore/StripeColors;

    iput-object p2, p0, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda4;->f$1:Lcom/stripe/android/uicore/StripeTypography;

    iput-object p3, p0, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda4;->f$2:Lcom/stripe/android/uicore/StripeShapes;

    iput-object p4, p0, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda4;->f$0:Lcom/stripe/android/uicore/StripeColors;

    iget-object v1, p0, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda4;->f$1:Lcom/stripe/android/uicore/StripeTypography;

    iget-object v2, p0, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda4;->f$2:Lcom/stripe/android/uicore/StripeShapes;

    iget-object v3, p0, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function2;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/uicore/StripeThemeKt;->$r8$lambda$MYnjzmrrI5XSoPAA9hxQkvsNzUE(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeTypography;Lcom/stripe/android/uicore/StripeShapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
