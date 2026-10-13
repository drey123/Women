.class public final synthetic Lcom/stripe/android/uicore/elements/AddressTextFieldUIKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/uicore/elements/AddressTextFieldController;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/uicore/elements/AddressTextFieldController;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/AddressTextFieldUIKt$$ExternalSyntheticLambda4;->f$0:Lcom/stripe/android/uicore/elements/AddressTextFieldController;

    iput-object p2, p0, Lcom/stripe/android/uicore/elements/AddressTextFieldUIKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lcom/stripe/android/uicore/elements/AddressTextFieldUIKt$$ExternalSyntheticLambda4;->f$2:Z

    iput-object p4, p0, Lcom/stripe/android/uicore/elements/AddressTextFieldUIKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/stripe/android/uicore/elements/AddressTextFieldUIKt$$ExternalSyntheticLambda4;->f$4:I

    iput p6, p0, Lcom/stripe/android/uicore/elements/AddressTextFieldUIKt$$ExternalSyntheticLambda4;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/AddressTextFieldUIKt$$ExternalSyntheticLambda4;->f$0:Lcom/stripe/android/uicore/elements/AddressTextFieldController;

    iget-object v1, p0, Lcom/stripe/android/uicore/elements/AddressTextFieldUIKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Lcom/stripe/android/uicore/elements/AddressTextFieldUIKt$$ExternalSyntheticLambda4;->f$2:Z

    iget-object v3, p0, Lcom/stripe/android/uicore/elements/AddressTextFieldUIKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lcom/stripe/android/uicore/elements/AddressTextFieldUIKt$$ExternalSyntheticLambda4;->f$4:I

    iget v5, p0, Lcom/stripe/android/uicore/elements/AddressTextFieldUIKt$$ExternalSyntheticLambda4;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/uicore/elements/AddressTextFieldUIKt;->$r8$lambda$62-yeFr3Gu5pEdtl_tpHYgjiquU(Lcom/stripe/android/uicore/elements/AddressTextFieldController;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
