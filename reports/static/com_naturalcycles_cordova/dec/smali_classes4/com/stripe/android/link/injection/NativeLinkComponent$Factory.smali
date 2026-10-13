.class public interface abstract Lcom/stripe/android/link/injection/NativeLinkComponent$Factory;
.super Ljava/lang/Object;
.source "NativeLinkComponent.kt"


# annotations
.annotation runtime Ldagger/Component$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/injection/NativeLinkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u009f\u0001\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0010\u0008\u0001\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001cH&\u00a2\u0006\u0002\u0010\u001d\u00a8\u0006\u001e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/link/injection/NativeLinkComponent$Factory;",
        "",
        "create",
        "Lcom/stripe/android/link/injection/NativeLinkComponent;",
        "configuration",
        "Lcom/stripe/android/link/LinkConfiguration;",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "publishableKeyProvider",
        "Lkotlin/Function0;",
        "",
        "stripeAccountIdProvider",
        "paymentElementCallbackIdentifier",
        "context",
        "Landroid/content/Context;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "statusBarColor",
        "",
        "application",
        "Landroid/app/Application;",
        "linkExpressMode",
        "Lcom/stripe/android/link/LinkExpressMode;",
        "linkLaunchMode",
        "Lcom/stripe/android/link/LinkLaunchMode;",
        "linkAccountUpdate",
        "Lcom/stripe/android/link/LinkAccountUpdate$Value;",
        "requestSurface",
        "Lcom/stripe/android/networking/RequestSurface;",
        "(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/Integer;Landroid/app/Application;Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/LinkAccountUpdate$Value;Lcom/stripe/android/networking/RequestSurface;)Lcom/stripe/android/link/injection/NativeLinkComponent;",
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
.method public abstract create(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/Integer;Landroid/app/Application;Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/LinkAccountUpdate$Value;Lcom/stripe/android/networking/RequestSurface;)Lcom/stripe/android/link/injection/NativeLinkComponent;
    .param p1    # Lcom/stripe/android/link/LinkConfiguration;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p2    # Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation

        .annotation runtime Ljavax/inject/Named;
            value = "publishableKey"
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation

        .annotation runtime Ljavax/inject/Named;
            value = "stripeAccountId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackIdentifier;
        .end annotation

        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p6    # Landroid/content/Context;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p7    # Landroidx/lifecycle/SavedStateHandle;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation

        .annotation runtime Ljavax/inject/Named;
            value = "STATUS_BAR_COLOR"
        .end annotation
    .end param
    .param p9    # Landroid/app/Application;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p10    # Lcom/stripe/android/link/LinkExpressMode;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation

        .annotation runtime Ljavax/inject/Named;
            value = "link_express_mode"
        .end annotation
    .end param
    .param p11    # Lcom/stripe/android/link/LinkLaunchMode;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p12    # Lcom/stripe/android/link/LinkAccountUpdate$Value;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p13    # Lcom/stripe/android/networking/RequestSurface;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/LinkConfiguration;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/lang/Integer;",
            "Landroid/app/Application;",
            "Lcom/stripe/android/link/LinkExpressMode;",
            "Lcom/stripe/android/link/LinkLaunchMode;",
            "Lcom/stripe/android/link/LinkAccountUpdate$Value;",
            "Lcom/stripe/android/networking/RequestSurface;",
            ")",
            "Lcom/stripe/android/link/injection/NativeLinkComponent;"
        }
    .end annotation
.end method
