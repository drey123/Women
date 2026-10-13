.class final Lcom/stripe/android/link/LinkControllerInteractorKt$toPreview$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LinkControllerInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/LinkControllerInteractorKt;->toPreview(Lcom/stripe/android/link/PaymentMethodPreviewDetails;Landroid/content/Context;Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;)Lcom/stripe/android/link/LinkController$PaymentMethodPreview;
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
    c = "com.stripe.android.link.LinkControllerInteractorKt$toPreview$1"
    f = "LinkControllerInteractor.kt"
    i = {}
    l = {
        0x2be
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $drawableResourceId:I

.field final synthetic $iconLoader:Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;

.field label:I


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/LinkControllerInteractorKt$toPreview$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/LinkControllerInteractorKt$toPreview$1;->$iconLoader:Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;

    iput p2, p0, Lcom/stripe/android/link/LinkControllerInteractorKt$toPreview$1;->$drawableResourceId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/stripe/android/link/LinkControllerInteractorKt$toPreview$1;

    iget-object v1, p0, Lcom/stripe/android/link/LinkControllerInteractorKt$toPreview$1;->$iconLoader:Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;

    iget p0, p0, Lcom/stripe/android/link/LinkControllerInteractorKt$toPreview$1;->$drawableResourceId:I

    invoke-direct {v0, v1, p0, p1}, Lcom/stripe/android/link/LinkControllerInteractorKt$toPreview$1;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/LinkControllerInteractorKt$toPreview$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/LinkControllerInteractorKt$toPreview$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/LinkControllerInteractorKt$toPreview$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/LinkControllerInteractorKt$toPreview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 701
    iget v1, p0, Lcom/stripe/android/link/LinkControllerInteractorKt$toPreview$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 702
    iget-object v1, p0, Lcom/stripe/android/link/LinkControllerInteractorKt$toPreview$1;->$iconLoader:Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;

    move p1, v2

    .line 703
    iget v2, p0, Lcom/stripe/android/link/LinkControllerInteractorKt$toPreview$1;->$drawableResourceId:I

    .line 706
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 702
    iput p1, p0, Lcom/stripe/android/link/LinkControllerInteractorKt$toPreview$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;->load(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
