.class public final synthetic Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;

.field public final synthetic f$1:Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

.field public final synthetic f$4:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

.field public final synthetic f$5:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

.field public final synthetic f$6:Z


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper$$ExternalSyntheticLambda2;->f$0:Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper$$ExternalSyntheticLambda2;->f$1:Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;

    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper$$ExternalSyntheticLambda2;->f$2:Z

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper$$ExternalSyntheticLambda2;->f$3:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper$$ExternalSyntheticLambda2;->f$4:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper$$ExternalSyntheticLambda2;->f$5:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    iput-boolean p7, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper$$ExternalSyntheticLambda2;->f$6:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper$$ExternalSyntheticLambda2;->f$0:Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper$$ExternalSyntheticLambda2;->f$1:Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;

    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper$$ExternalSyntheticLambda2;->f$2:Z

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper$$ExternalSyntheticLambda2;->f$3:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper$$ExternalSyntheticLambda2;->f$4:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper$$ExternalSyntheticLambda2;->f$5:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    iget-boolean v6, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper$$ExternalSyntheticLambda2;->f$6:Z

    move-object v7, p1

    check-cast v7, Lcom/stripe/android/paymentsheet/navigation/BuyButtonState;

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->$r8$lambda$HEkZ_1wTnAX3B-vpVlWeCMdCHO4(Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZLcom/stripe/android/paymentsheet/navigation/BuyButtonState;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

    move-result-object p0

    return-object p0
.end method
