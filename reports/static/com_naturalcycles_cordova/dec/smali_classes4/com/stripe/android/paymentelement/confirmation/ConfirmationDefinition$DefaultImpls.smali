.class public final Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$DefaultImpls;
.super Ljava/lang/Object;
.source "ConfirmationDefinition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static bootstrap(Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TConfirmationOption::",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;",
            "T",
            "Launcher:Ljava/lang/Object;",
            "T",
            "LauncherArgs::Landroid/os/Parcelable;",
            "T",
            "LauncherResult::Landroid/os/Parcelable;",
            ">(",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
            "TTConfirmationOption;TT",
            "Launcher;",
            "TT",
            "LauncherArgs;",
            "TT",
            "LauncherResult;",
            ">;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "paymentMethodMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->access$bootstrap$jd(Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    return-void
.end method

.method public static canConfirm(Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TConfirmationOption::",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;",
            "T",
            "Launcher:Ljava/lang/Object;",
            "T",
            "LauncherArgs::Landroid/os/Parcelable;",
            "T",
            "LauncherResult::Landroid/os/Parcelable;",
            ">(",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
            "TTConfirmationOption;TT",
            "Launcher;",
            "TT",
            "LauncherArgs;",
            "TT",
            "LauncherResult;",
            ">;TTConfirmationOption;",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
            ")Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "confirmationOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->access$canConfirm$jd(Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z

    move-result p0

    return p0
.end method

.method public static unregister(Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TConfirmationOption::",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;",
            "T",
            "Launcher:Ljava/lang/Object;",
            "T",
            "LauncherArgs::Landroid/os/Parcelable;",
            "T",
            "LauncherResult::Landroid/os/Parcelable;",
            ">(",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
            "TTConfirmationOption;TT",
            "Launcher;",
            "TT",
            "LauncherArgs;",
            "TT",
            "LauncherResult;",
            ">;TT",
            "Launcher;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 97
    invoke-static {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->access$unregister$jd(Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;Ljava/lang/Object;)V

    return-void
.end method
