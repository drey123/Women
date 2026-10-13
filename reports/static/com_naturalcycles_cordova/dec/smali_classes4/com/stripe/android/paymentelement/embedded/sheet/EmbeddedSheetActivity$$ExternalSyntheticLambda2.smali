.class public final synthetic Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;

.field public final synthetic f$1:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;

.field public final synthetic f$2:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda2;->f$0:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;

    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda2;->f$1:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;

    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda2;->f$2:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda2;->f$0:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda2;->f$1:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda2;->f$2:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->$r8$lambda$_V58hl-Z1WaUjQLVFHeY4HKkewI(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
