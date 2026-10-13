.class final Lcom/hp/pregnancy/util/navigation/TimelineNavUtils$checkForErrorAndNavigate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->j(Lkotlin/jvm/functions/Function0;)V
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
    c = "com.hp.pregnancy.util.navigation.TimelineNavUtils$checkForErrorAndNavigate$1"
    f = "TimelineNavUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $tryAgainSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/util/navigation/TimelineNavUtils$checkForErrorAndNavigate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils$checkForErrorAndNavigate$1;->this$0:Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;

    iput-object p2, p0, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils$checkForErrorAndNavigate$1;->$tryAgainSuccess:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic e(Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils$checkForErrorAndNavigate$1;->f(Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->d(Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;Lkotlin/jvm/functions/Function0;)V

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

    new-instance p1, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils$checkForErrorAndNavigate$1;

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils$checkForErrorAndNavigate$1;->this$0:Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils$checkForErrorAndNavigate$1;->$tryAgainSuccess:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, p2}, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils$checkForErrorAndNavigate$1;-><init>(Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils$checkForErrorAndNavigate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils$checkForErrorAndNavigate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils$checkForErrorAndNavigate$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils$checkForErrorAndNavigate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils$checkForErrorAndNavigate$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils$checkForErrorAndNavigate$1;->this$0:Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;

    invoke-static {p1}, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->f(Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;)Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;->A()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils$checkForErrorAndNavigate$1;->this$0:Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;

    invoke-static {p1}, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->g(Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;)Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils$checkForErrorAndNavigate$1;->this$0:Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->n()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils$checkForErrorAndNavigate$1;->this$0:Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils$checkForErrorAndNavigate$1;->$tryAgainSuccess:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->e(Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;)Lcom/hp/pregnancy/util/ErrorDialogUtil;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CONTENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    new-instance v4, Lcom/hp/pregnancy/util/navigation/a;

    invoke-direct {v4, p1, v0}, Lcom/hp/pregnancy/util/navigation/a;-><init>(Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 p1, 0x0

    move-object v0, v2

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->l(Lcom/hp/pregnancy/util/ErrorDialogUtil;Landroidx/fragment/app/FragmentActivity;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils$checkForErrorAndNavigate$1;->this$0:Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils$checkForErrorAndNavigate$1;->$tryAgainSuccess:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->d(Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
