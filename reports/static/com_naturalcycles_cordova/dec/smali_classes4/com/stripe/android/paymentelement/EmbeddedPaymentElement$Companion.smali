.class public final Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Companion;
.super Ljava/lang/Object;
.source "EmbeddedPaymentElement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;",
        "activity",
        "Landroid/app/Activity;",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "viewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "paymentElementCallbackIdentifier",
        "",
        "resultCallback",
        "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ResultCallback;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ResultCallback;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;
    .locals 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activityResultCaller"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewModelStoreOwner"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lifecycleOwner"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentElementCallbackIdentifier"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "resultCallback"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    new-instance p0, Landroidx/lifecycle/ViewModelProvider;

    .line 827
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModel$Factory;

    .line 829
    sget-object v1, Lcom/stripe/android/core/utils/StatusBarCompat;->INSTANCE:Lcom/stripe/android/core/utils/StatusBarCompat;

    invoke-virtual {v1, p1}, Lcom/stripe/android/core/utils/StatusBarCompat;->color(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v1

    .line 827
    invoke-direct {v0, p5, v1}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModel$Factory;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 825
    invoke-direct {p0, p3, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 832
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "EmbeddedPaymentElementViewModel(instance = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p5, ")"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 833
    const-class p5, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModel;

    .line 831
    invoke-virtual {p0, p3, p5}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModel;

    .line 836
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModel;->getEmbeddedPaymentElementSubcomponentFactory()Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementSubcomponent$Factory;

    move-result-object p0

    invoke-interface {p0, p2, p4, p6}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementSubcomponent$Factory;->build(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ResultCallback;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementSubcomponent;

    move-result-object p0

    .line 842
    invoke-interface {p0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementSubcomponent;->getInitializer()Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer;

    move-result-object p2

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/utils/ActivityUtilsKt;->applicationIsTaskOwner(Landroid/app/Activity;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer;->initialize(Z)V

    .line 844
    invoke-interface {p0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementSubcomponent;->getEmbeddedPaymentElement()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;

    move-result-object p0

    return-object p0
.end method
