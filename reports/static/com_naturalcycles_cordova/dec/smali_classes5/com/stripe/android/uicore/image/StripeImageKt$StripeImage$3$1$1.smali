.class final Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StripeImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/uicore/image/StripeImageKt;->StripeImage(Ljava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.stripe.android.uicore.image.StripeImageKt$StripeImage$3$1$1"
    f = "StripeImage.kt"
    i = {}
    l = {
        0x81
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $height:I

.field final synthetic $imageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

.field final synthetic $state:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/stripe/android/uicore/image/StripeImageState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $width:I

.field label:I


# direct methods
.method constructor <init>(Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;IILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/uicore/image/StripeImageLoader;",
            "Ljava/lang/String;",
            "II",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/stripe/android/uicore/image/StripeImageState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$3$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$3$1$1;->$imageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

    iput-object p2, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$3$1$1;->$url:Ljava/lang/String;

    iput p3, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$3$1$1;->$width:I

    iput p4, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$3$1$1;->$height:I

    iput-object p5, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$3$1$1;->$state:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$3$1$1;

    iget-object v1, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$3$1$1;->$imageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

    iget-object v2, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$3$1$1;->$url:Ljava/lang/String;

    iget v3, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$3$1$1;->$width:I

    iget v4, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$3$1$1;->$height:I

    iget-object v5, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$3$1$1;->$state:Landroidx/compose/runtime/MutableState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$3$1$1;-><init>(Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;IILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$3$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$3$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 127
    iget v1, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$3$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$3$1$1;->$imageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

    .line 129
    iget-object v1, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$3$1$1;->$url:Ljava/lang/String;

    iget v3, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$3$1$1;->$width:I

    iget v4, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$3$1$1;->$height:I

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$3$1$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/stripe/android/uicore/image/StripeImageLoader;->load-BWLJW6A(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 130
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$3$1$1;->$state:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 132
    new-instance v2, Lcom/stripe/android/uicore/image/StripeImageState$Success;

    new-instance v3, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v4

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Landroidx/compose/ui/graphics/painter/Painter;

    invoke-direct {v2, v3}, Lcom/stripe/android/uicore/image/StripeImageState$Success;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 135
    :cond_3
    iget-object p0, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$3$1$1;->$state:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 136
    sget-object p1, Lcom/stripe/android/uicore/image/StripeImageState$Error;->INSTANCE:Lcom/stripe/android/uicore/image/StripeImageState$Error;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 138
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
