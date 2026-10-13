.class public interface abstract Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;
.super Ljava/lang/Object;
.source "CreateCardPresentSetupIntentCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00e7\u0080\u0001\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;",
        "",
        "createCardPresentSetupIntent",
        "Lcom/stripe/android/paymentsheet/CreateIntentResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract createCardPresentSetupIntent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/CreateIntentResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
