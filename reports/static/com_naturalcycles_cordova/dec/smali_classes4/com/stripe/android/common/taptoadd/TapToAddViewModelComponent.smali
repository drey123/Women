.class public interface abstract Lcom/stripe/android/common/taptoadd/TapToAddViewModelComponent;
.super Ljava/lang/Object;
.source "TapToAddViewModelComponent.kt"


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lcom/stripe/android/common/di/ApplicationIdModule;,
        Lcom/stripe/android/core/injection/CoreCommonModule;,
        Lcom/stripe/android/core/injection/CoroutineContextModule;,
        Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule;,
        Lcom/stripe/android/paymentelement/confirmation/injection/DefaultConfirmationModule;,
        Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationModule;,
        Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationModule;,
        Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;,
        Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;,
        Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule;,
        Lcom/stripe/android/common/taptoadd/TapToAddModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/TapToAddViewModelComponent$Factory;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008a\u0018\u00002\u00020\u0001:\u0001\nR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/TapToAddViewModelComponent;",
        "",
        "viewModel",
        "Lcom/stripe/android/common/taptoadd/TapToAddViewModel;",
        "getViewModel",
        "()Lcom/stripe/android/common/taptoadd/TapToAddViewModel;",
        "subcomponentFactory",
        "Lcom/stripe/android/common/taptoadd/TapToAddSubcomponent$Factory;",
        "getSubcomponentFactory",
        "()Lcom/stripe/android/common/taptoadd/TapToAddSubcomponent$Factory;",
        "Factory",
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
.method public abstract getSubcomponentFactory()Lcom/stripe/android/common/taptoadd/TapToAddSubcomponent$Factory;
.end method

.method public abstract getViewModel()Lcom/stripe/android/common/taptoadd/TapToAddViewModel;
.end method
