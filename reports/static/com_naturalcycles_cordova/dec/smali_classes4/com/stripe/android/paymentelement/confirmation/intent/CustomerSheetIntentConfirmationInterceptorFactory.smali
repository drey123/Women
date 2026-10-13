.class public final Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetIntentConfirmationInterceptorFactory;
.super Ljava/lang/Object;
.source "CustomerSheetConfirmationInterceptor.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetIntentConfirmationInterceptorFactory;",
        "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor$Factory;",
        "customerSheetConfirmationInterceptor",
        "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$Factory;",
        "<init>",
        "(Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$Factory;)V",
        "create",
        "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor;",
        "integrationMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;",
        "customerMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
        "clientAttributionMetadata",
        "Lcom/stripe/android/model/ClientAttributionMetadata;",
        "(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final customerSheetConfirmationInterceptor:Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$Factory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "customerSheetConfirmationInterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetIntentConfirmationInterceptorFactory;->customerSheetConfirmationInterceptor:Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$Factory;

    return-void
.end method


# virtual methods
.method public create(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
            "Lcom/stripe/android/model/ClientAttributionMetadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 136
    instance-of p2, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;

    if-eqz p2, :cond_0

    .line 137
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetIntentConfirmationInterceptorFactory;->customerSheetConfirmationInterceptor:Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$Factory;

    check-cast p1, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;

    invoke-interface {p0, p3, p1}, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$Factory;->create(Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;)Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor;

    return-object p0

    .line 140
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is not supported by Customer Sheet!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
