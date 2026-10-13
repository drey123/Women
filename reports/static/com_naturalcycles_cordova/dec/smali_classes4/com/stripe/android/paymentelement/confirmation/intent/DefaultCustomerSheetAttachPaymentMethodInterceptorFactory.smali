.class public final Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetAttachPaymentMethodInterceptorFactory;
.super Ljava/lang/Object;
.source "CustomerSheetAttachPaymentMethodInterceptor.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetAttachPaymentMethodInterceptor$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetAttachPaymentMethodInterceptorFactory;",
        "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetAttachPaymentMethodInterceptor$Factory;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "<init>",
        "(Lcom/stripe/android/core/Logger;)V",
        "create",
        "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetAttachPaymentMethodInterceptor;",
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
.field private final logger:Lcom/stripe/android/core/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/core/Logger;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetAttachPaymentMethodInterceptorFactory;->logger:Lcom/stripe/android/core/Logger;

    return-void
.end method


# virtual methods
.method public create()Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetAttachPaymentMethodInterceptor;
    .locals 2

    .line 63
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetAttachPaymentMethodInterceptor;

    .line 64
    sget-object v1, Lcom/stripe/android/customersheet/util/CustomerSheetHacks;->INSTANCE:Lcom/stripe/android/customersheet/util/CustomerSheetHacks;

    invoke-virtual {v1}, Lcom/stripe/android/customersheet/util/CustomerSheetHacks;->getPaymentMethodDataSource()Lcom/stripe/android/common/coroutines/Single;

    move-result-object v1

    .line 65
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetAttachPaymentMethodInterceptorFactory;->logger:Lcom/stripe/android/core/Logger;

    .line 63
    invoke-direct {v0, v1, p0}, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetAttachPaymentMethodInterceptor;-><init>(Lcom/stripe/android/common/coroutines/Single;Lcom/stripe/android/core/Logger;)V

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetAttachPaymentMethodInterceptor;

    return-object v0
.end method
