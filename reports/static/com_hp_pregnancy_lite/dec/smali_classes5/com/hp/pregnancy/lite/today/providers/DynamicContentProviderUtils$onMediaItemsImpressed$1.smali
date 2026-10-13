.class final Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$onMediaItemsImpressed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->n(Lkotlin/Pair;)V
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
    c = "com.hp.pregnancy.lite.today.providers.DynamicContentProviderUtils$onMediaItemsImpressed$1"
    f = "DynamicContentProviderUtils.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $cardsImpressed:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/uicomponent/composeui/model/MediaCardData;",
            ">;>;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/philips/uicomponent/composeui/model/MediaCardData;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$onMediaItemsImpressed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$onMediaItemsImpressed$1;->this$0:Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$onMediaItemsImpressed$1;->$cardsImpressed:Lkotlin/Pair;

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

    new-instance p1, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$onMediaItemsImpressed$1;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$onMediaItemsImpressed$1;->this$0:Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$onMediaItemsImpressed$1;->$cardsImpressed:Lkotlin/Pair;

    invoke-direct {p1, v0, v1, p2}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$onMediaItemsImpressed$1;-><init>(Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$onMediaItemsImpressed$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$onMediaItemsImpressed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$onMediaItemsImpressed$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$onMediaItemsImpressed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$onMediaItemsImpressed$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v2, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$onMediaItemsImpressed$1;->label:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$onMediaItemsImpressed$1;->this$0:Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->h()Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$ImpressionDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$ImpressionDataProvider;->m()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$onMediaItemsImpressed$1;->$cardsImpressed:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$onMediaItemsImpressed$1;->$cardsImpressed:Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$onMediaItemsImpressed$1;->$cardsImpressed:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$onMediaItemsImpressed$1;->this$0:Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;

    invoke-static {v2, p1}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->a(Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;I)V

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$onMediaItemsImpressed$1;->this$0:Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/uicomponent/composeui/model/MediaCardData;

    invoke-virtual {v4}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->o()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    invoke-static {v2, p1, v5}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->b(Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;II)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->h()Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$ImpressionDataProvider;

    move-result-object v6

    invoke-interface {v6}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$ImpressionDataProvider;->x()Ljava/util/Map;

    move-result-object v6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_4
    invoke-static {v2, v0, v3, v4, v5}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->f(Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;Ljava/util/List;ILjava/lang/String;I)V

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
