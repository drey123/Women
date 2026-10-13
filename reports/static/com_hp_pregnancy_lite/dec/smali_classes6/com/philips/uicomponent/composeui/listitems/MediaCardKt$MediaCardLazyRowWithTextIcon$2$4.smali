.class final Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/uicomponent/composeui/listitems/MediaCardKt;->K(Lcom/philips/uicomponent/models/CarouselCardModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.philips.uicomponent.composeui.listitems.MediaCardKt$MediaCardLazyRowWithTextIcon$2$4"
    f = "MediaCard.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $carouselCardModel:Lcom/philips/uicomponent/models/CarouselCardModel;

.field final synthetic $visibleItemsIndexOnePixel:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/philips/uicomponent/models/CarouselCardModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/philips/uicomponent/models/CarouselCardModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$4;->$visibleItemsIndexOnePixel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$4;->$carouselCardModel:Lcom/philips/uicomponent/models/CarouselCardModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$4;

    iget-object v0, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$4;->$visibleItemsIndexOnePixel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$4;->$carouselCardModel:Lcom/philips/uicomponent/models/CarouselCardModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/philips/uicomponent/models/CarouselCardModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$4;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$4;->$visibleItemsIndexOnePixel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$4;->$carouselCardModel:Lcom/philips/uicomponent/models/CarouselCardModel;

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/CarouselCardModel;->Z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/CarouselCardModel;->R()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/CarouselCardModel;->a0()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
