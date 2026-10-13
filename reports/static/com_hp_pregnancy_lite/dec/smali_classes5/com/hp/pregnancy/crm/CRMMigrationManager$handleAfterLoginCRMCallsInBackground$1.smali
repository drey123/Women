.class final Lcom/hp/pregnancy/crm/CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/crm/CRMMigrationManager;->x()V
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
    c = "com.hp.pregnancy.crm.CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1"
    f = "CRMMigrationManager.kt"
    l = {
        0xb8,
        0xc0,
        0xc1,
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field Z$0:Z

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
            "Lcom/hp/pregnancy/crm/CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

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

    new-instance p1, Lcom/hp/pregnancy/crm/CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1;

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-direct {p1, v0, p2}, Lcom/hp/pregnancy/crm/CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1;-><init>(Lcom/hp/pregnancy/crm/CRMMigrationManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/crm/CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/crm/CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/crm/CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/crm/CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-boolean v1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->a:Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;

    iget-object v1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-static {v1}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->k(Lcom/hp/pregnancy/crm/CRMMigrationManager;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    move-result-object v1

    iput v6, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->i(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_FROM_PROFILE_SIGN_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p1, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result p1

    iget-object v1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-static {v1}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->h(Lcom/hp/pregnancy/crm/CRMMigrationManager;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleAfterLoginCRMCallsInBackground: IS_FROM_PROFILE_SIGN_UP = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-static {v1}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->h(Lcom/hp/pregnancy/crm/CRMMigrationManager;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Guest user login from profile: clearing OneSignal session and CRM credentials to force fresh registration"

    invoke-static {v1, v6}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-static {v1}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->j(Lcom/hp/pregnancy/crm/CRMMigrationManager;)Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->C()V

    iget-object v1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-static {v1}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->e(Lcom/hp/pregnancy/crm/CRMMigrationManager;)Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    move-result-object v1

    iput-boolean p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1;->Z$0:Z

    iput v5, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1;->label:I

    invoke-interface {v1, p0}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move v1, p1

    :goto_1
    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-static {p1}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->e(Lcom/hp/pregnancy/crm/CRMMigrationManager;)Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    move-result-object p1

    iput-boolean v1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1;->Z$0:Z

    iput v4, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1;->label:I

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-static {p1}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->g(Lcom/hp/pregnancy/crm/CRMMigrationManager;)Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;->b()V

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v4, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_FROM_PROFILE_SIGN_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p1, v4, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    move p1, v1

    :cond_8
    iget-object v1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1;->this$0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    iput-boolean p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1;->Z$0:Z

    iput v3, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1;->label:I

    invoke-static {v1, p0}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->b(Lcom/hp/pregnancy/crm/CRMMigrationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
