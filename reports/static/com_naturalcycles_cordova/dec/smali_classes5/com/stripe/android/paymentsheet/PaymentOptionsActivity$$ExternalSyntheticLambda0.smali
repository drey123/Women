.class public final synthetic Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/material/ModalBottomSheetValue;

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->$r8$lambda$HFSiO4_yJPoSUc4_9EVNCokQQik(Landroidx/compose/runtime/State;Landroidx/compose/material/ModalBottomSheetValue;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
