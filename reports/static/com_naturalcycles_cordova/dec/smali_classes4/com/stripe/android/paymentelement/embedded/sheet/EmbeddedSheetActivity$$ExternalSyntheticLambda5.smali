.class public final synthetic Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;

.field public final synthetic f$1:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;

.field public final synthetic f$2:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda5;->f$0:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;

    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda5;->f$1:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;

    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda5;->f$2:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;

    iput p4, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda5;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda5;->f$0:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda5;->f$1:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda5;->f$2:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;

    iget v3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda5;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->$r8$lambda$Srbv6asZr4T2m0Sjh1KmF4G2WzI(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
