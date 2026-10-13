.class final Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/crm/CRMMigrationManager;->s()V
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
    c = "com.hp.pregnancy.crm.CRMMigrationManager$checkAndMigrateIfNeeded$1"
    f = "CRMMigrationManager.kt"
    l = {
        0x4d,
        0x51,
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/crm/CRMMigrationManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/crm/CRMMigrationManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

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

    new-instance p1, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-direct {p1, v0, p2}, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;-><init>(Lcom/hp/pregnancy/crm/CRMMigrationManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "Registration failed, skipping immediate queue processing - will retry on next app foreground"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v5, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->I$0:I

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->I$0:I

    iget-object v1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    move v5, v0

    goto/16 :goto_7

    :catch_1
    move v5, v0

    goto/16 :goto_4

    :catch_2
    move-exception p1

    move v5, v0

    goto/16 :goto_6

    :cond_2
    iget v1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->I$0:I

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    move v5, v1

    goto/16 :goto_7

    :catch_3
    move v5, v1

    goto/16 :goto_4

    :catch_4
    move-exception p1

    move v5, v1

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-static {p1}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->i(Lcom/hp/pregnancy/crm/CRMMigrationManager;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-static {p1}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->h(Lcom/hp/pregnancy/crm/CRMMigrationManager;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CRM Migration is Already in progress, skipping"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-static {p1, v5}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->o(Lcom/hp/pregnancy/crm/CRMMigrationManager;Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-static {p1}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->f(Lcom/hp/pregnancy/crm/CRMMigrationManager;)Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->u(Z)V

    :try_start_3
    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-static {p1}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->e(Lcom/hp/pregnancy/crm/CRMMigrationManager;)Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    move-result-object p1

    iput v6, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->I$0:I

    iput v5, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->label:I

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move v1, v6

    :goto_0
    :try_start_4
    check-cast p1, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;

    iget-object v7, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-static {v7, p1}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->l(Lcom/hp/pregnancy/crm/CRMMigrationManager;Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v2, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-static {v2}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->h(Lcom/hp/pregnancy/crm/CRMMigrationManager;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "User already has valid CRM credentials, skipping CRM Migration"

    invoke-static {v2, v7}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v7, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_MAPPING_SUCCESSFUL:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v2, v7}, Lcom/hp/pregnancy/util/PreferencesManager;->e(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->I$0:I

    iput v3, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->label:I

    invoke-static {v2, p0}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->c(Lcom/hp/pregnancy/crm/CRMMigrationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    :try_start_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-static {v0, v6}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->o(Lcom/hp/pregnancy/crm/CRMMigrationManager;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-static {v0}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->f(Lcom/hp/pregnancy/crm/CRMMigrationManager;)Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->u(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->w()Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->j()V

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-static {v0}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->f(Lcom/hp/pregnancy/crm/CRMMigrationManager;)Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->s()V

    return-object p1

    :cond_7
    :try_start_6
    iget-object v3, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-static {v3}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->h(Lcom/hp/pregnancy/crm/CRMMigrationManager;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "User has invalid CRM credentials, starting silent migration"

    invoke-static {v3, v5}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->I$0:I

    iput v2, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->label:I

    invoke-static {v3, p0}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->n(Lcom/hp/pregnancy/crm/CRMMigrationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move v5, v1

    :goto_2
    :try_start_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-static {v0, v6}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->o(Lcom/hp/pregnancy/crm/CRMMigrationManager;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-static {v0}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->f(Lcom/hp/pregnancy/crm/CRMMigrationManager;)Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->u(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->w()Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->j()V

    if-eqz p1, :cond_9

    :goto_3
    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-static {p1}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->f(Lcom/hp/pregnancy/crm/CRMMigrationManager;)Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->s()V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-static {p1}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->h(Lcom/hp/pregnancy/crm/CRMMigrationManager;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    goto :goto_5

    :catchall_3
    move-exception p1

    move v5, v6

    goto :goto_7

    :catch_5
    move v5, v6

    goto :goto_4

    :catch_6
    move-exception p1

    move v5, v6

    goto :goto_6

    :catch_7
    :goto_4
    :try_start_8
    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-static {p1}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->h(Lcom/hp/pregnancy/crm/CRMMigrationManager;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to validate CRM credentials, skipping CRM Migration"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-static {p1, v6}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->o(Lcom/hp/pregnancy/crm/CRMMigrationManager;Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-static {p1}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->f(Lcom/hp/pregnancy/crm/CRMMigrationManager;)Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->u(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->w()Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->j()V

    if-eqz v5, :cond_9

    goto :goto_3

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_6
    :try_start_9
    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-static {v0}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->h(Lcom/hp/pregnancy/crm/CRMMigrationManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Migration credential check was cancelled"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_7
    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-static {v0, v6}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->o(Lcom/hp/pregnancy/crm/CRMMigrationManager;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-static {v0}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->f(Lcom/hp/pregnancy/crm/CRMMigrationManager;)Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->u(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->w()Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->j()V

    if-eqz v5, :cond_a

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-static {v0}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->f(Lcom/hp/pregnancy/crm/CRMMigrationManager;)Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->s()V

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-static {v0}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->h(Lcom/hp/pregnancy/crm/CRMMigrationManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    :goto_8
    throw p1
.end method
