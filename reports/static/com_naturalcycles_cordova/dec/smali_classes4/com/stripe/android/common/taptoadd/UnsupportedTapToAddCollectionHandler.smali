.class public final Lcom/stripe/android/common/taptoadd/UnsupportedTapToAddCollectionHandler;
.super Ljava/lang/Object;
.source "TapToAddCollectionHandler.kt"

# interfaces
.implements Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/UnsupportedTapToAddCollectionHandler$UnsupportedErrorCode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/UnsupportedTapToAddCollectionHandler;",
        "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;",
        "<init>",
        "()V",
        "collect",
        "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;",
        "metadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "UnsupportedErrorCode",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 385
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not handled!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    new-instance p1, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$FailedCollection;

    .line 388
    check-cast p0, Ljava/lang/Throwable;

    .line 389
    sget-object p2, Lcom/stripe/android/common/taptoadd/UnsupportedTapToAddCollectionHandler$UnsupportedErrorCode;->INSTANCE:Lcom/stripe/android/common/taptoadd/UnsupportedTapToAddCollectionHandler$UnsupportedErrorCode;

    check-cast p2, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$ErrorCode;

    .line 390
    sget-object v0, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessageBuilder;->INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddErrorMessageBuilder;

    invoke-virtual {v0, p0}, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessageBuilder;->build(Ljava/lang/Throwable;)Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;

    move-result-object v0

    .line 387
    invoke-direct {p1, p0, p2, v0}, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$FailedCollection;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$ErrorCode;Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;)V

    return-object p1
.end method
