.class final Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor$onCardClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;->h(Landroid/view/View;)V
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
    c = "com.hp.pregnancy.lite.today.interactors.ArticleV2CardInteractor$onCardClicked$1"
    f = "ArticleV2CardIntercator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor$onCardClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor$onCardClicked$1;->this$0:Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor$onCardClicked$1;->$view:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic e(Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor$onCardClicked$1;->f(Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;->c(Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor$onCardClicked$1;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor$onCardClicked$1;->this$0:Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor$onCardClicked$1;->$view:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor$onCardClicked$1;-><init>(Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor$onCardClicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor$onCardClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor$onCardClicked$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor$onCardClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor$onCardClicked$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor$onCardClicked$1;->this$0:Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;->e()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor$onCardClicked$1;->$view:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->q0(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor$onCardClicked$1;->$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.philips.uicomponent.utils.DynamicFeedScreenTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->d()[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->o0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->e()[Ljava/lang/String;

    move-result-object v1

    aget-object v7, v1, v0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor$onCardClicked$1;->this$0:Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;->b(Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;)Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor$onCardClicked$1;->this$0:Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;->a(Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;)Lcom/hp/pregnancy/util/ErrorDialogUtil;

    move-result-object v2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor$onCardClicked$1;->this$0:Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;->d()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CONTENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor$onCardClicked$1;->this$0:Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;

    new-instance v6, Lcom/hp/pregnancy/lite/today/interactors/a;

    invoke-direct {v6, v0, p1, v7}, Lcom/hp/pregnancy/lite/today/interactors/a;-><init>(Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->l(Lcom/hp/pregnancy/util/ErrorDialogUtil;Landroidx/fragment/app/FragmentActivity;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor$onCardClicked$1;->this$0:Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;

    invoke-static {v0, p1, v7}, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;->c(Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
