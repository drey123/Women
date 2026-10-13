.class public final synthetic Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda14;->f$0:Landroidx/compose/runtime/MutableState;

    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda14;->f$1:Z

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda14;->f$2:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda14;->f$0:Landroidx/compose/runtime/MutableState;

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda14;->f$1:Z

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda14;->f$2:Landroidx/compose/runtime/State;

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt;->$r8$lambda$FH6fWWemKQygbqfO1DDrBxmi7J8(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
