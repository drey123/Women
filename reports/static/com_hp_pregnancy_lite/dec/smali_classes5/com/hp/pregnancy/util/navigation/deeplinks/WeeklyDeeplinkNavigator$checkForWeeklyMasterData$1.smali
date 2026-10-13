.class final Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyMasterData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;->l(Landroidx/fragment/app/FragmentActivity;)V
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
    c = "com.hp.pregnancy.util.navigation.deeplinks.WeeklyDeeplinkNavigator$checkForWeeklyMasterData$1"
    f = "WeeklyDeeplinkNavigator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyMasterData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyMasterData$1;->this$0:Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;

    iput-object p2, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyMasterData$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic e(Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyMasterData$1;->f(Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Z)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;->p()Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;->v()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-result-object p3

    sget-object v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->MASTER_WEEKLY_OVERVIEW:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    invoke-virtual {p3, p1, v0}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->h(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;->h(Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;Ljava/lang/Object;Landroidx/fragment/app/FragmentActivity;)V

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

    new-instance p1, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyMasterData$1;

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyMasterData$1;->this$0:Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;

    iget-object v1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyMasterData$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyMasterData$1;-><init>(Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyMasterData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyMasterData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyMasterData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyMasterData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyMasterData$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyMasterData$1;->this$0:Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;->p()Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;->C()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyMasterData$1;->this$0:Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;->o()Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;

    move-result-object v0

    sget-object v1, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->MASTER_WEEKLY_OVERVIEW:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    iget-object v2, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyMasterData$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyMasterData$1;->this$0:Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;

    new-instance v4, Lcom/hp/pregnancy/util/navigation/deeplinks/c;

    invoke-direct {v4, v3, p1, v2}, Lcom/hp/pregnancy/util/navigation/deeplinks/c;-><init>(Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, p1, v1, v2, v4}, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;->j(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
