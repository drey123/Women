.class final Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$logOutCommunity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->m(Lkotlin/jvm/functions/Function1;)V
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
    c = "com.hp.pregnancy.lite.community.utils.CommunityLogoutHelper$logOutCommunity$1"
    f = "CommunityLogoutHelper.kt"
    l = {
        0x31,
        0x32,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onLogOutCompleted:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$logOutCommunity$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$logOutCommunity$1;->this$0:Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$logOutCommunity$1;->$onLogOutCompleted:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$logOutCommunity$1;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$logOutCommunity$1;->this$0:Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$logOutCommunity$1;->$onLogOutCompleted:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$logOutCommunity$1;-><init>(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$logOutCommunity$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$logOutCommunity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$logOutCommunity$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$logOutCommunity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$logOutCommunity$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$logOutCommunity$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$logOutCommunity$1;->this$0:Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;

    iput v5, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$logOutCommunity$1;->label:I

    invoke-static {p1, p0}, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->c(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$logOutCommunity$1;->this$0:Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$logOutCommunity$1;->$onLogOutCompleted:Lkotlin/jvm/functions/Function1;

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$logOutCommunity$1;->Z$0:Z

    iput v4, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$logOutCommunity$1;->label:I

    invoke-static {v1, v5, p1, p0}, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->e(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_6

    return-object v0

    :goto_1
    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$logOutCommunity$1;->this$0:Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$logOutCommunity$1;->$onLogOutCompleted:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$logOutCommunity$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper$logOutCommunity$1;->label:I

    invoke-static {v1, v4, v2, p0}, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->e(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_2
    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
