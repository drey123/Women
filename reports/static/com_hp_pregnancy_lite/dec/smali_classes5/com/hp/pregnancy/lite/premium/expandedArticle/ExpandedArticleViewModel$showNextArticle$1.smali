.class final Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showNextArticle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->a1()V
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
    c = "com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleViewModel$showNextArticle$1"
    f = "ExpandedArticleViewModel.kt"
    l = {
        0x10b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showNextArticle$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showNextArticle$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showNextArticle$1;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showNextArticle$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    invoke-direct {p1, v0, p2}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showNextArticle$1;-><init>(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showNextArticle$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showNextArticle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showNextArticle$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showNextArticle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showNextArticle$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v1, v0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showNextArticle$1;->Z$0:Z

    iget-object v2, v0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showNextArticle$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showNextArticle$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showNextArticle$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showNextArticle$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    invoke-static {v2}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->D(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, v0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showNextArticle$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    invoke-static {v4}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->E(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    invoke-virtual {v6}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getDestinationCmsId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    invoke-virtual {v7}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->isPremium()Z

    move-result v15

    invoke-static {v4}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->N(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v14

    new-instance v13, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;

    sget-object v9, Lcom/hp/pregnancy/lite/premium/ui/model/ArticleNavigation;->NEXT_ARTICLE:Lcom/hp/pregnancy/lite/premium/ui/model/ArticleNavigation;

    invoke-static {v4}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->F(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, "articleType"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_2
    move-object v10, v7

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v11, 0x0

    move-object v7, v13

    move-object v8, v6

    move v12, v15

    move-object/from16 v18, v13

    move/from16 v13, v16

    move-object/from16 v19, v14

    move-object/from16 v14, v17

    invoke-direct/range {v7 .. v14}, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;-><init>(Ljava/lang/String;Lcom/hp/pregnancy/lite/premium/ui/model/ArticleNavigation;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showNextArticle$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showNextArticle$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showNextArticle$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showNextArticle$1;->I$0:I

    iput v5, v0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showNextArticle$1;->I$1:I

    iput-boolean v15, v0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showNextArticle$1;->Z$0:Z

    iput v3, v0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showNextArticle$1;->label:I

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, v4

    move v1, v15

    :goto_0
    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->f0(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;Z)V

    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
