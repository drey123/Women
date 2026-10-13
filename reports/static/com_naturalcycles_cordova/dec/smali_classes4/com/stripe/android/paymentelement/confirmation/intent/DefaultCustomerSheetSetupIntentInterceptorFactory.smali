.class public final Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptorFactory;
.super Ljava/lang/Object;
.source "CustomerSheetSetupIntentInterceptor.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetSetupIntentInterceptor$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptorFactory;",
        "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetSetupIntentInterceptor$Factory;",
        "intentFirstConfirmationInterceptorFactory",
        "Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "<init>",
        "(Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;Lcom/stripe/android/core/Logger;)V",
        "create",
        "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetSetupIntentInterceptor;",
        "clientAttributionMetadata",
        "Lcom/stripe/android/model/ClientAttributionMetadata;",
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
.field private final intentFirstConfirmationInterceptorFactory:Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;

.field private final logger:Lcom/stripe/android/core/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;Lcom/stripe/android/core/Logger;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "intentFirstConfirmationInterceptorFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptorFactory;->intentFirstConfirmationInterceptorFactory:Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;

    .line 74
    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptorFactory;->logger:Lcom/stripe/android/core/Logger;

    return-void
.end method


# virtual methods
.method public create(Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetSetupIntentInterceptor;
    .locals 3

    const-string v0, "clientAttributionMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor;

    .line 80
    sget-object v1, Lcom/stripe/android/customersheet/util/CustomerSheetHacks;->INSTANCE:Lcom/stripe/android/customersheet/util/CustomerSheetHacks;

    invoke-virtual {v1}, Lcom/stripe/android/customersheet/util/CustomerSheetHacks;->getIntentDataSource()Lcom/stripe/android/common/coroutines/Single;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptorFactory;->intentFirstConfirmationInterceptorFactory:Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;

    .line 82
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptorFactory;->logger:Lcom/stripe/android/core/Logger;

    .line 79
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor;-><init>(Lcom/stripe/android/common/coroutines/Single;Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;Lcom/stripe/android/core/Logger;Lcom/stripe/android/model/ClientAttributionMetadata;)V

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetSetupIntentInterceptor;

    return-object v0
.end method
