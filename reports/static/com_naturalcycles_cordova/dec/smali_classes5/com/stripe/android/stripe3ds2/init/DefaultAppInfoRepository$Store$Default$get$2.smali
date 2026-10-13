.class final Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultAppInfoRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/stripe/android/stripe3ds2/init/AppInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/stripe/android/stripe3ds2/init/AppInfo;",
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
    c = "com.stripe.android.stripe3ds2.init.DefaultAppInfoRepository$Store$Default$get$2"
    f = "DefaultAppInfoRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;->this$0:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;

    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;->this$0:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;

    invoke-direct {p1, p0, p2}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;-><init>(Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/stripe3ds2/init/AppInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 86
    iget v0, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;->this$0:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;

    invoke-static {p1}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;->access$getSharedPrefs(Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "app_version"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 88
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;->this$0:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;

    invoke-static {p0}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;->access$getSharedPrefs(Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "sdk_app_id"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 89
    new-instance v0, Lcom/stripe/android/stripe3ds2/init/AppInfo;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/stripe3ds2/init/AppInfo;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    return-object v1

    .line 86
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
