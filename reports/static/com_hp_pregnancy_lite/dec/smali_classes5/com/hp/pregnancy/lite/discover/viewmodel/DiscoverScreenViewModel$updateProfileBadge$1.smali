.class final Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$updateProfileBadge$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->u0(Lcom/hp/pregnancy/compose/UIState$Success;Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;)V
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
    c = "com.hp.pregnancy.lite.discover.viewmodel.DiscoverScreenViewModel$updateProfileBadge$1"
    f = "DiscoverScreenViewModel.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $profileBadgeAdsHelper:Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

.field final synthetic $screenItemsState:Lcom/hp/pregnancy/compose/UIState$Success;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hp/pregnancy/compose/UIState$Success<",
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;Lcom/hp/pregnancy/compose/UIState$Success;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;",
            "Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;",
            "Lcom/hp/pregnancy/compose/UIState$Success<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$updateProfileBadge$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$updateProfileBadge$1;->this$0:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$updateProfileBadge$1;->$profileBadgeAdsHelper:Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$updateProfileBadge$1;->$screenItemsState:Lcom/hp/pregnancy/compose/UIState$Success;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$updateProfileBadge$1;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$updateProfileBadge$1;->this$0:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$updateProfileBadge$1;->$profileBadgeAdsHelper:Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$updateProfileBadge$1;->$screenItemsState:Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$updateProfileBadge$1;-><init>(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;Lcom/hp/pregnancy/compose/UIState$Success;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$updateProfileBadge$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$updateProfileBadge$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$updateProfileBadge$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$updateProfileBadge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$updateProfileBadge$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$updateProfileBadge$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$updateProfileBadge$1;->this$0:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    invoke-static {v2}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->H(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;->f()Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;->c()Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

    move-result-object v4

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;->b(Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;Ljava/lang/String;Lcom/philips/uicomponent/models/base/ImageRes;ZLjava/lang/String;Lcom/philips/uicomponent/composeui/listitems/PaddingValues;ILjava/lang/Object;)Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

    move-result-object v2

    iget-object v4, v0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$updateProfileBadge$1;->this$0:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    invoke-static {v4}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->F(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$updateProfileBadge$1$1;

    iget-object v13, v0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$updateProfileBadge$1;->$profileBadgeAdsHelper:Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

    iget-object v15, v0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$updateProfileBadge$1;->$screenItemsState:Lcom/hp/pregnancy/compose/UIState$Success;

    iget-object v6, v0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$updateProfileBadge$1;->this$0:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    const/16 v17, 0x0

    move-object v12, v5

    move-object v14, v2

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$updateProfileBadge$1$1;-><init>(Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;Lcom/hp/pregnancy/compose/UIState$Success;Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$updateProfileBadge$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$updateProfileBadge$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
