.class public final Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository;
.super Lcom/hp/pregnancy/crm/CRMBaseRepository;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository;",
        "Lcom/hp/pregnancy/crm/CRMBaseRepository;",
        "Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;",
        "remoteDataSource",
        "Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSourceInterface;",
        "crmAuthRepository",
        "Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;",
        "crmParseUserDataService",
        "Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;",
        "apiValidator",
        "Lcom/hp/pregnancy/crm/CRMAPIValidator;",
        "crmRetryHelper",
        "Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;",
        "<init>",
        "(Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSourceInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;)V",
        "logTag",
        "",
        "postMapping",
        "Lkotlin/Result;",
        "",
        "externalId",
        "postMapping-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSourceInterface;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSourceInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;)V
    .locals 1

    const-string v0, "remoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmAuthRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmParseUserDataService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiValidator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmRetryHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/hp/pregnancy/crm/CRMBaseRepository;-><init>(Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;)V

    iput-object p1, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository;->f:Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSourceInterface;

    const-string p1, "CRMMappingRepository"

    iput-object p1, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic q(Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r(Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository;)Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSourceInterface;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository;->f:Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSourceInterface;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository$postMapping$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository$postMapping$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository$postMapping$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository$postMapping$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository$postMapping$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository$postMapping$1;-><init>(Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository$postMapping$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository$postMapping$1;->label:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v5, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository$postMapping$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/hp/pregnancy/crm/mapping/CRMMappingError$MappingConflict; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository;->g:Ljava/lang/String;

    const-string p2, "postMapping failed: externalId missing"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "externalId is required for mapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :try_start_1
    sget-object v2, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->MAPPING:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    new-instance v4, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository$postMapping$2;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2}, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository$postMapping$2;-><init>(Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository$postMapping$1;->L$0:Ljava/lang/Object;

    iput v8, v5, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository$postMapping$1;->label:I

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/hp/pregnancy/crm/CRMBaseRepository;->j(Lcom/hp/pregnancy/crm/CRMBaseRepository;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_MAPPING_SUCCESSFUL:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p1, p2, v8}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/hp/pregnancy/crm/mapping/CRMMappingError$MappingConflict; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    iget-object p2, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postMapping failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :catch_1
    iget-object p1, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository;->g:Ljava/lang/String;

    const-string p2, "ExternalId already mapped (409 Conflict) - treating as success"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_MAPPING_SUCCESSFUL:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p1, p2, v8}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1
.end method
