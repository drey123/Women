.class public interface abstract Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;
.super Ljava/lang/Object;
.source "SavedPaymentMethodRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u00a6@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ(\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00a6@\u00a2\u0006\u0004\u0008\u0012\u0010\nJ&\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0004\u0008\u0014\u0010\n\u00a8\u0006\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;",
        "",
        "detachPaymentMethod",
        "Lkotlin/Result;",
        "Lcom/stripe/android/model/PaymentMethod;",
        "customerMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
        "paymentMethodId",
        "",
        "detachPaymentMethod-0E7RQCE",
        "(Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatePaymentMethod",
        "params",
        "Lcom/stripe/android/model/PaymentMethodUpdateParams;",
        "updatePaymentMethod-BWLJW6A",
        "(Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodUpdateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setDefaultPaymentMethod",
        "Lcom/stripe/android/model/Customer;",
        "setDefaultPaymentMethod-0E7RQCE",
        "retrievePaymentMethod",
        "retrievePaymentMethod-0E7RQCE",
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
.method public abstract detachPaymentMethod-0E7RQCE(Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract retrievePaymentMethod-0E7RQCE(Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setDefaultPaymentMethod-0E7RQCE(Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/Customer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updatePaymentMethod-BWLJW6A(Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodUpdateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/PaymentMethodUpdateParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
