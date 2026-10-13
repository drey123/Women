.class public final Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityRegistrar;
.super Ljava/lang/Object;
.source "SheetActivityRegistrar.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityRegistrar;",
        "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;",
        "confirmationHandler",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
        "tapToAddHelper",
        "Lcom/stripe/android/common/taptoadd/TapToAddHelper;",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "<init>",
        "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Lcom/stripe/android/common/taptoadd/TapToAddHelper;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V",
        "isBootstrapped",
        "",
        "registerAndBootstrap",
        "",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

.field private isBootstrapped:Z

.field private final paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

.field private final tapToAddHelper:Lcom/stripe/android/common/taptoadd/TapToAddHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Lcom/stripe/android/common/taptoadd/TapToAddHelper;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "confirmationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapToAddHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodMetadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityRegistrar;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    .line 21
    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityRegistrar;->tapToAddHelper:Lcom/stripe/android/common/taptoadd/TapToAddHelper;

    .line 22
    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityRegistrar;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    return-void
.end method


# virtual methods
.method public registerAndBootstrap(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "activityResultCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityRegistrar;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    invoke-interface {v0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;->register(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V

    .line 32
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityRegistrar;->tapToAddHelper:Lcom/stripe/android/common/taptoadd/TapToAddHelper;

    invoke-interface {v0, p1, p2}, Lcom/stripe/android/common/taptoadd/TapToAddHelper;->register(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V

    .line 33
    iget-boolean p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityRegistrar;->isBootstrapped:Z

    if-nez p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityRegistrar;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityRegistrar;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-interface {p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;->bootstrap(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityRegistrar;->isBootstrapped:Z

    :cond_0
    return-void
.end method
