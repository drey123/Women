.class final Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.hp.pregnancy.lite.dynamiccontent.BaseDynamicContentViewModel$populateProfileAdsBadge$1$1"
    f = "BaseDynamicContentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $profileBadgeAdsHelper:Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

.field final synthetic $screenItemsState:Lcom/hp/pregnancy/compose/UIState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hp/pregnancy/compose/UIState<",
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $toolbarData:Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;Lcom/hp/pregnancy/compose/UIState;Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;",
            "Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;",
            "Lcom/hp/pregnancy/compose/UIState<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;",
            ">;>;",
            "Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1$1;->$profileBadgeAdsHelper:Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1$1;->$toolbarData:Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1$1;->$screenItemsState:Lcom/hp/pregnancy/compose/UIState;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1$1;->this$0:Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic e(Lcom/hp/pregnancy/compose/UIState;Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1$1;->f(Lcom/hp/pregnancy/compose/UIState;Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/hp/pregnancy/compose/UIState;Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;)Lkotlin/Unit;
    .locals 6

    check-cast p0, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-virtual {p0}, Lcom/hp/pregnancy/compose/UIState$Success;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()V

    :cond_0
    check-cast v2, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;->a()Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    move-result-object v4

    sget-object v5, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->Toolbar:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    if-ne v4, v5, :cond_1

    const-string v4, "null cannot be cast to non-null type com.hp.pregnancy.lite.premium.ui.model.ToolbarUIDataItem"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;

    invoke-virtual {v2, p2}, Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;->b(Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;)Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-direct {p2, p0}, Lcom/hp/pregnancy/compose/UIState$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->v0(Lcom/hp/pregnancy/compose/UIState$Success;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1$1;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1$1;->$profileBadgeAdsHelper:Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1$1;->$toolbarData:Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1$1;->$screenItemsState:Lcom/hp/pregnancy/compose/UIState;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1$1;->this$0:Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1$1;-><init>(Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;Lcom/hp/pregnancy/compose/UIState;Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1$1;->$profileBadgeAdsHelper:Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1$1;->$toolbarData:Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1$1;->$screenItemsState:Lcom/hp/pregnancy/compose/UIState;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1$1;->this$0:Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;

    new-instance v4, Lcom/hp/pregnancy/lite/dynamiccontent/a;

    invoke-direct {v4, p1, v0, v2}, Lcom/hp/pregnancy/lite/dynamiccontent/a;-><init>(Lcom/hp/pregnancy/compose/UIState;Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->q(Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
