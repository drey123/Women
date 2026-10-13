.class public interface abstract Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetComponent$Factory;
.super Ljava/lang/Object;
.source "EmbeddedSheetComponent.kt"


# annotations
.annotation runtime Ldagger/Component$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001Jo\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u000c\u0008\u0001\u0010\u0006\u001a\u00060\u0007j\u0002`\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00132\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0015H&\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetComponent$Factory;",
        "",
        "build",
        "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetComponent;",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "selectedPaymentMethodCode",
        "",
        "Lcom/stripe/android/model/PaymentMethodCode;",
        "hasSavedPaymentMethods",
        "",
        "statusBarColor",
        "",
        "configuration",
        "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;",
        "paymentElementCallbackIdentifier",
        "application",
        "Landroid/app/Application;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "promotion",
        "Lcom/stripe/android/model/PaymentMethodMessagePromotion;",
        "(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;ZLjava/lang/Integer;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Ljava/lang/String;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetComponent;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract build(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;ZLjava/lang/Integer;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Ljava/lang/String;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetComponent;
    .param p1    # Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation

        .annotation runtime Ljavax/inject/Named;
            value = "STATUS_BAR_COLOR"
        .end annotation
    .end param
    .param p5    # Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackIdentifier;
        .end annotation

        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p7    # Landroid/app/Application;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p8    # Landroidx/lifecycle/SavedStateHandle;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p9    # Lcom/stripe/android/model/PaymentMethodMessagePromotion;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method
