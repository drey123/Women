.class final Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider$observeResponse$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider$observeResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider$observeResponse$1$1;->a:Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of p2, p1, Lcom/hp/pregnancy/compose/UIState$Success;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-virtual {p2}, Lcom/hp/pregnancy/compose/UIState$Success;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Content;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider$observeResponse$1$1;->a:Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;

    invoke-virtual {p2}, Lcom/hp/pregnancy/compose/UIState$Success;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Content;

    invoke-static {v0, p2}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->O(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Content;)V

    :cond_0
    iget-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider$observeResponse$1$1;->a:Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->E(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    const-string v0, "<get-keys>(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider$observeResponse$1$1;->a:Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->E(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v0, p1, v4, v5, v3}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->L(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;Lcom/hp/pregnancy/compose/UIState;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;II)V

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/compose/UIState;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider$observeResponse$1$1;->c(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
