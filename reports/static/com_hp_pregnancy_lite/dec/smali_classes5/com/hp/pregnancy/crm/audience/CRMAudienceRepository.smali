.class public final Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;
.super Lcom/hp/pregnancy/crm/CRMBaseRepository;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/crm/audience/CRMAudienceRepositoryInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0013\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0002\u0010\u0015J\u0016\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0014H\u0016JN\u0010\u001d\u001a\u0002H\u001e\"\u0004\u0008\u0000\u0010\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\"\u0010#\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001e0%\u0012\u0006\u0012\u0004\u0018\u00010&0$H\u0082@\u00a2\u0006\u0002\u0010\'J&\u0010(\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010+R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;",
        "Lcom/hp/pregnancy/crm/CRMBaseRepository;",
        "Lcom/hp/pregnancy/crm/audience/CRMAudienceRepositoryInterface;",
        "crmAudienceRemoteDataSource",
        "Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSourceInterface;",
        "crmAudienceLocalDataSource",
        "Lcom/hp/pregnancy/crm/audience/CRMAudienceLocalDataSourceInterface;",
        "crmAuthRepository",
        "Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;",
        "crmParseUserDataService",
        "Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;",
        "crmAPIValidator",
        "Lcom/hp/pregnancy/crm/CRMAPIValidator;",
        "crmRetryHelper",
        "Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;",
        "<init>",
        "(Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSourceInterface;Lcom/hp/pregnancy/crm/audience/CRMAudienceLocalDataSourceInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;)V",
        "logTag",
        "",
        "getAudienceProfile",
        "Lcom/hp/pregnancy/crm/audience/AudienceProfileDTO;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateAudienceProfile",
        "request",
        "Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;",
        "(Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearLocalProfile",
        "",
        "getLocalProfile",
        "executeWithAudienceValidation",
        "T",
        "apiType",
        "Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;",
        "shouldRegisterForRetry",
        "",
        "operation",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "upsertAudienceProfileAndSave",
        "authToken",
        "successLog",
        "(Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final f:Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSourceInterface;

.field public final g:Lcom/hp/pregnancy/crm/audience/CRMAudienceLocalDataSourceInterface;

.field public final h:Lcom/hp/pregnancy/crm/CRMAPIValidator;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSourceInterface;Lcom/hp/pregnancy/crm/audience/CRMAudienceLocalDataSourceInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;)V
    .locals 1

    const-string v0, "crmAudienceRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmAudienceLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmAuthRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmParseUserDataService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmAPIValidator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmRetryHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4, p5, p6}, Lcom/hp/pregnancy/crm/CRMBaseRepository;-><init>(Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;)V

    iput-object p1, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;->f:Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSourceInterface;

    iput-object p2, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;->g:Lcom/hp/pregnancy/crm/audience/CRMAudienceLocalDataSourceInterface;

    iput-object p5, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;->h:Lcom/hp/pregnancy/crm/CRMAPIValidator;

    const-string p1, "CRMAudienceRepository"

    iput-object p1, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic q(Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;)Lcom/hp/pregnancy/crm/audience/CRMAudienceLocalDataSourceInterface;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;->g:Lcom/hp/pregnancy/crm/audience/CRMAudienceLocalDataSourceInterface;

    return-object p0
.end method

.method public static final synthetic r(Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;)Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSourceInterface;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;->f:Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSourceInterface;

    return-object p0
.end method

.method public static final synthetic s(Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic t(Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;->w(Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;->u(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;->i:Ljava/lang/String;

    const-string v1, "update audience profile"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->AUDIENCE_UPDATE:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    new-instance v5, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$updateAudienceProfile$2;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$updateAudienceProfile$2;-><init>(Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;->v(Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;->g:Lcom/hp/pregnancy/crm/audience/CRMAudienceLocalDataSourceInterface;

    invoke-interface {v0}, Lcom/hp/pregnancy/crm/audience/CRMAudienceLocalDataSourceInterface;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to clear local profile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final u(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/crm/CRMBaseRepository;->i(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$upsertAudienceProfileAndSave$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$upsertAudienceProfileAndSave$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$upsertAudienceProfileAndSave$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$upsertAudienceProfileAndSave$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$upsertAudienceProfileAndSave$1;

    invoke-direct {v0, p0, p4}, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$upsertAudienceProfileAndSave$1;-><init>(Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$upsertAudienceProfileAndSave$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$upsertAudienceProfileAndSave$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$upsertAudienceProfileAndSave$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$upsertAudienceProfileAndSave$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$upsertAudienceProfileAndSave$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;->f:Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSourceInterface;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$upsertAudienceProfileAndSave$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$upsertAudienceProfileAndSave$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$upsertAudienceProfileAndSave$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$upsertAudienceProfileAndSave$1;->label:I

    invoke-interface {p4, p1, p2, v0}, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSourceInterface;->b(Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/hp/pregnancy/crm/audience/AudienceProfileDTO;

    iget-object p1, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;->i:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;->g:Lcom/hp/pregnancy/crm/audience/CRMAudienceLocalDataSourceInterface;

    invoke-interface {p1, p4}, Lcom/hp/pregnancy/crm/audience/CRMAudienceLocalDataSourceInterface;->b(Lcom/hp/pregnancy/crm/audience/AudienceProfileDTO;)V

    iget-object p1, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;->i:Ljava/lang/String;

    const-string p2, "Saved in Local"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p4
.end method
