.class final Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory$create$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentOptionFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->create(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/model/PaymentOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/Drawable;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.paymentsheet.model.PaymentOptionFactory$create$1"
    f = "PaymentOptionFactory.kt"
    i = {}
    l = {
        0x1b,
        0x1b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $darkThemeIconUrl:Ljava/lang/String;

.field final synthetic $drawableResourceId:I

.field final synthetic $lightThemeIconUrl:Ljava/lang/String;

.field final synthetic $selection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/model/PaymentSelection;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory$create$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory$create$1;->this$0:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory$create$1;->$selection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    iput p3, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory$create$1;->$drawableResourceId:I

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory$create$1;->$lightThemeIconUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory$create$1;->$darkThemeIconUrl:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory$create$1;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory$create$1;->this$0:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory$create$1;->$selection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    iget v3, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory$create$1;->$drawableResourceId:I

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory$create$1;->$lightThemeIconUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory$create$1;->$darkThemeIconUrl:Ljava/lang/String;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory$create$1;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/model/PaymentSelection;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory$create$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory$create$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory$create$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory$create$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 26
    iget v1, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory$create$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory$create$1;->this$0:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->access$getCardArtDrawableLoader$p(Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;)Lcom/stripe/android/paymentsheet/PaymentOptionCardArtDrawableLoader;

    move-result-object p1

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory$create$1;->$selection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory$create$1;->label:I

    invoke-interface {p1, v1, v4}, Lcom/stripe/android/paymentsheet/PaymentOptionCardArtDrawableLoader;->load(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory$create$1;->this$0:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->access$getIconLoader$p(Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;

    move-result-object v3

    .line 28
    iget v4, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory$create$1;->$drawableResourceId:I

    .line 29
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 30
    iget-object v6, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory$create$1;->$lightThemeIconUrl:Ljava/lang/String;

    .line 31
    iget-object v7, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory$create$1;->$darkThemeIconUrl:Ljava/lang/String;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 27
    iput v2, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory$create$1;->label:I

    invoke-virtual/range {v3 .. v8}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;->load(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 26
    :cond_4
    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    :cond_5
    return-object p1
.end method
