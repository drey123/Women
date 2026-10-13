.class final Lcom/stripe/android/common/taptoadd/ui/TapToAddCardKt$Card$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TapToAddCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/common/taptoadd/ui/TapToAddCardKt;->Card(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.stripe.android.common.taptoadd.ui.TapToAddCardKt$Card$1$1$1"
    f = "TapToAddCard.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x4d,
        0x4d
    }
    m = "invokeSuspend"
    n = {
        "image",
        "image"
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $cardBrand:Lcom/stripe/android/model/CardBrand;

.field final synthetic $repository:Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;

.field final synthetic $state:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;Lcom/stripe/android/model/CardBrand;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;",
            "Lcom/stripe/android/model/CardBrand;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardKt$Card$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardKt$Card$1$1$1;->$repository:Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;

    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardKt$Card$1$1$1;->$cardBrand:Lcom/stripe/android/model/CardBrand;

    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardKt$Card$1$1$1;->$state:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardKt$Card$1$1$1;

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardKt$Card$1$1$1;->$repository:Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardKt$Card$1$1$1;->$cardBrand:Lcom/stripe/android/model/CardBrand;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardKt$Card$1$1$1;->$state:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardKt$Card$1$1$1;-><init>(Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;Lcom/stripe/android/model/CardBrand;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardKt$Card$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardKt$Card$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardKt$Card$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardKt$Card$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 73
    iget v1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardKt$Card$1$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardKt$Card$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardKt$Card$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardKt$Card$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardKt$Card$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardKt$Card$1$1$1;->$repository:Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardKt$Card$1$1$1;->$cardBrand:Lcom/stripe/android/model/CardBrand;

    invoke-interface {p1, v1}, Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;->get(Lcom/stripe/android/model/CardBrand;)Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;

    move-result-object p1

    if-nez p1, :cond_5

    .line 77
    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardKt$Card$1$1$1;->$state:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardKt$Card$1$1$1;->$repository:Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;

    iget-object v5, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardKt$Card$1$1$1;->$cardBrand:Lcom/stripe/android/model/CardBrand;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardKt$Card$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardKt$Card$1$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardKt$Card$1$1$1;->label:I

    invoke-interface {v4, v5, v6}, Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;->load(Lcom/stripe/android/model/CardBrand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    .line 73
    :goto_0
    check-cast p1, Lkotlinx/coroutines/Deferred;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 77
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardKt$Card$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardKt$Card$1$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardKt$Card$1$1$1;->label:I

    invoke-interface {p1, v4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 79
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
