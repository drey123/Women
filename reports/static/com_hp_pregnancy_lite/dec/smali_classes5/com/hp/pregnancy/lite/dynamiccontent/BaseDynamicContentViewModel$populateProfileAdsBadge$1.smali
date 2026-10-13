.class final Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->l0(Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;)V
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
    c = "com.hp.pregnancy.lite.dynamiccontent.BaseDynamicContentViewModel$populateProfileAdsBadge$1"
    f = "BaseDynamicContentViewModel.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $profileBadgeAdsHelper:Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;",
            "Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1;->this$0:Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1;->$profileBadgeAdsHelper:Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

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

    new-instance p1, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1;->this$0:Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1;->$profileBadgeAdsHelper:Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

    invoke-direct {p1, v0, v1, p2}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1;-><init>(Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/hp/pregnancy/compose/UIState;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1;->this$0:Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->Y()Lcom/hp/pregnancy/compose/UIState;

    move-result-object p1

    instance-of v1, p1, Lcom/hp/pregnancy/compose/UIState$Success;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1;->this$0:Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->b0()Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;->c()Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

    move-result-object v3

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;->b(Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;Ljava/lang/String;Lcom/philips/uicomponent/models/base/ImageRes;ZLjava/lang/String;Lcom/philips/uicomponent/composeui/listitems/PaddingValues;ILjava/lang/Object;)Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

    move-result-object v1

    iget-object v3, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1;->this$0:Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->N()Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v10, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1$1;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1;->$profileBadgeAdsHelper:Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

    iget-object v7, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1;->this$0:Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;

    move-object v3, v10

    move-object v5, v1

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1$1;-><init>(Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;Lcom/hp/pregnancy/compose/UIState;Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1;->label:I

    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
