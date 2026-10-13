.class public final Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader;
.super Ljava/lang/Object;
.source "PaymentOptionCardArtDrawableLoader.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/PaymentOptionCardArtDrawableLoader;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentOptionCardArtDrawableLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentOptionCardArtDrawableLoader.kt\ncom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,37:1\n1#2:38\n27#3:39\n*S KotlinDebug\n*F\n+ 1 PaymentOptionCardArtDrawableLoader.kt\ncom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader\n*L\n27#1:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader;",
        "Lcom/stripe/android/paymentsheet/PaymentOptionCardArtDrawableLoader;",
        "paymentOptionCardArtProvider",
        "Lcom/stripe/android/paymentsheet/PaymentOptionCardArtProvider;",
        "imageLoader",
        "Lcom/stripe/android/uicore/image/StripeImageLoader;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/PaymentOptionCardArtProvider;Lcom/stripe/android/uicore/image/StripeImageLoader;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Landroid/content/Context;)V",
        "load",
        "Landroid/graphics/drawable/Drawable;",
        "selection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final context:Landroid/content/Context;

.field private final errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

.field private final imageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

.field private final paymentOptionCardArtProvider:Lcom/stripe/android/paymentsheet/PaymentOptionCardArtProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionCardArtProvider;Lcom/stripe/android/uicore/image/StripeImageLoader;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "paymentOptionCardArtProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader;->paymentOptionCardArtProvider:Lcom/stripe/android/paymentsheet/PaymentOptionCardArtProvider;

    .line 19
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader;->imageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

    .line 20
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 21
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public load(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader$load$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader$load$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader$load$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader$load$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader$load$1;-><init>(Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget v2, v0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader$load$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader$load$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader$load$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/model/PaymentMethod$Card$CardArt;

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader$load$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    instance-of p2, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    goto :goto_1

    :cond_3
    move-object p2, v4

    :goto_1
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p2, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz p2, :cond_b

    iget-object p2, p2, Lcom/stripe/android/model/PaymentMethod$Card;->cardArt:Lcom/stripe/android/model/PaymentMethod$Card$CardArt;

    if-nez p2, :cond_4

    goto/16 :goto_5

    .line 25
    :cond_4
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader;->paymentOptionCardArtProvider:Lcom/stripe/android/paymentsheet/PaymentOptionCardArtProvider;

    invoke-interface {v2, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionCardArtProvider;->invoke(Lcom/stripe/android/model/PaymentMethod$Card$CardArt;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    return-object v4

    .line 26
    :cond_5
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader;->imageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader$load$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader$load$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader$load$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader$load$1;->label:I

    invoke-interface {v5, v2, v0}, Lcom/stripe/android/uicore/image/StripeImageLoader;->get-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 27
    :cond_6
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "getResources(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_7
    move-object v0, v4

    .line 27
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_8
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 29
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 30
    sget-object p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->PAYMENT_OPTION_CARD_ART_LOAD_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    move-object v6, p0

    check-cast v6, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    .line 31
    sget-object p0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {p0, p2}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 29
    invoke-static/range {v5 .. v10}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 34
    :cond_9
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    move-object v4, p1

    :cond_b
    :goto_5
    return-object v4
.end method
