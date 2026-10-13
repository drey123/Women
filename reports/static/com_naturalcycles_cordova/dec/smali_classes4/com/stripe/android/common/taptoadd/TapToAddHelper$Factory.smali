.class public interface abstract Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;
.super Ljava/lang/Object;
.source "TapToAddHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/TapToAddHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001JD\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fH&\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;",
        "",
        "create",
        "Lcom/stripe/android/common/taptoadd/TapToAddHelper;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "tapToAddMode",
        "Lcom/stripe/android/common/taptoadd/TapToAddMode;",
        "updateSelection",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
        "",
        "customerStateHolder",
        "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
        "linkSignupMode",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/link/ui/inline/LinkSignupMode;",
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
.method public abstract create(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/common/taptoadd/TapToAddMode;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lkotlinx/coroutines/flow/StateFlow;)Lcom/stripe/android/common/taptoadd/TapToAddHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/stripe/android/common/taptoadd/TapToAddMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lcom/stripe/android/link/ui/inline/LinkSignupMode;",
            ">;)",
            "Lcom/stripe/android/common/taptoadd/TapToAddHelper;"
        }
    .end annotation
.end method
