.class public final Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinatorInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\u0017\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0002\u0010\u001bJ\u000e\u0010\u001c\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\u001d\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\u001e\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\u001f\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020!H\u0016J\n\u0010#\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010$\u001a\u00020\u001aH\u0002J\u0006\u0010%\u001a\u00020&J\u0008\u0010\'\u001a\u0004\u0018\u00010\u0011J\u0006\u0010(\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;",
        "Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinatorInterface;",
        "repository",
        "Lcom/hp/pregnancy/crm/audience/CRMAudienceRepositoryInterface;",
        "preferenceManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "dueDateDataSource",
        "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;",
        "crmHelper",
        "Lcom/hp/pregnancy/crm/CRMHelperInterface;",
        "oneSignalRemoteConfigFetcher",
        "Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;",
        "singleConsentUtil",
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;",
        "<init>",
        "(Lcom/hp/pregnancy/crm/audience/CRMAudienceRepositoryInterface;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/crm/CRMHelperInterface;Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)V",
        "logTag",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getAudienceProfile",
        "Lcom/hp/pregnancy/crm/audience/AudienceProfileDTO;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncAudienceProfile",
        "updateAudienceProfileWithRequest",
        "request",
        "Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;",
        "(Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateCountryInAudienceProfile",
        "updateLanguageInAudienceProfile",
        "updateTimezoneInAudienceProfile",
        "updateDueDateInAudienceProfile",
        "syncAudienceProfileInBackground",
        "",
        "clearLocalProfile",
        "getLocalProfile",
        "buildAudienceProfileRequest",
        "shouldIncludeDueDate",
        "",
        "getDueDateString",
        "getTimezone",
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
.field public final a:Lcom/hp/pregnancy/crm/audience/CRMAudienceRepositoryInterface;

.field public final b:Lcom/hp/pregnancy/util/PreferencesManager;

.field public final c:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

.field public final d:Lcom/hp/pregnancy/crm/CRMHelperInterface;

.field public final e:Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;

.field public final f:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

.field public final g:Ljava/lang/String;

.field public final h:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/crm/audience/CRMAudienceRepositoryInterface;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/crm/CRMHelperInterface;Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dueDateDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneSignalRemoteConfigFetcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleConsentUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;->a:Lcom/hp/pregnancy/crm/audience/CRMAudienceRepositoryInterface;

    iput-object p2, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;->b:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p3, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;->c:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    iput-object p4, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;->d:Lcom/hp/pregnancy/crm/CRMHelperInterface;

    iput-object p5, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;->e:Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;

    iput-object p6, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;->f:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    const-string p1, "CRMAudienceCoordinator"

    iput-object p1, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;->g:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;->h:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic c(Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;->g:Ljava/lang/String;

    const-string v1, "syncAudienceProfile"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;->d()Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;->i(Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator$syncAudienceProfileInBackground$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator$syncAudienceProfileInBackground$1;-><init>(Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d()Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;->g:Ljava/lang/String;

    const-string v1, " Building audience profile request"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;->d:Lcom/hp/pregnancy/crm/CRMHelperInterface;

    invoke-interface {v1}, Lcom/hp/pregnancy/crm/CRMHelperInterface;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Language: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v3, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CRM_LANGUAGE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v2, v3, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;->d:Lcom/hp/pregnancy/crm/CRMHelperInterface;

    invoke-interface {v3}, Lcom/hp/pregnancy/crm/CRMHelperInterface;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CRM_COUNTRY:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v2, v4, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v4, Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;

    invoke-direct {v4, v2, v0, v1, v3}, Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;->g:Ljava/lang/String;

    const-string v1, "clearLocalProfile"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;->a:Lcom/hp/pregnancy/crm/audience/CRMAudienceRepositoryInterface;

    invoke-interface {v0}, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepositoryInterface;->c()V

    iget-object v0, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;->g:Ljava/lang/String;

    const-string v1, "cleared Local Profile"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;->c:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->j()Ljava/util/Date;

    move-result-object v0

    const-string v1, "yyyy-MM-dd"

    invoke-static {v1}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->q(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;->b:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CRM_TIMEZONE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v1, v2, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;->g:Ljava/lang/String;

    const-string v1, "CRM Audience Coordinator: Determining if due date should be included based on email consent preferences"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;->f:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;->c()Z

    move-result v0

    return v0
.end method

.method public i(Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator$updateAudienceProfileWithRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator$updateAudienceProfileWithRequest$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator$updateAudienceProfileWithRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator$updateAudienceProfileWithRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator$updateAudienceProfileWithRequest$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator$updateAudienceProfileWithRequest$1;-><init>(Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator$updateAudienceProfileWithRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator$updateAudienceProfileWithRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator$updateAudienceProfileWithRequest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;->g:Ljava/lang/String;

    const-string v2, "updateAudienceProfileWithRequest"

    invoke-static {p2, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;->a:Lcom/hp/pregnancy/crm/audience/CRMAudienceRepositoryInterface;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator$updateAudienceProfileWithRequest$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator$updateAudienceProfileWithRequest$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepositoryInterface;->b(Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/hp/pregnancy/crm/audience/AudienceProfileDTO;

    iget-object p1, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/hp/pregnancy/crm/audience/AudienceProfileDTO;->getExternalId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "unknown"

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Profile updated successfully - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method
