.class final Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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
    c = "com.hp.pregnancy.lite.community.ui.fragment.CommunityFragment$openNotificationSettingOrRequestPermission$2$1"
    f = "CommunityFragment.kt"
    l = {
        0x277,
        0x27d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1;->this$0:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1;->this$0:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    invoke-direct {v0, v1, p2}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1;-><init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1;->this$0:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->u5()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openNotificationSettingOrRequestPermission - changed "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt p1, v2, :cond_6

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1;->this$0:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->r5()Lcom/hp/pregnancy/lite/NotificationPermissionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->d()I

    move-result p1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1;->this$0:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    const-string v5, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->S3(Ljava/lang/String;)Z

    move-result v2

    iget-object v5, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1;->this$0:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    invoke-virtual {v5}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->u5()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "denial count - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", canShowRationale - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p1, :cond_3

    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1;->this$0:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->u5()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Permission permanently denied or revoked from settings, opening notification settings"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1;->this$0:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->P4(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;)V

    goto/16 :goto_1

    :cond_3
    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1;->this$0:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->u5()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Showing runtime permission dialog (rationale available)"

    invoke-static {v3, v6}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1;->this$0:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->m5()Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v6, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1$1;

    iget-object v7, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1;->this$0:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    invoke-direct {v6, v7, v5}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1$1;-><init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1;->L$0:Ljava/lang/Object;

    iput p1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1;->I$0:I

    iput-boolean v2, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1;->Z$0:Z

    iput v4, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1;->label:I

    invoke-static {v3, v6, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_4
    if-nez p1, :cond_5

    iget-object v4, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1;->this$0:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->u5()Ljava/lang/String;

    move-result-object v4

    const-string v6, "First time asking, showing runtime permission dialog"

    invoke-static {v4, v6}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1;->this$0:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->m5()Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1$2;

    iget-object v7, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1;->this$0:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    invoke-direct {v6, v7, v5}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1$2;-><init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1;->L$0:Ljava/lang/Object;

    iput p1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1;->I$0:I

    iput-boolean v2, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1;->Z$0:Z

    iput v3, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1;->label:I

    invoke-static {v4, v6, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_5
    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1;->this$0:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->u5()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Fallback: opening notification settings"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1;->this$0:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->P4(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2$1;->this$0:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->P4(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;)V

    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
