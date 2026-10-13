.class final Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper$deleteFirebaseTokenFromNodeBB$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;->f()V
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
    c = "com.hp.pregnancy.lite.community.utils.CommunityDeleteTokenHelper$deleteFirebaseTokenFromNodeBB$1"
    f = "CommunityDeleteTokenHelper.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper$deleteFirebaseTokenFromNodeBB$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper$deleteFirebaseTokenFromNodeBB$1;->this$0:Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;

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

    new-instance p1, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper$deleteFirebaseTokenFromNodeBB$1;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper$deleteFirebaseTokenFromNodeBB$1;->this$0:Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;

    invoke-direct {p1, v0, p2}, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper$deleteFirebaseTokenFromNodeBB$1;-><init>(Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper$deleteFirebaseTokenFromNodeBB$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper$deleteFirebaseTokenFromNodeBB$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper$deleteFirebaseTokenFromNodeBB$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper$deleteFirebaseTokenFromNodeBB$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper$deleteFirebaseTokenFromNodeBB$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper$deleteFirebaseTokenFromNodeBB$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper$deleteFirebaseTokenFromNodeBB$1;->this$0:Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;->d(Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper$deleteFirebaseTokenFromNodeBB$1;->this$0:Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;->c(Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Session ID or CSRF Token is empty, cannot delete token."

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper$deleteFirebaseTokenFromNodeBB$1;->this$0:Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;->b(Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;)Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, ""

    const-string v5, "deleteToken"

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper$deleteFirebaseTokenFromNodeBB$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper$deleteFirebaseTokenFromNodeBB$1;->label:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper$deleteFirebaseTokenFromNodeBB$1;->this$0:Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;->c(Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponseKt;->a(Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;)Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Token Deleted : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
