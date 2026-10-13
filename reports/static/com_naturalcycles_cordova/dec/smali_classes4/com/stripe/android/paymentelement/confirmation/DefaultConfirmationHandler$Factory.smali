.class public final Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler$Factory;
.super Ljava/lang/Object;
.source "DefaultConfirmationHandler.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler$Factory;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;",
        "registry",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationRegistry;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "ioContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "confirmationSaver",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Saver;",
        "<init>",
        "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationRegistry;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/core/Logger;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Saver;)V",
        "getIoContext$annotations",
        "()V",
        "create",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.field private final confirmationSaver:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Saver;

.field private final errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

.field private final ioContext:Lkotlin/coroutines/CoroutineContext;

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final registry:Lcom/stripe/android/paymentelement/confirmation/ConfirmationRegistry;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentelement/confirmation/ConfirmationRegistry;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/core/Logger;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Saver;)V
    .locals 1
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationSaver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler$Factory;->registry:Lcom/stripe/android/paymentelement/confirmation/ConfirmationRegistry;

    .line 303
    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler$Factory;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 304
    iput-object p3, p0, Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler$Factory;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 305
    iput-object p4, p0, Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler$Factory;->ioContext:Lkotlin/coroutines/CoroutineContext;

    .line 306
    iput-object p5, p0, Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler$Factory;->logger:Lcom/stripe/android/core/Logger;

    .line 307
    iput-object p6, p0, Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler$Factory;->confirmationSaver:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Saver;

    return-void
.end method

.method private static synthetic getIoContext$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/IOContext;
    .end annotation

    return-void
.end method


# virtual methods
.method public create(Lkotlinx/coroutines/CoroutineScope;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;
    .locals 10

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler$Factory;->registry:Lcom/stripe/android/paymentelement/confirmation/ConfirmationRegistry;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler$Factory;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationRegistry;->createConfirmationMediators(Landroidx/lifecycle/SavedStateHandle;)Ljava/util/List;

    move-result-object v3

    .line 313
    iget-object v6, p0, Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler$Factory;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 314
    iget-object v5, p0, Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler$Factory;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 315
    iget-object v7, p0, Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler$Factory;->ioContext:Lkotlin/coroutines/CoroutineContext;

    .line 316
    iget-object v8, p0, Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler$Factory;->logger:Lcom/stripe/android/core/Logger;

    .line 317
    iget-object v9, p0, Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler$Factory;->confirmationSaver:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Saver;

    .line 310
    new-instance v2, Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler;

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler;-><init>(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/core/Logger;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Saver;)V

    check-cast v2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    return-object v2
.end method
