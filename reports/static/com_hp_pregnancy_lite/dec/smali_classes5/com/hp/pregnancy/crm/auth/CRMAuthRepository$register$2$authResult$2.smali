.class final Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/hp/pregnancy/crm/auth/AuthResults;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/hp/pregnancy/crm/auth/AuthResults;"
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
    c = "com.hp.pregnancy.crm.auth.CRMAuthRepository$register$2$authResult$2"
    f = "CRMAuthRepository.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$2;->this$0:Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;

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

    new-instance v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$2;

    iget-object v1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$2;->this$0:Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;

    invoke-direct {v0, v1, p2}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$2;-><init>(Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/hp/pregnancy/crm/auth/AuthResults;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/crm/auth/AuthResults;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/hp/pregnancy/crm/auth/AuthResults;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$2;->invoke(Lcom/hp/pregnancy/crm/auth/AuthResults;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/hp/pregnancy/crm/auth/AuthResults;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/hp/pregnancy/crm/auth/AuthResults;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/hp/pregnancy/crm/auth/AuthResults;->getPassword()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v4, v2

    :cond_3
    if-eqz v4, :cond_5

    iget-object v2, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$2;->this$0:Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$2;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$2;->label:I

    invoke-virtual {v2, p1, v4, p0}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->w(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$2;->this$0:Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;

    invoke-static {p1}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->o(Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;)Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object p1

    sget-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_MAPPING_SUCCESSFUL:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$RegistrationFailed;

    const-string v0, "Registration failed: empty password"

    invoke-direct {p1, v0}, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$RegistrationFailed;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$RegistrationFailed;

    const-string v0, "Registration failed: empty userId"

    invoke-direct {p1, v0}, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$RegistrationFailed;-><init>(Ljava/lang/String;)V

    throw p1
.end method
